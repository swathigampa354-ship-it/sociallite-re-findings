package com.revenuecat.purchases.models;

import hf.c;
import java.util.Arrays;
import kotlin.jvm.internal.m;
import te.j;

/* JADX INFO: loaded from: classes.dex */
public final class ChecksumKt {
    public static final String toHexString(byte[] bArr) {
        bArr.getClass();
        return j.b0(bArr, "", AnonymousClass1.INSTANCE);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.models.ChecksumKt$toHexString$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final CharSequence invoke(byte b) {
            return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).byteValue());
        }
    }
}
