package com.revenuecat.purchases.paywalls;

import hf.a;
import java.security.MessageDigest;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class FontLoader$md$2 extends m implements a {
    public static final FontLoader$md$2 INSTANCE = new FontLoader$md$2();

    public FontLoader$md$2() {
        super(0);
    }

    @Override // hf.a
    public final MessageDigest invoke() {
        return MessageDigest.getInstance("MD5");
    }
}
