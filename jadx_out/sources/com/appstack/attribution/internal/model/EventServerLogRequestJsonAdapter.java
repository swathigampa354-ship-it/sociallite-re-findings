package com.appstack.attribution.internal.model;

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
public final class EventServerLogRequestJsonAdapter extends k {
    private volatile Constructor<EventServerLogRequest> constructorRef;
    private final k nullableEventUserDataAdapter;
    private final k nullableMapOfStringAnyAdapter;
    private final k nullableStringAdapter;
    private final k nullableTransactionDetailsAdapter;
    private final n options;
    private final k stringAdapter;

    public EventServerLogRequestJsonAdapter(c0 c0Var) {
        c0Var.getClass();
        this.options = n.a("event_id", "event_name", "event_type", "trigger_type", "appstack_id", "app_id", "custom_parameters", "transaction_details", "sdk_version", "device_model", "gaid", "customer_user_id", "user_data", "wrapper_version");
        u uVar = u.f20251t;
        this.stringAdapter = c0Var.b(String.class, uVar, "eventId");
        this.nullableStringAdapter = c0Var.b(String.class, uVar, "eventName");
        this.nullableMapOfStringAnyAdapter = c0Var.b(h0.f(String.class, Object.class), uVar, "customParameters");
        this.nullableTransactionDetailsAdapter = c0Var.b(TransactionDetails.class, uVar, "transactionDetails");
        this.nullableEventUserDataAdapter = c0Var.b(EventUserData.class, uVar, "userData");
    }

