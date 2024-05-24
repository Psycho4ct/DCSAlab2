#include "gtest/gtest.h"
#include "HTTPServer.hpp"
#include <requests.h>
#include "./Utility/Utility.hpp"


using namespace std;
int current_user1=-1;

void add1(){
    http_headers head;
        std::string name;
        std::string pass;
        std::string who;
        std::string data;
        cin>>name;
        cin>>pass;
        cin>>who;
        cin>>data;
        string namepass = name+":"+pass;       

        head["Authorization"] =  "Basic "+utils::EncodeBase64(namepass);

        string json = "{\"who\":\""+who+"\",\"data\":\""+data+"\"}";

        auto resp = requests::post("0.0.0.0:7777/user", json, head);
        if (resp == NULL) {
            printf("request failed!\n");
        } else {
             auto request = nlohmann::json::parse(resp->body);
             cout<<request["msg"].get<string>()<<endl;
        }

}

void login1(){
    http_headers head;
        std::string name;
        std::string pass;

        cin>>name;
        cin>>pass;

        string namepass = name+":"+pass;       

        head["Authorization"] =  "Basic "+utils::EncodeBase64(namepass);

        string json = "";

        auto resp = requests::post("0.0.0.0:7777/login", json, head);
        if (resp == NULL) {
            printf("request failed!\n");
        } else {
            auto request = nlohmann::json::parse(resp->body);
            cout<<request["msg"].get<string>()<<endl;
            current_user1 = request["id"].get<int>();
            cout<<current_user1<<endl;
        }

}

TEST(LoginTests, SuccessfulLogin) {
    // Имитируем ввод данных для регистрации пользователя
    std::stringstream ss_add;
    ss_add << "admin\n123\nadmin\nsuperadmin\n";
    std::cin.rdbuf(ss_add.rdbuf());

    // Вызываем функцию add() для регистрации пользователя
    add1();
    // Имитируем ввод данных для входа в систему
    std::stringstream ss_login;
    ss_login << "admin\n123\n";
    std::cin.rdbuf(ss_login.rdbuf());

    // Вызываем функцию login() для входа в систему
    login1();

    // Проверяем, что клиент успешно авторизовался
    EXPECT_EQ(current_user1, 0);
}

int main()
{
 ::testing::InitGoogleTest();
    return RUN_ALL_TESTS();
}