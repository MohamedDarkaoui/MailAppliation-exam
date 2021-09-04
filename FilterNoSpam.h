//
// Created by mohamed on 9/3/21.
//

#ifndef EMAIL_FILTERNOSPAM_H
#define EMAIL_FILTERNOSPAM_H

#include "Mail.h"

class FilterNoSpam {
public:
    /**
     * functor to filter spam emails
     * @param mail the mail
     * @return filter or not
     */
    bool operator()(const std::unique_ptr<Mail>& mail){
        if (mail->getSender() == "earnmoney@easymoney.ng")
            return true;
        return false;
    }

};


#endif //EMAIL_FILTERNOSPAM_H
