package i9;

import android.view.View;
import c9.i;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONObject;
import qf.r;
import y8.g;

/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashSet f8532e = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.OnClickListener f8533a;
    public final WeakReference b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f8534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8535d;

    public f(View view, View view2, String str) {
        this.f8533a = g.f(view);
        this.b = new WeakReference(view2);
        this.f8534c = new WeakReference(view);
        String lowerCase = str.toLowerCase();
        lowerCase.getClass();
        this.f8535d = r.n0(lowerCase, "activity", "");
    }

    public final void a() {
        Set set = p9.a.f16774a;
        if (!set.contains(this)) {
            try {
                View view = (View) this.b.get();
                View view2 = (View) this.f8534c.get();
                if (view != null && view2 != null) {
                    try {
                        String strD = c.d(view2);
                        String strB = b.b(view2, strD);
                        if (strB != null && !a.a(strB, strD)) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("view", c.b(view, view2));
                            jSONObject.put("screenname", this.f8535d);
                            try {
                                if (!set.contains(this)) {
                                    try {
                                        try {
                                            t8.r.c().execute(new i(jSONObject, strD, this, strB, 3));
                                        } catch (Throwable th) {
                                            th = th;
                                            try {
                                                p9.a.a(th, this);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                p9.a.a(th, this);
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                    } catch (Exception unused2) {
                    }
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return;
        }
        try {
            if (set.contains(this)) {
                return;
            }
            try {
                view.getClass();
                View.OnClickListener onClickListener = this.f8533a;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                a();
            } catch (Throwable th) {
                p9.a.a(th, this);
            }
        } catch (Throwable th2) {
            p9.a.a(th2, this);
        }
    }
}
