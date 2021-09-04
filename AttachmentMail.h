//
// Created by mohamed on 9/3/21.
//

#ifndef EMAIL_ATTACHMENTMAIL_H
#define EMAIL_ATTACHMENTMAIL_H

#include "Mail.h"

class AttachmentMail : public Mail{
private:
    std::string attachment;

public:
    /**
     * simple constructor
     */
    AttachmentMail(std::string sender, std::string receiver, std::string subject, std::string content,
                   std::string attachment);

    /**
     * @return a string with all info about the mail
     */
    std::string retrieveInfo() override;

};


#endif //EMAIL_ATTACHMENTMAIL_H
