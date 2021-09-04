//
// Created by mohamed on 9/3/21.
//

#include "AttachmentMail.h"

#include <utility>

AttachmentMail::AttachmentMail(std::string sender,
                               std::string receiver,
                               std::string subject,
                               std::string content,
                               std::string attachment)
                               :
                            Mail(std::move(sender),
                                 std::move(receiver),
                                 std::move(subject),
                                 std::move(content)),
                                 attachment(std::move(attachment))
{
}

std::string AttachmentMail::retrieveInfo() {
    std::string retString = "Attachment mail\n\t from: " + sender + "\n\t to: " + receiver;
    retString += "\n\t subject: " + subject + "\n\t content: " + content;
    retString += "\n\t attachment: " + attachment + "\n";
    return retString;
}
