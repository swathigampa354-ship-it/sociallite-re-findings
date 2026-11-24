package com.revenuecat.purchases.common;

import android.util.Log;
import com.revenuecat.purchases.LogHandler;

/* JADX INFO: loaded from: classes.dex */
final class DefaultLogHandler implements LogHandler {
    @Override // com.revenuecat.purchases.LogHandler
    public void d(String str, String str2) {
        str.getClass();
        str2.getClass();
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void e(String str, String str2, Throwable th) {
        str.getClass();
        str2.getClass();
        if (th != null) {
            Log.e(str, str2, th);
        } else {
            Log.e(str, str2);
        }
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void i(String str, String str2) {
        str.getClass();
        str2.getClass();
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void v(String str, String str2) {
        str.getClass();
        str2.getClass();
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void w(String str, String str2) {
        str.getClass();
        str2.getClass();
        Log.w(str, str2);
    }
}
