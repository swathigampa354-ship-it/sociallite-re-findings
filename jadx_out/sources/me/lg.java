package me;

import android.os.SystemClock;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lg implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12530t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f12531u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f12532v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f12533w;

    public /* synthetic */ lg(int i2, hf.c cVar, v0.y0 y0Var) {
        this.f12530t = 1;
        this.f12531u = i2;
        this.f12532v = cVar;
        this.f12533w = y0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        Object lVar;
        JSONObject jSONObject;
        String strOptString;
        Object lVar2;
        switch (this.f12530t) {
            case 0:
                List list = (List) this.f12533w;
                hf.c cVar = (hf.c) this.f12532v;
                c0.j jVar = (c0.j) obj;
                jVar.getClass();
                jVar.R(list.size(), new f1.a(new s5(10), list), new f1.a(10, list), new d1.a(new ng(list, this.f12531u, cVar), true, -632812321));
                break;
            case 1:
                hf.c cVar2 = (hf.c) this.f12532v;
                v0.y0 y0Var = (v0.y0) this.f12533w;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (!zBooleanValue) {
                    y0Var.k(this.f12531u);
                }
                cVar2.invoke(Integer.valueOf(zBooleanValue ? y0Var.i() : 0));
                break;
            case 2:
                List list2 = (List) this.f12533w;
                ot otVar = (ot) this.f12532v;
                n2.k kVar = (n2.k) obj;
                kVar.getClass();
                if (list2 != null) {
                    n2.u.h(kVar, otVar.c() == this.f12531u);
                }
                return se.a0.f19710a;
            case 3:
                oe.r0 r0Var = (oe.r0) this.f12533w;
                oe.w wVar = (oe.w) this.f12532v;
                String str = (String) obj;
                str.getClass();
                if (r0Var.I && !r0Var.J) {
                    int i2 = r0Var.M;
                    int i10 = this.f12531u;
                    if (i2 == i10) {
                        r0Var.S = true;
                        try {
                            lVar = new JSONObject(str);
                        } catch (Throwable th) {
                            lVar = new se.l(th);
                        }
                        if (lVar instanceof se.l) {
                            lVar = null;
                        }
                        JSONObject jSONObject2 = (JSONObject) lVar;
                        if (SystemClock.uptimeMillis() - r0Var.H < 180) {
                            JSONObject jSONObjectOptJSONObject = jSONObject2 != null ? jSONObject2.optJSONObject("refresh") : null;
                            r0Var.T = jSONObjectOptJSONObject;
                            if (jSONObjectOptJSONObject != null) {
                                r0Var.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                        r0Var.N = jSONObject2 != null ? jSONObject2.optJSONObject("gesture") : null;
                        if (wVar != null && jSONObject2 != null && jSONObject2.optBoolean("notificationBack") && r0Var.u(wVar)) {
                            r0Var.P = wVar;
                            r0Var.N = new JSONObject().put("kind", "native-notifications-back").put("left", wVar.f16371d).put("right", "");
                        }
                        JSONObject jSONObject3 = r0Var.N;
                        if (kotlin.jvm.internal.l.a(jSONObject3 != null ? jSONObject3.optString("kind") : null, "back") && (jSONObject = r0Var.N) != null && (strOptString = jSONObject.optString("path")) != null) {
                            if (qf.r.p0(strOptString, "/direct/t/", false)) {
                                boolean z10 = SystemClock.uptimeMillis() - r0Var.H < 180;
                                r0Var.R = z10;
                                if (z10) {
                                    r0Var.requestDisallowInterceptTouchEvent(true);
                                } else {
                                    r0Var.J = true;
                                }
                            }
                        }
                        JSONObject jSONObjectOptJSONObject2 = jSONObject2 != null ? jSONObject2.optJSONObject("page") : null;
                        JSONObject jSONObjectOptJSONObject3 = jSONObject2 != null ? jSONObject2.optJSONObject("identity") : null;
                        if (jSONObjectOptJSONObject3 != null && (r0Var.N != null || jSONObjectOptJSONObject2 != null)) {
                            oe.r0.v(r0Var, i10, jSONObjectOptJSONObject3, jSONObjectOptJSONObject2);
                        }
                    }
                    break;
                }
                return se.a0.f19710a;
            default:
                oe.r0 r0Var2 = (oe.r0) this.f12533w;
                String str2 = (String) this.f12532v;
                String str3 = (String) obj;
                str3.getClass();
                int i11 = r0Var2.M;
                int i12 = this.f12531u;
                if (i12 == i11 && r0Var2.f16303f0) {
                    try {
                        lVar2 = new JSONObject(str3);
                    } catch (Throwable th2) {
                        lVar2 = new se.l(th2);
                    }
                    if (lVar2 instanceof se.l) {
                        lVar2 = null;
                    }
                    JSONObject jSONObject4 = (JSONObject) lVar2;
                    if (jSONObject4 == null || !jSONObject4.optBoolean("cacheable")) {
                        oe.r0.k(i12, r0Var2, str2);
                    } else {
                        r0Var2.l(jSONObject4, new vg(i12, 2, r0Var2, jSONObject4, str2));
                    }
                    break;
                }
                return se.a0.f19710a;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ lg(int i2, oe.r0 r0Var, String str) {
        this.f12530t = 4;
        this.f12531u = i2;
        this.f12533w = r0Var;
        this.f12532v = str;
    }

    public /* synthetic */ lg(Object obj, int i2, Object obj2, int i10) {
        this.f12530t = i10;
        this.f12533w = obj;
        this.f12531u = i2;
        this.f12532v = obj2;
    }

    public /* synthetic */ lg(List list, ot otVar, int i2) {
        this.f12530t = 2;
        this.f12533w = list;
        this.f12532v = otVar;
        this.f12531u = i2;
    }
}
