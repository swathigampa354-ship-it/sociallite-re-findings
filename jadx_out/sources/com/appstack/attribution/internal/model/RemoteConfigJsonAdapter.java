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
public final class RemoteConfigJsonAdapter extends k {
    private final k booleanAdapter;
    private volatile Constructor<RemoteConfig> constructorRef;
    private final k nullableIntAdapter;
    private final k nullableStringAdapter;
    private final n options;
    private final k stringAdapter;

    public RemoteConfigJsonAdapter(c0 c0Var) {
        c0Var.getClass();
        this.options = n.a("app_id", "enabled", "match_url", "install_retry_window_seconds");
        u uVar = u.f20251t;
        this.stringAdapter = c0Var.b(String.class, uVar, "appId");
        this.booleanAdapter = c0Var.b(Boolean.TYPE, uVar, "enabled");
        this.nullableStringAdapter = c0Var.b(String.class, uVar, "matchUrl");
        this.nullableIntAdapter = c0Var.b(Integer.class, uVar, "installRetryWindowSeconds");
    }

    @Override // pe.k
    public RemoteConfig fromJson(p pVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        pVar.getClass();
        Boolean bool = Boolean.FALSE;
        pVar.e();
        Boolean bool2 = bool;
        String str = null;
        String str2 = null;
        Integer num = null;
        int i2 = -1;
        while (pVar.l()) {
            int iQ = pVar.Q(this.options);
            if (iQ == -1) {
                pVar.Z();
                pVar.a0();
            } else if (iQ == 0) {
                str = (String) this.stringAdapter.fromJson(pVar);
                if (str == null) {
                    throw f.j("appId", "app_id", pVar);
                }
            } else if (iQ == 1) {
                bool2 = (Boolean) this.booleanAdapter.fromJson(pVar);
                if (bool2 == null) {
                    throw f.j("enabled", "enabled", pVar);
                }
                i2 &= -3;
            } else if (iQ == 2) {
                str2 = (String) this.nullableStringAdapter.fromJson(pVar);
                i2 &= -5;
            } else if (iQ == 3) {
                num = (Integer) this.nullableIntAdapter.fromJson(pVar);
                i2 &= -9;
            }
        }
        pVar.j();
        if (i2 == -15) {
            if (str != null) {
                return new RemoteConfig(str, bool2.booleanValue(), str2, num);
            }
            throw f.e("appId", "app_id", pVar);
        }
        Constructor<RemoteConfig> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = RemoteConfig.class.getDeclaredConstructor(String.class, Boolean.TYPE, String.class, Integer.class, Integer.TYPE, f.f17243c);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        if (str == null) {
            throw f.e("appId", "app_id", pVar);
        }
        RemoteConfig remoteConfigNewInstance = declaredConstructor.newInstance(str, bool2, str2, num, Integer.valueOf(i2), null);
        remoteConfigNewInstance.getClass();
        return remoteConfigNewInstance;
    }

    @Override // pe.k
    public void toJson(v vVar, RemoteConfig remoteConfig) {
        vVar.getClass();
        if (remoteConfig == null) {
            p1.n.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        vVar.e();
        vVar.n("app_id");
        this.stringAdapter.toJson(vVar, remoteConfig.getAppId());
        vVar.n("enabled");
        this.booleanAdapter.toJson(vVar, Boolean.valueOf(remoteConfig.getEnabled()));
        vVar.n("match_url");
        this.nullableStringAdapter.toJson(vVar, remoteConfig.getMatchUrl());
        vVar.n("install_retry_window_seconds");
        this.nullableIntAdapter.toJson(vVar, remoteConfig.getInstallRetryWindowSeconds());
        vVar.k();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(34);
        sb2.append("GeneratedJsonAdapter(RemoteConfig)");
        return sb2.toString();
    }
}
