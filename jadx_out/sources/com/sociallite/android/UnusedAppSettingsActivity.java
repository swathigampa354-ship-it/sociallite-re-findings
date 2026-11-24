package com.sociallite.android;

import a5.x;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.activity.n;
import e4.f0;
import ge.d2;
import h.c;
import java.util.Locale;
import v0.b1;
import v0.d;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public final class UnusedAppSettingsActivity extends n {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f3481x = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3482t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b1 f3483u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b1 f3484v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f3485w;

    public UnusedAppSettingsActivity() {
        Boolean bool = Boolean.FALSE;
        p0 p0Var = p0.f21675y;
        this.f3483u = d.Q(bool, p0Var);
        this.f3484v = d.Q(bool, p0Var);
        c cVarRegisterForActivityResult = registerForActivityResult(new f0(3, false), new x(this, 8));
        cVarRegisterForActivityResult.getClass();
        this.f3485w = cVarRegisterForActivityResult;
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        context.getClass();
        String string = d2.B(context).f6283a.getString("appLocale", "");
        String str = string != null ? string : "";
        if (str.length() != 0) {
            Configuration configuration = new Configuration(context.getResources().getConfiguration());
            configuration.setLocale(Locale.forLanguageTag(str));
            context = context.createConfigurationContext(configuration);
        }
        super.attachBaseContext(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    @Override // androidx.activity.n, i3.c, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate(android.os.Bundle r4) {
        /*
            r3 = this;
            super.onCreate(r4)
            r0 = 0
            if (r4 == 0) goto Ld
            java.lang.String r1 = "settings_launched"
            boolean r4 = r4.getBoolean(r1)
            goto Le
        Ld:
            r4 = r0
        Le:
            r3.f3482t = r4
            v0.b1 r1 = r3.f3483u
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r1.setValue(r4)
            ge.hb r4 = ge.mb.f6571i
            ge.mb r4 = r4.c(r3)
            ge.yb r4 = r4.u0()
            int r4 = r4.ordinal()
            r1 = 1
            if (r4 == 0) goto L45
            if (r4 == r1) goto L3f
            r2 = 2
            if (r4 != r2) goto L41
            android.content.res.Resources r4 = r3.getResources()
            android.content.res.Configuration r4 = r4.getConfiguration()
            int r4 = r4.uiMode
            r4 = r4 & 48
            r2 = 32
            if (r4 != r2) goto L45
        L3f:
            r0 = r1
            goto L45
        L41:
            m0.n.h()
            return
        L45:
            fe.p1 r4 = new fe.p1
            r2 = 0
            r4.<init>(r0, r3, r2)
            d1.a r0 = new d1.a
            r2 = -1215844363(0xffffffffb787aff5, float:-1.617519E-5)
            r0.<init>(r4, r1, r2)
            f.g.a(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.UnusedAppSettingsActivity.onCreate(android.os.Bundle):void");
    }

    @Override // androidx.activity.n, i3.c, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        bundle.putBoolean("settings_launched", this.f3482t);
        super.onSaveInstanceState(bundle);
    }
}
