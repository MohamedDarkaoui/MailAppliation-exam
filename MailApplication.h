//
// Created by mohamed on 9/3/21.
//

#ifndef EMAIL_MAILAPPLICATION_H
#define EMAIL_MAILAPPLICATION_H

#include "functional"
#include "Mail.h"
#include "vector"

typedef std::vector<std::unique_ptr<Mail>> t_mails;

class MailApplication {
private:
    std::vector<std::function<bool (const std::unique_ptr<Mail>&)>> sendFilters;
    std::vector<std::function<bool (const std::unique_ptr<Mail>&)>> receiveFilters;
    t_mails inbox;
    t_mails trash;

public:

    /**
     * adds a filter to sendFilters
     * @param functionPtr the filter
     */
    void addSendFilter(const std::function<bool (const std::unique_ptr<Mail>&)>& functionPtr);

    /**
     * adss a filter to receiveFilters
     * @param functionPtr the filter
     */
    void addReceiveFilter(const std::function<bool (const std::unique_ptr<Mail>&)>& functionPtr);

    /**
     * Sends a Mail
     * @return *this
     */
    MailApplication& operator > (std::unique_ptr<Mail>&& mail);

    /**
     * receives a Mail
     * @param mail the reveived mail
     * @return *this
     */
    MailApplication& operator < (std::unique_ptr<Mail>&& mail);

    /**
     * prints out all the contents of inbox and trash
     */
    friend std::ostream& operator << (std::ostream& out, const MailApplication& app);

};


#endif //EMAIL_MAILAPPLICATION_H
