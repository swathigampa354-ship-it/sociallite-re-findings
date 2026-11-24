package com.revenuecat.purchases;

import java.util.Comparator;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.m;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class CustomerInfo$latestExpirationDate$2 extends m implements hf.a {
    final /* synthetic */ CustomerInfo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerInfo$latestExpirationDate$2(CustomerInfo customerInfo) {
        super(0);
        this.this$0 = customerInfo;
    }

    @Override // hf.a
    public final Date invoke() {
        List listO0 = k.o0(this.this$0.getAllExpirationDatesByProduct().values(), new Comparator() { // from class: com.revenuecat.purchases.CustomerInfo$latestExpirationDate$2$invoke$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return bb.a.M((Date) t10, (Date) t11);
            }
        });
        if (listO0.isEmpty()) {
            listO0 = null;
        }
        if (listO0 != null) {
            return (Date) k.d0(listO0);
        }
        return null;
    }
}
