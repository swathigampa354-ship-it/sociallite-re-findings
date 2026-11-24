package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class w0 {
    public static /* synthetic */ boolean a(Unsafe unsafe, u0 u0Var, long j10, Object obj, Object obj2) {
        while (!v0.a(unsafe, u0Var, j10, obj, obj2)) {
            if (unsafe.getObject(u0Var, j10) != obj) {
                return false;
            }
        }
        return true;
    }
}
