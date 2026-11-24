package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o4 implements zb.j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Context f2850t;

    @Override // zb.j
    public final Object get() {
        zb.e eVar;
        zb.e eVarC;
        Context contextCreateDeviceProtectedStorageContext = this.f2850t;
        zb.e eVar2 = l4.f2802a;
        if (eVar2 != null) {
            return eVar2;
        }
        synchronized (l4.class) {
            try {
                eVar = l4.f2802a;
                if (eVar == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    s.e eVar3 = n4.f2839a;
                    if ((str.equals("eng") || str.equals("userdebug")) && (str2.contains("dev-keys") || str2.contains("test-keys"))) {
                        if (!contextCreateDeviceProtectedStorageContext.isDeviceProtectedStorage()) {
                            contextCreateDeviceProtectedStorageContext = contextCreateDeviceProtectedStorageContext.createDeviceProtectedStorageContext();
                        }
                        eVarC = a4.c(contextCreateDeviceProtectedStorageContext);
                    } else {
                        eVarC = zb.a.f24024t;
                    }
                    eVar = eVarC;
                    l4.f2802a = eVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }
}
