package me;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.sociallite.android.R;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14683t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f14684u;

    public /* synthetic */ y(Context context, c0.d dVar) {
        this.f14683t = 0;
        this.f14684u = context;
    }

    @Override // hf.a
    public final Object invoke() throws JSONException {
        Object lVar;
        Activity activity;
        Activity activity2;
        int i2 = this.f14683t;
        ge.c cVar = ge.k1.f6379z;
        se.a0 a0Var = se.a0.f19710a;
        Context context = this.f14684u;
        switch (i2) {
            case 0:
                ge.z7 z7VarL = ge.z7.f7251h.L(context);
                Intent intent = new Intent("android.settings.USAGE_ACCESS_SETTINGS");
                intent.setData(Uri.fromParts("package", z7VarL.f7253a.getPackageName(), null));
                intent.addFlags(268435456);
                try {
                    context.startActivity(intent);
                    lVar = a0Var;
                } catch (Throwable th) {
                    lVar = new se.l(th);
                }
                if (se.m.a(lVar) != null) {
                    context.startActivity(new Intent("android.settings.USAGE_ACCESS_SETTINGS").addFlags(268435456));
                }
                break;
            case 1:
                String string = context.getString(R.string.faq_email_body_format, Build.MANUFACTURER, Build.MODEL, Build.VERSION.RELEASE, "3.0.4");
                string.getClass();
                Intent intent2 = new Intent("android.intent.action.SENDTO");
                intent2.setData(Uri.parse("mailto:Support@trysociallite.com?subject=SocialLite%20Support%20Request&body=" + Uri.encode(string)));
                try {
                    context.startActivity(intent2);
                } catch (Exception unused) {
                }
                break;
            case 2:
                ke.g.g(context);
                break;
            case 3:
                ke.g.j(context);
                break;
            case 4:
                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://sociallite.app/privacy")));
                break;
            case 5:
                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://sociallite.app/terms")));
                break;
            case 6:
                ke.g.g(context);
                break;
            case 7:
                ke.g.g(context);
                break;
            case 8:
                Context baseContext = context;
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        activity = null;
                    } else if (baseContext instanceof Activity) {
                        activity = (Activity) baseContext;
                    } else {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        baseContext.getClass();
                    }
                }
                if (activity != null) {
                    cVar.F(context).F(activity, "parent", null);
                }
                break;
            case 9:
                Context baseContext2 = context;
                while (true) {
                    if (!(baseContext2 instanceof ContextWrapper)) {
                        activity2 = null;
                    } else if (baseContext2 instanceof Activity) {
                        activity2 = (Activity) baseContext2;
                    } else {
                        baseContext2 = ((ContextWrapper) baseContext2).getBaseContext();
                        baseContext2.getClass();
                    }
                }
                if (activity2 != null) {
                    cVar.F(context).F(activity2, "pro", null);
                }
                break;
            default:
                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/account/subscriptions?package=com.sociallite.android")));
                break;
        }
        return a0Var;
        return a0Var;
    }

    public /* synthetic */ y(Context context, int i2) {
        this.f14683t = i2;
        this.f14684u = context;
    }
}
