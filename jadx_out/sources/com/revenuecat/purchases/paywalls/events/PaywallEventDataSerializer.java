package com.revenuecat.purchases.paywalls.events;

import bg.a;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.PresentedOfferingContextSerializer;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.utils.serializers.UUIDSerializer;
import dg.d;
import eg.c;
import fg.b1;
import fg.e0;
import gg.b;
import gg.j;
import gg.l;
import gg.m;
import gg.z;
import java.util.UUID;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class PaywallEventDataSerializer implements a {
    private static final int DARK_MODE_INDEX = 6;
    private static final int DISPLAY_MODE_INDEX = 4;
    private static final int ERROR_CODE_INDEX = 11;
    private static final int ERROR_MESSAGE_INDEX = 12;
    private static final int EXIT_OFFERING_IDENTIFIER_INDEX = 8;
    private static final int EXIT_OFFER_TYPE_INDEX = 7;
    private static final int LOCALE_IDENTIFIER_INDEX = 5;
    private static final int PACKAGE_IDENTIFIER_INDEX = 9;
    private static final int PAYWALL_IDENTIFIER_INDEX = 0;
    private static final int PAYWALL_REVISION_INDEX = 2;
    private static final int PRESENTED_OFFERING_CONTEXT_INDEX = 1;
    private static final int PRODUCT_IDENTIFIER_INDEX = 10;
    private static final int SESSION_IDENTIFIER_INDEX = 3;
    public static final PaywallEventDataSerializer INSTANCE = new PaywallEventDataSerializer();
    private static final a nullableStringSerializer = f.l(b1.f5361a);
    private static final a nullableIntSerializer = f.l(e0.f5371a);
    private static final a nullableExitOfferTypeSerializer = f.l(ExitOfferType.Companion.serializer());
    private static final d descriptor = f9.f.h("PaywallEvent.Data", new d[0], PaywallEventDataSerializer$descriptor$1.INSTANCE);

    private PaywallEventDataSerializer() {
    }

    @Override // bg.a
    public PaywallEvent.Data deserialize(c cVar) {
        PresentedOfferingContext presentedOfferingContext;
        cVar.getClass();
        if (!(cVar instanceof j)) {
            throw new bg.f("PaywallEvent.Data only supports JSON deserialization");
        }
        j jVar = (j) cVar;
        z zVarF = m.f(jVar.i());
        if (zVarF.containsKey("presentedOfferingContext")) {
            b bVarX = jVar.x();
            PresentedOfferingContextSerializer presentedOfferingContextSerializer = PresentedOfferingContextSerializer.INSTANCE;
            Object obj = zVarF.get("presentedOfferingContext");
            obj.getClass();
            presentedOfferingContext = (PresentedOfferingContext) bVarX.a(presentedOfferingContextSerializer, (l) obj);
        } else {
            if (!zVarF.containsKey("offeringIdentifier")) {
                throw new bg.f("Missing offering context information");
            }
            Object obj2 = zVarF.get("offeringIdentifier");
            obj2.getClass();
            presentedOfferingContext = new PresentedOfferingContext(m.g((l) obj2).a());
        }
        l lVar = (l) zVarF.get("paywallIdentifier");
        String str = lVar != null ? (String) jVar.x().a(b1.f5361a, lVar) : null;
        b bVarX2 = jVar.x();
        e0 e0Var = e0.f5371a;
        Object obj3 = zVarF.get("paywallRevision");
        obj3.getClass();
        int iIntValue = ((Number) bVarX2.a(e0Var, (l) obj3)).intValue();
        b bVarX3 = jVar.x();
        UUIDSerializer uUIDSerializer = UUIDSerializer.INSTANCE;
        Object obj4 = zVarF.get("sessionIdentifier");
        obj4.getClass();
        UUID uuid = (UUID) bVarX3.a(uUIDSerializer, (l) obj4);
        b bVarX4 = jVar.x();
        b1 b1Var = b1.f5361a;
        Object obj5 = zVarF.get("displayMode");
        obj5.getClass();
        String str2 = (String) bVarX4.a(b1Var, (l) obj5);
        b bVarX5 = jVar.x();
        Object obj6 = zVarF.get("localeIdentifier");
        obj6.getClass();
        String str3 = (String) bVarX5.a(b1Var, (l) obj6);
        b bVarX6 = jVar.x();
        fg.f fVar = fg.f.f5373a;
        Object obj7 = zVarF.get("darkMode");
        obj7.getClass();
        boolean zBooleanValue = ((Boolean) bVarX6.a(fVar, (l) obj7)).booleanValue();
        l lVar2 = (l) zVarF.get("exitOfferType");
        ExitOfferType exitOfferType = lVar2 != null ? (ExitOfferType) jVar.x().a(ExitOfferType.Companion.serializer(), lVar2) : null;
        l lVar3 = (l) zVarF.get("exitOfferingIdentifier");
        String str4 = lVar3 != null ? (String) jVar.x().a(b1Var, lVar3) : null;
        l lVar4 = (l) zVarF.get("packageIdentifier");
        String str5 = lVar4 != null ? (String) jVar.x().a(b1Var, lVar4) : null;
        l lVar5 = (l) zVarF.get("productIdentifier");
        String str6 = lVar5 != null ? (String) jVar.x().a(b1Var, lVar5) : null;
        l lVar6 = (l) zVarF.get("errorCode");
        Integer numValueOf = lVar6 != null ? Integer.valueOf(((Number) jVar.x().a(e0Var, lVar6)).intValue()) : null;
        l lVar7 = (l) zVarF.get("errorMessage");
        return new PaywallEvent.Data(str, presentedOfferingContext, iIntValue, uuid, str2, str3, zBooleanValue, exitOfferType, str4, str5, str6, numValueOf, lVar7 != null ? (String) jVar.x().a(b1Var, lVar7) : null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallEvent.Data data) {
        dVar.getClass();
        data.getClass();
        d descriptor2 = getDescriptor();
        eg.b bVarB = dVar.b(descriptor2);
        String paywallIdentifier = data.getPaywallIdentifier();
        if (paywallIdentifier != null) {
            bVarB.C(INSTANCE.getDescriptor(), 0, paywallIdentifier);
        }
        PaywallEventDataSerializer paywallEventDataSerializer = INSTANCE;
        bVarB.e(paywallEventDataSerializer.getDescriptor(), 1, PresentedOfferingContextSerializer.INSTANCE, data.getPresentedOfferingContext());
        bVarB.n(2, data.getPaywallRevision(), paywallEventDataSerializer.getDescriptor());
        bVarB.e(paywallEventDataSerializer.getDescriptor(), 3, UUIDSerializer.INSTANCE, data.getSessionIdentifier());
        bVarB.C(paywallEventDataSerializer.getDescriptor(), 4, data.getDisplayMode());
        bVarB.C(paywallEventDataSerializer.getDescriptor(), 5, data.getLocaleIdentifier());
        bVarB.u(paywallEventDataSerializer.getDescriptor(), 6, data.getDarkMode());
        ExitOfferType exitOfferType = data.getExitOfferType();
        if (exitOfferType != null) {
            bVarB.e(paywallEventDataSerializer.getDescriptor(), 7, ExitOfferType.Companion.serializer(), exitOfferType);
        }
        String exitOfferingIdentifier = data.getExitOfferingIdentifier();
        if (exitOfferingIdentifier != null) {
            bVarB.C(paywallEventDataSerializer.getDescriptor(), 8, exitOfferingIdentifier);
        }
        String packageIdentifier = data.getPackageIdentifier();
        if (packageIdentifier != null) {
            bVarB.C(paywallEventDataSerializer.getDescriptor(), PACKAGE_IDENTIFIER_INDEX, packageIdentifier);
        }
        String productIdentifier = data.getProductIdentifier();
        if (productIdentifier != null) {
            bVarB.C(paywallEventDataSerializer.getDescriptor(), PRODUCT_IDENTIFIER_INDEX, productIdentifier);
        }
        Integer errorCode = data.getErrorCode();
        if (errorCode != null) {
            bVarB.n(ERROR_CODE_INDEX, errorCode.intValue(), paywallEventDataSerializer.getDescriptor());
        }
        String errorMessage = data.getErrorMessage();
        if (errorMessage != null) {
            bVarB.C(paywallEventDataSerializer.getDescriptor(), 12, errorMessage);
        }
        bVarB.c(descriptor2);
    }
}