    @Override // pe.k
    public EventServerLogRequest fromJson(p pVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        String str;
        pVar.getClass();
        pVar.e();
        int i2 = -1;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Map map = null;
        TransactionDetails transactionDetails = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        EventUserData eventUserData = null;
        String str12 = null;
        while (true) {
            String str13 = str2;
            String str14 = str3;
            String str15 = str4;
            String str16 = str5;
            String str17 = str6;
            String str18 = str7;
            Map map2 = map;
            TransactionDetails transactionDetails2 = transactionDetails;
            String str19 = str8;
            String str20 = str9;
            String str21 = str10;
            if (!pVar.l()) {
                pVar.j();
                if (i2 == -15553) {
                    if (str13 == null) {
                        throw f.e("eventId", "event_id", pVar);
                    }
                    if (str15 == null) {
                        throw f.e("eventType", "event_type", pVar);
                    }
                    if (str16 == null) {
                        throw f.e("triggerType", "trigger_type", pVar);
                    }
                    if (str17 == null) {
                        throw f.e("appstackId", "appstack_id", pVar);
                    }
                    if (str18 == null) {
                        throw f.e("appId", "app_id", pVar);
                    }
                    if (str19 == null) {
                        throw f.e("sdkVersion", "sdk_version", pVar);
                    }
                    if (str20 != null) {
                        return new EventServerLogRequest(str13, str14, str15, str16, str17, str18, map2, transactionDetails2, str19, str20, str21, str11, eventUserData, str12);
                    }
                    throw f.e("deviceModel", "device_model", pVar);
                }
                int i10 = i2;
                Constructor<EventServerLogRequest> declaredConstructor = this.constructorRef;
                if (declaredConstructor == null) {
                    str = "eventId";
                    declaredConstructor = EventServerLogRequest.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, Map.class, TransactionDetails.class, String.class, String.class, String.class, String.class, EventUserData.class, String.class, Integer.TYPE, f.f17243c);
                    this.constructorRef = declaredConstructor;
                    declaredConstructor.getClass();
                } else {
                    str = "eventId";
                }
                if (str13 == null) {
                    throw f.e(str, "event_id", pVar);
                }
                if (str15 == null) {
                    throw f.e("eventType", "event_type", pVar);
                }
                if (str16 == null) {
                    throw f.e("triggerType", "trigger_type", pVar);
                }
                if (str17 == null) {
                    throw f.e("appstackId", "appstack_id", pVar);
                }
                if (str18 == null) {
                    throw f.e("appId", "app_id", pVar);
                }
                if (str19 == null) {
                    throw f.e("sdkVersion", "sdk_version", pVar);
                }
                if (str20 == null) {
                    throw f.e("deviceModel", "device_model", pVar);
                }
                EventServerLogRequest eventServerLogRequestNewInstance = declaredConstructor.newInstance(str13, str14, str15, str16, str17, str18, map2, transactionDetails2, str19, str20, str21, str11, eventUserData, str12, Integer.valueOf(i10), null);
                eventServerLogRequestNewInstance.getClass();
                return eventServerLogRequestNewInstance;
            }
            switch (pVar.Q(this.options)) {
                case -1:
                    pVar.Z();
                    pVar.a0();
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str9 = str20;
                    str10 = str21;
                    break;
                case 0:
                    str2 = (String) this.stringAdapter.fromJson(pVar);
                    if (str2 == null) {
                        throw f.j("eventId", "event_id", pVar);
                    }
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str9 = str20;
                    str10 = str21;
                    break;
                case 1:
                    str3 = (String) this.nullableStringAdapter.fromJson(pVar);
                    str2 = str13;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str9 = str20;
                    str10 = str21;
                    break;
                case 2:
                    str4 = (String) this.stringAdapter.fromJson(pVar);
                    if (str4 == null) {
                        throw f.j("eventType", "event_type", pVar);
                    }
                    str2 = str13;
                    str3 = str14;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str9 = str20;
                    str10 = str21;
                    break;
                    break;
                case 3:
                    String str22 = (String) this.stringAdapter.fromJson(pVar);
                    if (str22 == null) {
                        throw f.j("triggerType", "trigger_type", pVar);
                    }
                    str5 = str22;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str6 = str17;
                    str7 = str18;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str9 = str20;
                    str10 = str21;
                    break;
                    break;
                case 4:
                    String str23 = (String) this.stringAdapter.fromJson(pVar);
                    if (str23 == null) {
                        throw f.j("appstackId", "appstack_id", pVar);
                    }
                    str6 = str23;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str7 = str18;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str9 = str20;
                    str10 = str21;
                    break;
                    break;
                case 5:
                    str7 = (String) this.stringAdapter.fromJson(pVar);
                    if (str7 == null) {
                        throw f.j("appId", "app_id", pVar);
                    }
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str9 = str20;
                    str10 = str21;
                    break;
                    break;
                case 6:
                    map = (Map) this.nullableMapOfStringAnyAdapter.fromJson(pVar);
                    i2 &= -65;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str9 = str20;
                    str10 = str21;
                    break;
                case 7:
                    transactionDetails = (TransactionDetails) this.nullableTransactionDetailsAdapter.fromJson(pVar);
                    i2 &= -129;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    map = map2;
                    str8 = str19;
                    str9 = str20;
                    str10 = str21;
                    break;
                case 8:
                    String str24 = (String) this.stringAdapter.fromJson(pVar);
                    if (str24 == null) {
                        throw f.j("sdkVersion", "sdk_version", pVar);
                    }
                    str8 = str24;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str9 = str20;
                    str10 = str21;
                    break;
                    break;
                case 9:
                    str9 = (String) this.stringAdapter.fromJson(pVar);
                    if (str9 == null) {
                        throw f.j("deviceModel", "device_model", pVar);
                    }
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str10 = str21;
                    break;
                    break;
                case 10:
                    str10 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -1025;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str9 = str20;
                    break;
                case 11:
                    str11 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -2049;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str9 = str20;
                    str10 = str21;
                    break;
                case 12:
                    eventUserData = (EventUserData) this.nullableEventUserDataAdapter.fromJson(pVar);
                    i2 &= -4097;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str9 = str20;
                    str10 = str21;
                    break;
                case 13:
                    str12 = (String) this.nullableStringAdapter.fromJson(pVar);
                    i2 &= -8193;
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str9 = str20;
                    str10 = str21;
                    break;
                default:
                    str2 = str13;
                    str3 = str14;
                    str4 = str15;
                    str5 = str16;
                    str6 = str17;
                    str7 = str18;
                    map = map2;
                    transactionDetails = transactionDetails2;
                    str8 = str19;
                    str9 = str20;
                    str10 = str21;
                    break;
            }
        }
    }

    @Override // pe.k
    public void toJson(v vVar, EventServerLogRequest eventServerLogRequest) {
        vVar.getClass();
        if (eventServerLogRequest == null) {
            p1.n.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        vVar.e();
        vVar.n("event_id");
        this.stringAdapter.toJson(vVar, eventServerLogRequest.getEventId());
        vVar.n("event_name");
        this.nullableStringAdapter.toJson(vVar, eventServerLogRequest.getEventName());
        vVar.n("event_type");
        this.stringAdapter.toJson(vVar, eventServerLogRequest.getEventType());
        vVar.n("trigger_type");
        this.stringAdapter.toJson(vVar, eventServerLogRequest.getTriggerType());
        vVar.n("appstack_id");
        this.stringAdapter.toJson(vVar, eventServerLogRequest.getAppstackId());
        vVar.n("app_id");
        this.stringAdapter.toJson(vVar, eventServerLogRequest.getAppId());
        vVar.n("custom_parameters");
        this.nullableMapOfStringAnyAdapter.toJson(vVar, eventServerLogRequest.getCustomParameters());
        vVar.n("transaction_details");
        this.nullableTransactionDetailsAdapter.toJson(vVar, eventServerLogRequest.getTransactionDetails());
        vVar.n("sdk_version");
        this.stringAdapter.toJson(vVar, eventServerLogRequest.getSdkVersion());
        vVar.n("device_model");
        this.stringAdapter.toJson(vVar, eventServerLogRequest.getDeviceModel());
        vVar.n("gaid");
        this.nullableStringAdapter.toJson(vVar, eventServerLogRequest.getGaid());
        vVar.n("customer_user_id");
        this.nullableStringAdapter.toJson(vVar, eventServerLogRequest.getCustomerUserId());
        vVar.n("user_data");
        this.nullableEventUserDataAdapter.toJson(vVar, eventServerLogRequest.getUserData());
        vVar.n("wrapper_version");
        this.nullableStringAdapter.toJson(vVar, eventServerLogRequest.getWrapperVersion());
        vVar.k();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(43);
        sb2.append("GeneratedJsonAdapter(EventServerLogRequest)");
        return sb2.toString();
    }
}
