#include <iostream>
#include "PlainMail.h"
#include "HTMLMail.h"
#include "MailApplication.h"
#include "FilterNoSpam.h"
#include "AttachmentMail.h"
#include <memory>

int main() {

    try {
        std::function<bool(const std::unique_ptr<Mail>&)> filterNoEmptyContent = [](const std::unique_ptr<Mail>& mail) {
            if (mail->getContent().empty())
                return true;
            return false;
        };

        std::function<bool(const std::unique_ptr<Mail>&)> filterDiffAddresses = [](const std::unique_ptr<Mail>& mail) {
            if (mail->getSender() == mail->getReceiver())
                return true;
            return false;
        };
        std::unique_ptr<Mail> mail1 =
                std::make_unique<AttachmentMail>("from@mail1.be", "to@mail1.be", "subject1", "Hello World!", "cat.jpg");
        std::cout << mail1 << std::endl;
        std::unique_ptr<Mail> mail2 =
                std::make_unique<HTMLMail>("earnmoney@easymoney.ng", "to@mail2.be", "subject2", "HelloWorld!",
                                           "<html>content</html>");
        std :: cout << mail2 << std :: endl ;
        std :: unique_ptr <Mail > mail3 =
                std :: make_unique < PlainMail >( " from@mail3 . be " , " to@mail3 . be " ,
                                                  " subject3 " , " Hello World ! " );
        std :: cout << mail3 << std :: endl ;
        std :: unique_ptr <Mail > mail4 =
                std :: make_unique < PlainMail >( " from@mail4 . be " , " from@mail4 . be " ," subject4 " , "" );
        std :: cout << mail4 << std :: endl ;
        FilterNoSpam filterNoSpam;
        MailApplication app;
        app. addSendFilter ( filterDiffAddresses );
        app. addSendFilter ( filterNoEmptyContent );
        app. addReceiveFilter (filterNoSpam);
        app < std :: move ( mail1 ) < std :: move ( mail2 )
                                      < std :: move ( mail3 ) > std :: move ( mail4 );

        std :: cout << app ;

    }
    catch(std::exception &e){
        std::cout << " Exception : " << e. what () << std::endl ;
    }



        return 0;
}
