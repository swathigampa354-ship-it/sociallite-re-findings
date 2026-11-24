package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum s {
    RESPONSE_CODE_UNSPECIFIED(-999),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_TIMEOUT(-3),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURE_NOT_SUPPORTED(-2),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_DISCONNECTED(-1),
    /* JADX INFO: Fake field, exist only in values array */
    OK(0),
    /* JADX INFO: Fake field, exist only in values array */
    USER_CANCELED(1),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_UNAVAILABLE(2),
    /* JADX INFO: Fake field, exist only in values array */
    BILLING_UNAVAILABLE(3),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_UNAVAILABLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    DEVELOPER_ERROR(5),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(6),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_ALREADY_OWNED(7),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_NOT_OWNED(8),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED_OFFER_TOKEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERROR(12);


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k0 f3129v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f3131t;

    static {
        a2.c0 c0Var = new a2.c0(3, (byte) 0);
        c0Var.f79v = new Object[8];
        c0Var.f78u = 0;
        for (s sVar : values()) {
            Integer numValueOf = Integer.valueOf(sVar.f3131t);
            int i2 = c0Var.f78u + 1;
            Object[] objArr = (Object[]) c0Var.f79v;
            int length = objArr.length;
            int i10 = i2 + i2;
            if (i10 > length) {
                if (i10 > length) {
                    length = length + (length >> 1) + 1;
                    if (length < i10) {
                        int iHighestOneBit = Integer.highestOneBit(i10 - 1);
                        length = iHighestOneBit + iHighestOneBit;
                    }
                    if (length < 0) {
                        length = Integer.MAX_VALUE;
                    }
                }
                c0Var.f79v = Arrays.copyOf(objArr, length);
            }
            Object[] objArr2 = (Object[]) c0Var.f79v;
            int i11 = c0Var.f78u;
            int i12 = i11 + i11;
            objArr2[i12] = numValueOf;
            objArr2[i12 + 1] = sVar;
            c0Var.f78u = i11 + 1;
        }
        c0 c0Var2 = (c0) c0Var.f80w;
        if (c0Var2 != null) {
            throw c0Var2.a();
        }
        k0 k0VarA = k0.a(c0Var.f78u, (Object[]) c0Var.f79v, c0Var);
        c0 c0Var3 = (c0) c0Var.f80w;
        if (c0Var3 != null) {
            throw c0Var3.a();
        }
        f3129v = k0VarA;
    }

    s(int i2) {
        this.f3131t = i2;
    }
}
