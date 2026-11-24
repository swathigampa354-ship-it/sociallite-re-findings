package com.google.android.gms.internal.play_billing;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f3024a = new x();
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Logger f3025c;

    public c1(Class cls) {
        this.b = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.f3025c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f3024a) {
            try {
                Logger logger2 = this.f3025c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.b);
                this.f3025c = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
