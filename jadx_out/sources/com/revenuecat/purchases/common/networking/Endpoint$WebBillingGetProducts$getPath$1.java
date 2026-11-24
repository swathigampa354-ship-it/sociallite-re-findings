package com.revenuecat.purchases.common.networking;

import android.net.Uri;
import hf.c;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class Endpoint$WebBillingGetProducts$getPath$1 extends m implements c {
    public static final Endpoint$WebBillingGetProducts$getPath$1 INSTANCE = new Endpoint$WebBillingGetProducts$getPath$1();

    public Endpoint$WebBillingGetProducts$getPath$1() {
        super(1);
    }

    @Override // hf.c
    public final CharSequence invoke(String str) {
        str.getClass();
        String strEncode = Uri.encode(str);
        strEncode.getClass();
        return strEncode;
    }
}
