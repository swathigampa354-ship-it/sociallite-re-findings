package com.appstack.attribution.internal.model;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;
import pe.c0;
import pe.h0;
import pe.k;
import pe.n;
import pe.p;
import pe.v;
import qe.f;
import te.u;

/* JADX INFO: loaded from: classes.dex */
public final class UserDataJsonAdapter extends k {
    private volatile Constructor<UserData> constructorRef;
    private final k nullableMapOfStringStringAdapter;
    private final k nullableStringAdapter;
    private final n options;

    public UserDataJsonAdapter(c0 c0Var) {
        c0Var.getClass();
        this.options = n.a("deeplink_id", "app_id", "redirection_url", DiagnosticsEntry.TIMESTAMP_KEY, "method", "url", "query_params", "path_params", "cookies", "install_id", "event_type", "date_day", "expires_at", "gclid");
        u uVar = u.f20251t;
        this.nullableStringAdapter = c0Var.b(String.class, uVar, "deeplinkId");
        this.nullableMapOfStringStringAdapter = c0Var.b(h0.f(String.class, String.class), uVar, "queryParams");
    }

    @Override // pe.k
    public UserData fromJson(p pVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        pVar.getClass();
        pVar.e();
        int i2 = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Map map = null;
        Map map2 = null;
        Map map3 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
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
                    map = (Map) this.nullableMapOfStringStringAdapter.fromJson(pVar);
                    i2 &= -65;
                    break;
                case 7:
                    map2 = (Map) this.nullableMapOfStringStringAdapter.fromJson(pVar);
                    i2 &= -129;
                    break;
                case 8:
                    map3 = (Map) this.nullableMapOfStringStringAdapter.fromJson(pVar);
                    i2 &= -257;
                    break;
                case 9:
                    str7 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -513;
                    break;
                case 10:
                    str8 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -1025;
                    break;
                case 11:
                    str9 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -2049;
                    break;
                case 12:
                    str10 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -4097;
                    break;
                case 13:
                    str11 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -8193;
                    break;
            }
        }
        pVar.j();
        if (i2 == -16384) {
            Map map4 = map3;
            Map map5 = map2;
            Map map6 = map;
            String str12 = str6;
            String str13 = str5;
            String str14 = str4;
            return new UserData(str, str2, str3, str14, str13, str12, map6, map5, map4, str7, str8, str9, str10, str11);
        }
        Map map7 = map3;
        Map map8 = map2;
        Map map9 = map;
        String str15 = str6;
        String str16 = str5;
        String str17 = str4;
        String str18 = str3;
        String str19 = str2;
        String str20 = str;
        Constructor<UserData> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = UserData.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, Map.class, Map.class, Map.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, f.f17243c);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        UserData userDataNewInstance = declaredConstructor.newInstance(str20, str19, str18, str17, str16, str15, map9, map8, map7, str7, str8, str9, str10, str11, Integer.valueOf(i2), null);
        userDataNewInstance.getClass();
        return userDataNewInstance;
    }

    @Override // pe.k
    public void toJson(v vVar, UserData userData) {
        vVar.getClass();
        if (userData == null) {
            p1.n.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        vVar.e();
        vVar.n("deeplink_id");
        this.nullableStringAdapter.toJson(vVar, userData.getDeeplinkId());
        vVar.n("app_id");
        this.nullableStringAdapter.toJson(vVar, userData.getAppId());
        vVar.n("redirection_url");
        this.nullableStringAdapter.toJson(vVar, userData.getRedirectionUrl());
        vVar.n(DiagnosticsEntry.TIMESTAMP_KEY);
        this.nullableStringAdapter.toJson(vVar, userData.getTimestamp());
        vVar.n("method");
        this.nullableStringAdapter.toJson(vVar, userData.getMethod());
        vVar.n("url");
        this.nullableStringAdapter.toJson(vVar, userData.getUrl());
        vVar.n("query_params");
        this.nullableMapOfStringStringAdapter.toJson(vVar, userData.getQueryParams());
        vVar.n("path_params");
        this.nullableMapOfStringStringAdapter.toJson(vVar, userData.getPathParams());
        vVar.n("cookies");
        this.nullableMapOfStringStringAdapter.toJson(vVar, userData.getCookies());
        vVar.n("install_id");
        this.nullableStringAdapter.toJson(vVar, userData.getInstallId());
        vVar.n("event_type");
        this.nullableStringAdapter.toJson(vVar, userData.getEventType());
        vVar.n("date_day");
        this.nullableStringAdapter.toJson(vVar, userData.getDateDay());
        vVar.n("expires_at");
        this.nullableStringAdapter.toJson(vVar, userData.getExpiresAt());
        vVar.n("gclid");
        this.nullableStringAdapter.toJson(vVar, userData.getGclid());
        vVar.k();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(30);
        sb2.append("GeneratedJsonAdapter(UserData)");
        return sb2.toString();
    }
}
