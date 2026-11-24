package com.revenuecat.purchases;

import fg.v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import m0.n;
import se.h;
import se.i;

/* JADX INFO: loaded from: classes.dex */
public enum PostReceiptInitiationSource {
    RESTORE,
    PURCHASE,
    UNSYNCED_ACTIVE_PURCHASES;

    public static final Companion Companion = new Companion(null);
    private static final h $cachedSerializer$delegate = se.a.c(i.f19720u, Companion.AnonymousClass1.INSTANCE);

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PostReceiptInitiationSource.values().length];
            try {
                iArr[PostReceiptInitiationSource.RESTORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PostReceiptInitiationSource.PURCHASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PostReceiptInitiationSource.UNSYNCED_ACTIVE_PURCHASES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final String getPostReceiptFieldValue() {
        int i2 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i2 == 1) {
            return "restore";
        }
        if (i2 == 2) {
            return "purchase";
        }
        if (i2 == 3) {
            return "unsynced_active_purchases";
        }
        n.h();
        return null;
    }

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.PostReceiptInitiationSource$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // hf.a
            public final bg.a invoke() {
                PostReceiptInitiationSource[] postReceiptInitiationSourceArrValues = PostReceiptInitiationSource.values();
                postReceiptInitiationSourceArrValues.getClass();
                return new v("com.revenuecat.purchases.PostReceiptInitiationSource", (Enum[]) postReceiptInitiationSourceArrValues);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ bg.a get$cachedSerializer() {
            return (bg.a) PostReceiptInitiationSource.$cachedSerializer$delegate.getValue();
        }

        public final bg.a serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }
}
