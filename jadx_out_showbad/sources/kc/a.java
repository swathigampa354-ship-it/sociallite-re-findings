package kc;

import android.content.Context;
import android.preference.PreferenceManager;
import ec.f;
import ga.j;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final Object b = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f9303a;

    public a(j jVar) {
        Context context = (Context) jVar.f5835t;
        String str = (String) jVar.f5836u;
        String str2 = (String) jVar.f5837v;
        if (str == null) {
            d.j("keysetName cannot be null");
            throw null;
        }
        Context applicationContext = context.getApplicationContext();
        if (str2 == null) {
            PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
        } else {
            applicationContext.getSharedPreferences(str2, 0).edit();
        }
        this.f9303a = (f) jVar.f5841z;
    }
}
