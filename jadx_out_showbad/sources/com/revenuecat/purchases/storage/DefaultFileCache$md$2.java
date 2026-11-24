package com.revenuecat.purchases.storage;

import hf.a;
import java.security.MessageDigest;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultFileCache$md$2 extends m implements a {
    public static final DefaultFileCache$md$2 INSTANCE = new DefaultFileCache$md$2();

    public DefaultFileCache$md$2() {
        super(0);
    }

    @Override // hf.a
    public final MessageDigest invoke() {
        return MessageDigest.getInstance("MD5");
    }
}
