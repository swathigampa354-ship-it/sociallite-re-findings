package com.revenuecat.purchases.data;

import com.revenuecat.purchases.CustomerInfo;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class LogInResult {
    private final boolean created;
    private final CustomerInfo customerInfo;

    public LogInResult(CustomerInfo customerInfo, boolean z10) {
        customerInfo.getClass();
        this.customerInfo = customerInfo;
        this.created = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogInResult)) {
            return false;
        }
        LogInResult logInResult = (LogInResult) obj;
        return l.a(this.customerInfo, logInResult.customerInfo) && this.created == logInResult.created;
    }

    public final boolean getCreated() {
        return this.created;
    }

    public final CustomerInfo getCustomerInfo() {
        return this.customerInfo;
    }

    public int hashCode() {
        return Boolean.hashCode(this.created) + (this.customerInfo.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LogInResult(customerInfo=");
        sb2.append(this.customerInfo);
        sb2.append(", created=");
        return c.o(sb2, this.created, ')');
    }
}
