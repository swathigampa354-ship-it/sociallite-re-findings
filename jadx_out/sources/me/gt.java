package me;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gt implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11833t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f11834u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11835v;

    public /* synthetic */ gt(Object obj, int i2, Object obj2) {
        this.f11833t = i2;
        this.f11834u = obj;
        this.f11835v = obj2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) throws JSONException {
        switch (this.f11833t) {
            case 0:
                ot otVar = (ot) this.f11834u;
                xf.e eVar = (xf.e) this.f11835v;
                float fFloatValue = ((Float) obj).floatValue();
                boolean z10 = false;
                if (Math.abs(fFloatValue) <= Float.MAX_VALUE) {
                    boolean z11 = otVar.b;
                    v0.b1 b1Var = otVar.f13114g;
                    nf.e eVar2 = otVar.f13109a;
                    int iK = (z11 || te.k.Q(eVar2) != 2 || fFloatValue == ((float) otVar.c())) ? u8.l.k(kf.a.B(fFloatValue), eVar2) : fFloatValue > ((float) otVar.c()) ? eVar2.f15622u : eVar2.f15621t;
                    if (z11 || iK != otVar.c() || otVar.b()) {
                        int i2 = otVar.f13110c;
                        int iK2 = u8.l.k(iK, eVar2) - eVar2.f15621t;
                        if (z11) {
                            int iA = otVar.a() / i2;
                            nf.e eVar3 = new nf.e(iA - 1, iA + 1, 1);
                            ArrayList arrayList = new ArrayList(te.l.I(eVar3, 10));
                            nf.d it = eVar3.iterator();
                            while (it.f15626v) {
                                arrayList.add(Integer.valueOf((it.nextInt() * i2) + iK2));
                            }
                            ArrayList arrayList2 = new ArrayList();
                            int size = arrayList.size();
                            int i10 = 0;
                            while (i10 < size) {
                                Object obj2 = arrayList.get(i10);
                                i10++;
                                int iIntValue = ((Number) obj2).intValue();
                                if (iIntValue >= 0 && iIntValue < otVar.f13112e) {
                                    arrayList2.add(obj2);
                                }
                            }
                            Iterator it2 = arrayList2.iterator();
                            if (!it2.hasNext()) {
                                a6.d.d();
                            } else {
                                Object next = it2.next();
                                if (it2.hasNext()) {
                                    int iAbs = Math.abs(((Number) next).intValue() - otVar.a());
                                    do {
                                        Object next2 = it2.next();
                                        int iAbs2 = Math.abs(((Number) next2).intValue() - otVar.a());
                                        if (iAbs > iAbs2) {
                                            next = next2;
                                            iAbs = iAbs2;
                                        }
                                    } while (it2.hasNext());
                                }
                                iK2 = ((Number) next).intValue();
                            }
                        }
                        if (!((Boolean) b1Var.getValue()).booleanValue()) {
                            b1Var.setValue(Boolean.TRUE);
                            sf.y.v(eVar, null, new d0.p0(otVar, iK2, null, 3), 3);
                            z10 = true;
                        }
                    }
                }
                break;
            case 1:
                break;
            case 2:
                oe.r0 r0Var = (oe.r0) this.f11834u;
                Context context = (Context) this.f11835v;
                String str = (String) obj;
                str.getClass();
                if (!r0Var.L && !r0Var.f16304g0 && !r0Var.f16303f0 && r0Var.W == null) {
                    r0Var.f16314t.clearFocus();
                    Object systemService = context.getSystemService("input_method");
                    InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                    if (inputMethodManager != null) {
                        inputMethodManager.hideSoftInputFromWindow(r0Var.getWindowToken(), 0);
                    }
                    int i11 = r0Var.M + 1;
                    r0Var.M = i11;
                    r0Var.f16303f0 = true;
                    r0Var.D.postDelayed(new oe.f0(i11, r0Var, str, 0), 250L);
                    oe.r0.j(i11, r0Var, str);
                }
                break;
            default:
                oe.r0 r0Var2 = (oe.r0) this.f11834u;
                JSONObject jSONObject = (JSONObject) this.f11835v;
                oe.l0 l0Var = (oe.l0) obj;
                if (l0Var != null && !r0Var2.L && !r0Var2.I && !r0Var2.f16303f0) {
                    r0Var2.x(jSONObject, l0Var);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
