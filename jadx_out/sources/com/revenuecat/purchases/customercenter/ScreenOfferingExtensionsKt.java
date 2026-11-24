package com.revenuecat.purchases.customercenter;

import com.revenuecat.purchases.ListenerConversionsCommonKt;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import hf.c;
import kotlin.jvm.internal.m;
import m0.n;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class ScreenOfferingExtensionsKt {
    public static final void resolveOffering(CustomerCenterConfigData.Screen screen, Purchases purchases, c cVar, c cVar2) {
        screen.getClass();
        purchases.getClass();
        cVar.getClass();
        cVar2.getClass();
        CustomerCenterConfigData.ScreenOffering offering = screen.getOffering();
        if (offering == null) {
            cVar2.invoke(null);
        } else {
            ListenerConversionsCommonKt.getOfferingsWith(purchases, cVar, new AnonymousClass2(offering, cVar2));
        }
    }

    public static /* synthetic */ void resolveOffering$default(CustomerCenterConfigData.Screen screen, Purchases purchases, c cVar, c cVar2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            cVar = AnonymousClass1.INSTANCE;
        }
        resolveOffering(screen, purchases, cVar, cVar2);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.customercenter.ScreenOfferingExtensionsKt$resolveOffering$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }

        public final void invoke(PurchasesError purchasesError) {
            purchasesError.getClass();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.customercenter.ScreenOfferingExtensionsKt$resolveOffering$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements c {
        final /* synthetic */ c $onSuccess;
        final /* synthetic */ CustomerCenterConfigData.ScreenOffering $screenOffering;

        /* JADX INFO: renamed from: com.revenuecat.purchases.customercenter.ScreenOfferingExtensionsKt$resolveOffering$2$WhenMappings */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[CustomerCenterConfigData.ScreenOffering.ScreenOfferingType.values().length];
                try {
                    iArr[CustomerCenterConfigData.ScreenOffering.ScreenOfferingType.CURRENT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CustomerCenterConfigData.ScreenOffering.ScreenOfferingType.SPECIFIC.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(CustomerCenterConfigData.ScreenOffering screenOffering, c cVar) {
            super(1);
            this.$screenOffering = screenOffering;
            this.$onSuccess = cVar;
        }

        public final void invoke(Offerings offerings) {
            Offering current;
            offerings.getClass();
            int i2 = WhenMappings.$EnumSwitchMapping$0[this.$screenOffering.getType().ordinal()];
            if (i2 == 1) {
                current = offerings.getCurrent();
            } else if (i2 != 2) {
                n.h();
                return;
            } else {
                String offeringId = this.$screenOffering.getOfferingId();
                current = offeringId != null ? offerings.getAll().get(offeringId) : null;
            }
            this.$onSuccess.invoke(current);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Offerings) obj);
            return a0.f19710a;
        }
    }
}
