package me;

import android.content.Context;
import android.os.SystemClock;
import com.sociallite.android.data.LinkedKid;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a6 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10704t = 2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10705u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10706v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f10707w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10708x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f10709y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f10710z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6(int i2, boolean z10, ArrayList arrayList, ge.ca caVar, v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f10705u = i2;
        this.f10706v = z10;
        this.f10707w = arrayList;
        this.f10710z = caVar;
        this.f10708x = u0Var;
        this.f10709y = u0Var2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f10704t) {
            case 0:
                return new a6(this.f10706v, (Context) this.f10707w, (v0.u0) this.f10708x, (v0.u0) this.f10709y, (v0.u0) this.f10710z, dVar);
            case 1:
                return new a6(this.f10706v, (qq) this.f10708x, (ge.mb) this.f10709y, (Context) this.f10707w, (f1.y) this.f10710z, dVar);
            case 2:
                return new a6(this.f10705u, this.f10706v, (ArrayList) this.f10707w, (ge.ca) this.f10710z, (v0.u0) this.f10708x, (v0.u0) this.f10709y, dVar);
            default:
                return new a6(this.f10706v, (LinkedKid) this.f10707w, (v0.y0) this.f10710z, (v0.u0) this.f10708x, (v0.u0) this.f10709y, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f10704t) {
            case 0:
                return ((a6) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 1:
                return ((a6) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 2:
                a6 a6Var = (a6) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                a6Var.invokeSuspend(a0Var);
                return a0Var;
            default:
                return ((a6) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object objW;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        switch (this.f10704t) {
            case 0:
                v0.u0 u0Var = (v0.u0) this.f10710z;
                ye.a aVar = ye.a.f23667t;
                int i2 = this.f10705u;
                if (i2 == 0) {
                    se.a.f(obj);
                    if (this.f10706v) {
                        ((v0.u0) this.f10708x).setValue(Boolean.valueOf(u8.l.q((Context) this.f10707w)));
                        if (((Boolean) ((v0.u0) this.f10709y).getValue()).booleanValue()) {
                            this.f10705u = 1;
                            if (sf.y.i(6000L, this) == aVar) {
                                return aVar;
                            }
                        } else {
                            u0Var.setValue(Boolean.FALSE);
                        }
                    }
                    return se.a0.f19710a;
                }
                if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                u0Var.setValue(Boolean.TRUE);
                u8.l.f21105f = SystemClock.elapsedRealtime() + ((long) 60000);
                return se.a0.f19710a;
            case 1:
                ge.mb mbVar = (ge.mb) this.f10709y;
                ye.a aVar2 = ye.a.f23667t;
                int i10 = this.f10705u;
                if (i10 != 0 && i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                while (this.f10706v && ((qq) this.f10708x) == null) {
                    ArrayList arrayList = z8.f14888j;
                    Object obj2 = ge.i7.f6292g;
                    ge.c.a0(mbVar, System.currentTimeMillis());
                    ge.c.A(mbVar);
                    List<ge.ca> list = z8.f14889k;
                    f1.y yVar = (f1.y) this.f10710z;
                    for (ge.ca caVar : list) {
                        String strName = caVar.name();
                        Object obj3 = ge.i7.f6292g;
                        yVar.put(strName, new Integer(ge.c.v0(caVar, mbVar)));
                    }
                    this.f10705u = 1;
                    if (sf.y.i(1000L, this) == aVar2) {
                        return aVar2;
                    }
                }
                return se.a0.f19710a;
            case 2:
                v0.u0 u0Var2 = (v0.u0) this.f10708x;
                ge.ca caVar2 = (ge.ca) this.f10710z;
                boolean z10 = this.f10706v;
                se.a.f(obj);
                if (this.f10705u > 0 && !z10) {
                    if (te.k.P((ArrayList) this.f10707w, caVar2)) {
                        List list2 = ce.f11079a;
                        u0Var2.setValue(Boolean.FALSE);
                        ((v0.u0) this.f10709y).setValue(caVar2);
                    } else {
                        List list3 = ce.f11079a;
                        if (!z10) {
                            u0Var2.setValue(Boolean.TRUE);
                        }
                    }
                }
                return se.a0.f19710a;
            default:
                se.a0 a0Var = se.a0.f19710a;
                ye.a aVar3 = ye.a.f23667t;
                int i11 = this.f10705u;
                try {
                    if (i11 == 0) {
                        se.a.f(obj);
                        if (this.f10706v && ((LinkedKid) this.f10707w) != null) {
                            v0.y0 y0Var = (v0.y0) this.f10710z;
                            int i12 = iq.f12132a;
                            if (y0Var.i() != 0) {
                                ((v0.u0) this.f10708x).setValue(Boolean.TRUE);
                                u7.m mVar = u7.m.f21024x;
                                if (mVar == null) {
                                    throw new IllegalStateException("ParentAccountManager not initialized — call init() first");
                                }
                                String code = ((LinkedKid) this.f10707w).getCode();
                                List listV = u7.f.v(new Integer(-((v0.y0) this.f10710z).i()));
                                this.f10705u = 1;
                                objW = mVar.W(code, listV, this);
                                if (objW == aVar3) {
                                    return aVar3;
                                }
                            }
                        }
                        return a0Var;
                    }
                    if (i11 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                    objW = ((se.m) obj).f19726t;
                    if (objW instanceof se.l) {
                        objW = null;
                    }
                    JSONObject jSONObject = (JSONObject) objW;
                    if (jSONObject == null || (jSONObjectOptJSONObject2 = jSONObject.optJSONObject("days")) == null) {
                        jSONObjectOptJSONObject = null;
                    } else {
                        v0.y0 y0Var2 = (v0.y0) this.f10710z;
                        int i13 = iq.f12132a;
                        jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(String.valueOf(-y0Var2.i()));
                    }
                    v0.u0 u0Var3 = (v0.u0) this.f10709y;
                    LinkedHashMap linkedHashMapL = jSONObjectOptJSONObject != null ? kf.l(jSONObjectOptJSONObject, (LinkedKid) this.f10707w) : null;
                    int i14 = iq.f12132a;
                    u0Var3.setValue(linkedHashMapL);
                    ((v0.u0) this.f10708x).setValue(Boolean.FALSE);
                    return a0Var;
                } catch (Throwable th) {
                    v0.u0 u0Var4 = (v0.u0) this.f10708x;
                    int i15 = iq.f12132a;
                    u0Var4.setValue(Boolean.FALSE);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6(boolean z10, Context context, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar) {
        super(2, dVar);
        this.f10706v = z10;
        this.f10707w = context;
        this.f10708x = u0Var;
        this.f10709y = u0Var2;
        this.f10710z = u0Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6(boolean z10, LinkedKid linkedKid, v0.y0 y0Var, v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f10706v = z10;
        this.f10707w = linkedKid;
        this.f10710z = y0Var;
        this.f10708x = u0Var;
        this.f10709y = u0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6(boolean z10, qq qqVar, ge.mb mbVar, Context context, f1.y yVar, xe.d dVar) {
        super(2, dVar);
        this.f10706v = z10;
        this.f10708x = qqVar;
        this.f10709y = mbVar;
        this.f10707w = context;
        this.f10710z = yVar;
    }
}
