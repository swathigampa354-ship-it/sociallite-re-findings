package com.appstack.attribution.internal.model;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import pe.c0;
import pe.k;
import pe.n;
import pe.p;
import pe.v;
import qe.f;
import te.u;

/* JADX INFO: loaded from: classes.dex */
public final class EventUserDataJsonAdapter extends k {
    private volatile Constructor<EventUserData> constructorRef;
    private final k nullableLongAdapter;
    private final k nullableStringAdapter;
    private final n options;

    public EventUserDataJsonAdapter(c0 c0Var) {
        c0Var.getClass();
        this.options = n.a("deeplink_id", "gclid", "utm_source", "utm_medium", "utm_campaign", "utm_term", "utm_content", "raw_referrer", "referrer_click_ts", "app_install_ts");
        u uVar = u.f20251t;
        this.nullableStringAdapter = c0Var.b(String.class, uVar, "deeplinkId");
        this.nullableLongAdapter = c0Var.b(Long.class, uVar, "referrerClickTimestampSec");
    }

    @Override // pe.k
    public EventUserData fromJson(p pVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        pVar.getClass();
        pVar.e();
        int i2 = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        Long l = null;
        Long l5 = null;
        while (pVar.l()) {
            switch (pVar.Q(this.options)) {
                case -1:
                    pVar.Z();
                    pVar.a0();
                    break;
                case 0:
                    str = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -2;
                    break;
                case 1:
                    str2 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -3;
                    break;
                case 2:
                    str3 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -5;
                    break;
                case 3:
                    str4 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -9;
                    break;
                case 4:
                    str5 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -17;
                    break;
                case 5:
                    str6 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -33;
                    break;
                case 6:
                    str7 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -65;
                    break;
                case 7:
                    str8 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -129;
                    break;
                case 8:
                    l = (Long) this.nullableLongAdapter.fromJson(pVar);
                    i2 &= -257;
                    break;
                case 9:
                    l5 = (Long) this.nullableLongAdapter.fromJson(pVar);
                    i2 &= -513;
                    break;
            }
        }
        pVar.j();
        if (i2 == -1024) {
            Long l10 = l;
            String str9 = str8;
            String str10 = str7;
            String str11 = str6;
            String str12 = str5;
            String str13 = str4;
            return new EventUserData(str, str2, str3, str13, str12, str11, str10, str9, l10, l5);
        }
        Long l11 = l;
        String str14 = str8;
        String str15 = str7;
        String str16 = str6;
        String str17 = str5;
        String str18 = str4;
        String str19 = str3;
        String str20 = str2;
        String str21 = str;
        Constructor<EventUserData> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = EventUserData.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Long.class, Long.class, Integer.TYPE, f.f17243c);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        EventUserData eventUserDataNewInstance = declaredConstructor.newInstance(str21, str20, str19, str18, str17, str16, str15, str14, l11, l5, Integer.valueOf(i2), null);
        eventUserDataNewInstance.getClass();
        return eventUserDataNewInstance;
    }

    @Override // pe.k
    public void toJson(v vVar, EventUserData eventUserData) {
        vVar.getClass();
        if (eventUserData == null) {
            p1.n.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        vVar.e();
        vVar.n("deeplink_id");
        this.nullableStringAdapter.toJson(vVar, eventUserData.getDeeplinkId());
        vVar.n("gclid");
        this.nullableStringAdapter.toJson(vVar, eventUserData.getGclid());
        vVar.n("utm_source");
        this.nullableStringAdapter.toJson(vVar, eventUserData.getUtmSource());
        vVar.n("utm_medium");
        this.nullableStringAdapter.toJson(vVar, eventUserData.getUtmMedium());
        vVar.n("utm_campaign");
        this.nullableStringAdapter.toJson(vVar, eventUserData.getUtmCampaign());
        vVar.n("utm_term");
        this.nullableStringAdapter.toJson(vVar, eventUserData.getUtmTerm());
        vVar.n("utm_content");
        this.nullableStringAdapter.toJson(vVar, eventUserData.getUtmContent());
        vVar.n("raw_referrer");
        this.nullableStringAdapter.toJson(vVar, eventUserData.getRawReferrer());
        vVar.n("referrer_click_ts");
        this.nullableLongAdapter.toJson(vVar, eventUserData.getReferrerClickTimestampSec());
        vVar.n("app_install_ts");
        this.nullableLongAdapter.toJson(vVar, eventUserData.getAppInstallTimestampSec());
        vVar.k();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(35);
        sb2.append("GeneratedJsonAdapter(EventUserData)");
        return sb2.toString();
    }
}
