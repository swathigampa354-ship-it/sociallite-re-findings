package oe;

import android.webkit.ValueCallback;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v0 implements ValueCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16368a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v0(Object obj, int i2) {
        this.f16368a = i2;
        this.b = obj;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        switch (this.f16368a) {
            case 0:
                a8.c cVar = (a8.c) this.b;
                String str = (String) obj;
                String str2 = "";
                if (str != null) {
                    try {
                        if (!str.equals("null")) {
                            if (qf.r.p0(str, "\"", false)) {
                                Object objNextValue = new JSONTokener(str).nextValue();
                                str = objNextValue instanceof String ? (String) objNextValue : null;
                                if (str == null) {
                                }
                            }
                            str2 = str;
                            break;
                        }
                        str = "";
                        str2 = str;
                    } catch (Exception e10) {
                        a5.z.u("evaluateJsWithResult unwrap failed: ", e10.getMessage(), "SocialWebView");
                    }
                } else {
                    str = "";
                    str2 = str;
                }
                cVar.invoke(str2);
                break;
            default:
                r1 r1Var = (r1) this.b;
                String str3 = (String) obj;
                if (r1Var.V != 0 && r1Var.W == null) {
                    str3.getClass();
                    Double dH0 = qf.q.h0(str3);
                    if (dH0 == null) {
                        dH0 = Double.valueOf(1.0d);
                    }
                    r1Var.W = dH0;
                    break;
                }
                break;
        }
    }
}
