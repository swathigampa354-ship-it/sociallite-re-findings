package com.facebook;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import com.sociallite.android.R;
import e4.j0;
import e4.t;
import e4.w;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import k9.c0;
import k9.i;
import p9.a;
import s9.v;
import t8.l;
import t8.n;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public class FacebookActivity extends w {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public t f2542y;

    @Override // e4.w, android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (a.f16774a.contains(this)) {
            return;
        }
        try {
            str.getClass();
            printWriter.getClass();
            super.dump(str, fileDescriptor, printWriter, strArr);
        } catch (Throwable th) {
            a.a(th, this);
        }
    }

    @Override // androidx.activity.n, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        t tVar = this.f2542y;
        if (tVar == null) {
            return;
        }
        tVar.onConfigurationChanged(configuration);
    }

    @Override // e4.w, androidx.activity.n, i3.c, android.app.Activity
    public final void onCreate(Bundle bundle) {
        l lVar;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (!r.f20180o.get()) {
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            synchronized (r.class) {
                r.i(applicationContext);
            }
        }
        setContentView(R.layout.com_facebook_activity_layout);
        if (!"PassThrough".equals(intent.getAction())) {
            Intent intent2 = getIntent();
            j0 j0VarC = c();
            j0VarC.getClass();
            t tVarB = j0VarC.B("SingleFragment");
            t tVar = tVarB;
            if (tVarB == null) {
                if ("FacebookDialogFragment".equals(intent2.getAction())) {
                    i iVar = new i();
                    iVar.L();
                    iVar.N(j0VarC, "SingleFragment");
                    tVar = iVar;
                } else {
                    v vVar = new v();
                    vVar.L();
                    e4.a aVar = new e4.a(j0VarC);
                    aVar.e(R.id.com_facebook_fragment_container, vVar, "SingleFragment");
                    aVar.d(false);
                    tVar = vVar;
                }
            }
            this.f2542y = tVar;
            return;
        }
        Intent intent3 = getIntent();
        c0 c0Var = c0.f9182a;
        intent3.getClass();
        Bundle bundleI = c0.i(intent3);
        if (a.f16774a.contains(c0.class) || bundleI == null) {
            lVar = null;
        } else {
            try {
                String string = bundleI.getString("error_type");
                if (string == null) {
                    string = bundleI.getString("com.facebook.platform.status.ERROR_TYPE");
                }
                String string2 = bundleI.getString("error_description");
                if (string2 == null) {
                    string2 = bundleI.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
                }
                lVar = (string == null || !string.equalsIgnoreCase("UserCanceled")) ? new l(string2) : new n(string2);
            } catch (Throwable th) {
                a.a(th, c0.class);
                lVar = null;
            }
        }
        c0 c0Var2 = c0.f9182a;
        Intent intent4 = getIntent();
        intent4.getClass();
        setResult(0, c0.e(intent4, null, lVar));
        finish();
    }
}
