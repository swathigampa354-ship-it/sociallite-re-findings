package androidx.lifecycle;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.sociallite.android.R;
import com.sociallite.android.data.LinkedKid;
import ge.ca;
import ge.mb;
import ge.x2;
import h2.h3;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import me.fl;
import me.hn;
import me.kf;
import me.lm;
import me.rv;
import v0.l1;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends ze.i implements hf.e {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1289t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1290u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f1291v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f1292w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f1293x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f1294y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f1295z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(o oVar, v0.u0 u0Var, String str, mb mbVar, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar) {
        super(2, dVar);
        this.f1289t = 9;
        this.f1293x = oVar;
        this.f1291v = u0Var;
        this.f1292w = str;
        this.f1294y = mbVar;
        this.f1295z = u0Var2;
        this.A = u0Var3;
    }

    private final Object d(Object obj) {
        f1.y yVar = (f1.y) this.f1292w;
        v0.u0 u0Var = (v0.u0) this.A;
        v0.u0 u0Var2 = (v0.u0) this.f1295z;
        int i2 = this.f1290u;
        se.a0 a0Var = se.a0.f19710a;
        try {
            if (i2 == 0) {
                se.a.f(obj);
                v0.u0 u0Var3 = (v0.u0) this.f1293x;
                List list = kf.f12377a;
                Set setE = ((rv) u0Var3.getValue()) == rv.f13625t ? te.a0.E(new Integer(((v0.y0) this.f1294y).i())) : te.k.x0(new nf.c(0, -6, -1));
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : setE) {
                    int iIntValue = ((Number) obj2).intValue();
                    if (iIntValue < 0 && !yVar.containsKey(new Integer(iIntValue))) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    return a0Var;
                }
                u0Var2.setValue(Boolean.TRUE);
                hf.e eVar = (hf.e) this.f1291v;
                this.f1290u = 1;
                obj = eVar.invoke(arrayList, this);
                ye.a aVar = ye.a.f23667t;
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
            }
            Map map = (Map) obj;
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    yVar.put(new Integer(((Number) entry.getKey()).intValue()), (Map) entry.getValue());
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            List list2 = kf.f12377a;
            u0Var2.setValue(Boolean.FALSE);
            u0Var.setValue(Boolean.TRUE);
            throw th;
        }
        List list3 = kf.f12377a;
        u0Var2.setValue(Boolean.FALSE);
        u0Var.setValue(Boolean.TRUE);
        return a0Var;
    }

    private final Object e(Object obj) throws Throwable {
        Object objG0;
        ye.a aVar = ye.a.f23667t;
        int i2 = this.f1290u;
        try {
            if (i2 == 0) {
                se.a.f(obj);
                u7.m mVar = u7.m.f21024x;
                if (mVar == null) {
                    throw new IllegalStateException("ParentAccountManager not initialized — call init() first");
                }
                v0.u0 u0Var = (v0.u0) this.f1293x;
                v0.b1 b1Var = fl.b;
                String str = (String) u0Var.getValue();
                mb mbVar = (mb) this.f1291v;
                this.f1290u = 1;
                objG0 = mVar.g0(str, mbVar, this);
                if (objG0 == aVar) {
                    return aVar;
                }
            } else {
                if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                objG0 = ((se.m) obj).f19726t;
            }
            hf.a aVar2 = (hf.a) this.f1294y;
            Context context = (Context) this.f1292w;
            v0.u0 u0Var2 = (v0.u0) this.f1295z;
            if (!(objG0 instanceof se.l)) {
                if (((Boolean) objG0).booleanValue()) {
                    aVar2.invoke();
                } else {
                    String string = context.getString(R.string.ob_kid_entry_err_not_found);
                    v0.b1 b1Var2 = fl.b;
                    u0Var2.setValue(string);
                }
            }
            Context context2 = (Context) this.f1292w;
            v0.u0 u0Var3 = (v0.u0) this.f1295z;
            Throwable thA = se.m.a(objG0);
            if (thA != null) {
                String message = thA.getMessage();
                if (message == null) {
                    message = context2.getString(R.string.ob_kid_entry_err_link_failed);
                    message.getClass();
                }
                v0.b1 b1Var3 = fl.b;
                u0Var3.setValue(message);
            }
        } catch (Exception e10) {
            v0.u0 u0Var4 = (v0.u0) this.f1295z;
            String message2 = e10.getMessage();
            if (message2 == null) {
                message2 = ((Context) this.f1292w).getString(R.string.ob_kid_entry_err_link_failed);
                message2.getClass();
            }
            v0.b1 b1Var4 = fl.b;
            u0Var4.setValue(message2);
        }
        v0.u0 u0Var5 = (v0.u0) this.A;
        v0.b1 b1Var5 = fl.b;
        u0Var5.setValue(Boolean.FALSE);
        return se.a0.f19710a;
    }

    private final Object f(Object obj) throws Throwable {
        Object objX;
        ye.a aVar = ye.a.f23667t;
        int i2 = this.f1290u;
        try {
            if (i2 == 0) {
                se.a.f(obj);
                Context context = (Context) this.f1291v;
                context.getClass();
                if (u7.m.f21024x == null) {
                    Context applicationContext = context.getApplicationContext();
                    applicationContext.getClass();
                    u7.m.f21024x = new u7.m(applicationContext);
                }
                u7.m mVar = u7.m.f21024x;
                if (mVar == null) {
                    throw new IllegalStateException("ParentAccountManager not initialized — call init() first");
                }
                String strY0 = ((mb) this.f1292w).y0();
                this.f1290u = 1;
                objX = mVar.X(strY0, this);
                if (objX == aVar) {
                    return aVar;
                }
            } else {
                if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                objX = ((se.m) obj).f19726t;
            }
            v0.u0 u0Var = (v0.u0) this.f1293x;
            if (!(objX instanceof se.l)) {
                v0.y yVar = lm.f12563a;
                u0Var.setValue((List) objX);
            }
            v0.u0 u0Var2 = (v0.u0) this.f1294y;
            v0.u0 u0Var3 = (v0.u0) this.f1295z;
            Throwable thA = se.m.a(objX);
            if (thA != null) {
                String message = thA.getMessage();
                if (message == null) {
                    message = "Failed to load kids";
                }
                v0.y yVar2 = lm.f12563a;
                u0Var2.setValue(message);
                u0Var3.setValue(Boolean.TRUE);
            }
        } catch (Exception e10) {
            v0.u0 u0Var4 = (v0.u0) this.f1294y;
            String message2 = e10.getMessage();
            String str = message2 != null ? message2 : "Failed to load kids";
            v0.y yVar3 = lm.f12563a;
            u0Var4.setValue(str);
            ((v0.u0) this.f1295z).setValue(Boolean.TRUE);
        }
        v0.u0 u0Var5 = (v0.u0) this.A;
        v0.y yVar4 = lm.f12563a;
        u0Var5.setValue(Boolean.FALSE);
        return se.a0.f19710a;
    }

    private final Object g(Object obj) {
        v0.u0 u0Var = (v0.u0) this.f1293x;
        int i2 = this.f1290u;
        if (i2 == 0) {
            se.a.f(obj);
            u0Var.setValue(Boolean.TRUE);
            hf.e eVar = (hf.e) this.f1291v;
            String code = ((LinkedKid) this.f1292w).getCode();
            this.f1290u = 1;
            obj = eVar.invoke(code, this);
            ye.a aVar = ye.a.f23667t;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        Object obj2 = ((se.m) obj).f19726t;
        boolean z10 = obj2 instanceof se.l;
        ((v0.u0) this.f1294y).setValue(Boolean.valueOf(z10));
        hn hnVar = (hn) this.f1295z;
        hn hnVar2 = (hn) this.A;
        if (!z10) {
            hnVar2.f11980a.setValue((x2) obj2);
            hnVar.b.k(SystemClock.elapsedRealtime());
        }
        u0Var.setValue(Boolean.FALSE);
        return se.a0.f19710a;
    }

    private final Object h(Object obj) {
        int i2 = this.f1290u;
        if (i2 == 0) {
            se.a.f(obj);
            if (((Boolean) ((v0.u0) this.f1291v).getValue()).booleanValue()) {
                o oVar = (o) this.f1293x;
                j0 j0Var = new j0((String) this.f1292w, (mb) this.f1294y, (v0.u0) this.f1295z, (v0.u0) this.A, null, 18);
                this.f1290u = 1;
                Object objI = s0.i(oVar, n.f1300x, j0Var, this);
                ye.a aVar = ye.a.f23667t;
                if (objI == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0036 -> B:12:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object i(java.lang.Object r15) throws java.lang.Throwable {
        /*
            r14 = this;
            java.lang.Object r0 = r14.f1293x
            uf.i r0 = (uf.i) r0
            int r1 = r14.f1290u
            r2 = 1
            if (r1 == 0) goto L1e
            if (r1 != r2) goto L17
            java.lang.Object r1 = r14.f1291v
            uf.b r1 = (uf.b) r1
            java.lang.Object r3 = r14.f1292w
            sf.w r3 = (sf.w) r3
            se.a.f(r15)
            goto L39
        L17:
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r15)
            r15 = 0
            return r15
        L1e:
            se.a.f(r15)
            java.lang.Object r15 = r14.f1292w
            sf.w r15 = (sf.w) r15
            uf.b r1 = r0.iterator()
            r3 = r15
        L2a:
            r14.f1292w = r3
            r14.f1291v = r1
            r14.f1290u = r2
            java.lang.Object r15 = r1.a(r14)
            ye.a r4 = ye.a.f23667t
            if (r15 != r4) goto L39
            return r4
        L39:
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r15 = r15.booleanValue()
            if (r15 == 0) goto L71
            java.lang.Object r15 = r1.c()
            java.lang.Object r4 = r0.d()
            boolean r5 = r4 instanceof uf.k
            r6 = 0
            if (r5 != 0) goto L4f
            goto L50
        L4f:
            r4 = r6
        L50:
            if (r4 != 0) goto L54
            r8 = r15
            goto L55
        L54:
            r8 = r4
        L55:
            androidx.lifecycle.j0 r7 = new androidx.lifecycle.j0
            java.lang.Object r15 = r14.f1294y
            r9 = r15
            v.c r9 = (v.c) r9
            java.lang.Object r15 = r14.f1295z
            r10 = r15
            v0.u0 r10 = (v0.u0) r10
            java.lang.Object r15 = r14.A
            r11 = r15
            v0.u0 r11 = (v0.u0) r11
            r12 = 0
            r13 = 20
            r7.<init>(r8, r9, r10, r11, r12, r13)
            r15 = 3
            sf.y.v(r3, r6, r7, r15)
            goto L2a
        L71:
            se.a0 r15 = se.a0.f19710a
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.l0.i(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ag.a, int] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [hf.c] */
    private final Object j(Object obj) {
        ag.a aVar;
        v.k0 k0Var;
        ?? r12;
        Throwable th;
        v.k0 k0Var2;
        ag.a aVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        v.l0 l0Var = (v.l0) this.f1295z;
        ?? r13 = this.f1290u;
        ye.a aVar3 = ye.a.f23667t;
        try {
            try {
                if (r13 == 0) {
                    se.a.f(obj);
                    xe.g gVarL = ((sf.w) this.f1294y).i().l(sf.u.f19815u);
                    gVarL.getClass();
                    v.k0 k0Var3 = new v.k0((sf.b1) gVarL);
                    AtomicReference atomicReference3 = l0Var.f21431a;
                    while (true) {
                        v.k0 k0Var4 = (v.k0) atomicReference3.get();
                        if (k0Var4 != null && 1 - 1 < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(k0Var4, k0Var3)) {
                            if (atomicReference3.get() != k0Var4) {
                                break;
                            }
                        }
                        if (k0Var4 != null) {
                            k0Var4.f21429a.e(new a2.z("Mutation interrupted", 2));
                        }
                        aVar = l0Var.b;
                        ze.i iVar = (ze.i) this.A;
                        this.f1294y = k0Var3;
                        this.f1291v = aVar;
                        this.f1292w = iVar;
                        this.f1293x = l0Var;
                        this.f1290u = 1;
                        if (aVar.a(this) != aVar3) {
                            k0Var = k0Var3;
                            r12 = iVar;
                        }
                    }
                    return aVar3;
                }
                if (r13 != 1) {
                    if (r13 != 2) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l0Var = (v.l0) this.f1292w;
                    aVar2 = (ag.a) this.f1291v;
                    k0Var2 = (v.k0) this.f1294y;
                    try {
                        se.a.f(obj);
                        atomicReference2 = l0Var.f21431a;
                        while (!atomicReference2.compareAndSet(k0Var2, null) && atomicReference2.get() == k0Var2) {
                        }
                        aVar2.e(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        atomicReference = l0Var.f21431a;
                        while (!atomicReference.compareAndSet(k0Var2, null) && atomicReference.get() == k0Var2) {
                        }
                        throw th;
                    }
                }
                l0Var = (v.l0) this.f1293x;
                hf.c cVar = (hf.c) this.f1292w;
                ag.a aVar4 = (ag.a) this.f1291v;
                k0Var = (v.k0) this.f1294y;
                se.a.f(obj);
                aVar = aVar4;
                r12 = cVar;
                this.f1294y = k0Var;
                this.f1291v = aVar;
                this.f1292w = l0Var;
                this.f1293x = null;
                this.f1290u = 2;
                Object objInvoke = r12.invoke(this);
                if (objInvoke != aVar3) {
                    aVar2 = aVar;
                    obj = objInvoke;
                    k0Var2 = k0Var;
                    atomicReference2 = l0Var.f21431a;
                    while (!atomicReference2.compareAndSet(k0Var2, null)) {
                    }
                    aVar2.e(null);
                    return obj;
                }
                return aVar3;
            } catch (Throwable th3) {
                th = th3;
                k0Var2 = k0Var;
                atomicReference = l0Var.f21431a;
                while (!atomicReference.compareAndSet(k0Var2, null)) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            r13.e(null);
            throw th4;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [hf.c, ze.i] */
    /* JADX WARN: Type inference failed for: r6v1, types: [hf.e, ze.i] */
    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f1289t) {
            case 0:
                return new l0((o) this.f1293x, (n) this.f1294y, (sf.w) this.f1295z, (hf.e) this.A, dVar);
            case 1:
                return new l0((Context) this.A, dVar);
            case 2:
                l0 l0Var = new l0((kotlin.jvm.internal.w) this.f1291v, (l1) this.f1293x, (u) this.f1294y, (h3) this.f1295z, (View) this.A, dVar);
                l0Var.f1292w = obj;
                return l0Var;
            case 3:
                return new l0((ca) this.f1291v, (mb) this.f1292w, (v0.u0) this.f1293x, (v0.u0) this.f1294y, (v0.u0) this.f1295z, (v0.u0) this.A, dVar, 3);
            case 4:
                return new l0((hf.e) this.f1291v, (f1.y) this.f1292w, (v0.u0) this.f1293x, (v0.y0) this.f1294y, (v0.u0) this.f1295z, (v0.u0) this.A, dVar, 4);
            case 5:
                return new l0((mb) this.f1291v, (Context) this.f1292w, (v0.u0) this.f1293x, (hf.a) this.f1294y, (v0.u0) this.f1295z, (v0.u0) this.A, dVar, 5);
            case 6:
                l0 l0Var2 = new l0((w1.a) this.f1292w, (v0.x0) this.f1293x, (v0.x0) this.f1294y, (v0.x0) this.f1295z, (hf.a) this.A, dVar, 6);
                l0Var2.f1291v = obj;
                return l0Var2;
            case 7:
                return new l0((Context) this.f1291v, (mb) this.f1292w, (v0.u0) this.f1293x, (v0.u0) this.f1294y, (v0.u0) this.f1295z, (v0.u0) this.A, dVar, 7);
            case 8:
                return new l0((hf.e) this.f1291v, (LinkedKid) this.f1292w, (v0.u0) this.f1293x, (v0.u0) this.f1294y, (hn) this.f1295z, (hn) this.A, dVar, 8);
            case 9:
                return new l0((o) this.f1293x, (v0.u0) this.f1291v, (String) this.f1292w, (mb) this.f1294y, (v0.u0) this.f1295z, (v0.u0) this.A, dVar);
            case 10:
                l0 l0Var3 = new l0((uf.i) this.f1293x, (v.c) this.f1294y, (v0.u0) this.f1295z, (v0.u0) this.A, dVar);
                l0Var3.f1292w = obj;
                return l0Var3;
            case 11:
                l0 l0Var4 = new l0((v.l0) this.f1295z, (ze.i) this.A, dVar);
                l0Var4.f1294y = obj;
                return l0Var4;
            default:
                l0 l0Var5 = new l0((a2.o0) this.f1292w, (hf.f) this.f1293x, (hf.c) this.f1294y, (hf.c) this.f1295z, (hf.c) this.A, dVar, 12);
                l0Var5.f1291v = obj;
                return l0Var5;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f1289t) {
            case 3:
                ((l0) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                break;
        }
        return ((l0) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03d8 A[LOOP:3: B:159:0x03d2->B:161:0x03d8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04e6 A[Catch: all -> 0x04ac, TryCatch #4 {all -> 0x04ac, blocks: (B:180:0x0499, B:191:0x04b6, B:193:0x04bb, B:195:0x04c6, B:199:0x04d5, B:201:0x04e2, B:203:0x04e6, B:206:0x04ef, B:210:0x0502), top: B:607:0x0499 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04ef A[Catch: all -> 0x04ac, TryCatch #4 {all -> 0x04ac, blocks: (B:180:0x0499, B:191:0x04b6, B:193:0x04bb, B:195:0x04c6, B:199:0x04d5, B:201:0x04e2, B:203:0x04e6, B:206:0x04ef, B:210:0x0502), top: B:607:0x0499 }] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x07fd  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0804  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x080c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0831  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x085b  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0882  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0889  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x088e  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x08bb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:411:0x08c3  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x08c6  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0911  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x091d  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x092a  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0932 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0937  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x095e  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x09b0  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x09d6  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0a26  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0a29  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0a69  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0a6f  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0a7c  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0a84 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0a89  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0a9d  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0aa2  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x0ab3  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0ab5  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0ab8  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0abe  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0acc  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0aed  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0b12  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0bc7  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0bc9  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0bd1  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0bdb  */
    /* JADX WARN: Removed duplicated region for block: B:593:0x0be9  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0bf3  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x04b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:629:0x04f2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0823 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:656:0x090b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v1, types: [hf.e, ze.i] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59, types: [sf.b1] */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v62, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v64, types: [sf.b1] */
    /* JADX WARN: Type inference failed for: r3v66, types: [sf.b1] */
    /* JADX WARN: Type inference failed for: r3v90 */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r50) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3092
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.l0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l0(o oVar, n nVar, sf.w wVar, hf.e eVar, xe.d dVar) {
        super(2, dVar);
        this.f1289t = 0;
        this.f1293x = oVar;
        this.f1294y = nVar;
        this.f1295z = wVar;
        this.A = (ze.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(Context context, xe.d dVar) {
        super(2, dVar);
        this.f1289t = 1;
        this.A = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(Object obj, Object obj2, Object obj3, Object obj4, se.d dVar, xe.d dVar2, int i2) {
        super(2, dVar2);
        this.f1289t = i2;
        this.f1292w = obj;
        this.f1293x = obj2;
        this.f1294y = obj3;
        this.f1295z = obj4;
        this.A = dVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(Object obj, Object obj2, v0.u0 u0Var, Object obj3, Object obj4, Object obj5, xe.d dVar, int i2) {
        super(2, dVar);
        this.f1289t = i2;
        this.f1291v = obj;
        this.f1292w = obj2;
        this.f1293x = u0Var;
        this.f1294y = obj3;
        this.f1295z = obj4;
        this.A = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(kotlin.jvm.internal.w wVar, l1 l1Var, u uVar, h3 h3Var, View view, xe.d dVar) {
        super(2, dVar);
        this.f1289t = 2;
        this.f1291v = wVar;
        this.f1293x = l1Var;
        this.f1294y = uVar;
        this.f1295z = h3Var;
        this.A = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(uf.i iVar, v.c cVar, v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f1289t = 10;
        this.f1293x = iVar;
        this.f1294y = cVar;
        this.f1295z = u0Var;
        this.A = u0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l0(v.l0 l0Var, hf.c cVar, xe.d dVar) {
        super(2, dVar);
        this.f1289t = 11;
        this.f1295z = l0Var;
        this.A = (ze.i) cVar;
    }
}
