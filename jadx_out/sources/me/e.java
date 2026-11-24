package me;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11327t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f11328u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11329v;

    public /* synthetic */ e(Context context, v0.u0 u0Var, int i2) {
        this.f11327t = i2;
        this.f11328u = context;
        this.f11329v = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f11327t;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f11329v;
        Context context = this.f11328u;
        switch (i2) {
            case 0:
                u0Var.setValue(Boolean.FALSE);
                try {
                    Intent intent = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
                    intent.setFlags(268435456);
                    context.startActivity(intent);
                } catch (Exception unused) {
                }
                break;
            case 1:
                u0Var.setValue(Boolean.FALSE);
                ke.g.g(context);
                break;
            case 2:
                u0Var.setValue(Boolean.FALSE);
                ke.g.g(context);
                break;
            case 3:
                u0Var.setValue(Boolean.FALSE);
                ke.g.g(context);
                break;
            case 4:
                u0Var.setValue(Boolean.FALSE);
                ke.g.g(context);
                break;
            case 5:
                Object systemService = context.getSystemService("clipboard");
                systemService.getClass();
                String str = (String) u0Var.getValue();
                str.getClass();
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("SocialLite Kid Code", str));
                break;
            case 6:
                LinkedHashMap linkedHashMap = oe.i1.f16208a;
                context.getClass();
                oe.i1.f16212f.post(new c9.c(12));
                u0Var.setValue(Boolean.FALSE);
                break;
            default:
                ge.c2 c2VarH = ge.c2.f5968c.H(context);
                sf.y.v((xf.e) c2VarH.b, null, new ge.b2(c2VarH, "skipped", (Object) null, (xe.d) null, 0), 3);
                u0Var.setValue(Boolean.FALSE);
                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/account/subscriptions?package=com.sociallite.android")));
                break;
        }
        return a0Var;
        return a0Var;
    }
}
