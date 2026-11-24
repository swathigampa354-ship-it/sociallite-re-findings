package com.revenuecat.purchases.customercenter;

import bg.a;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class CustomerCenterRoot {
    public static final Companion Companion = new Companion(null);
    private final CustomerCenterConfigData customerCenter;

    @c
    public /* synthetic */ CustomerCenterRoot(int i2, CustomerCenterConfigData customerCenterConfigData, x0 x0Var) {
        if (1 == (i2 & 1)) {
            this.customerCenter = customerCenterConfigData;
        } else {
            o0.f(i2, 1, CustomerCenterRoot$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public static /* synthetic */ void getCustomerCenter$annotations() {
    }

    public final CustomerCenterConfigData getCustomerCenter() {
        return this.customerCenter;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return CustomerCenterRoot$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public CustomerCenterRoot(CustomerCenterConfigData customerCenterConfigData) {
        customerCenterConfigData.getClass();
        this.customerCenter = customerCenterConfigData;
    }
}
