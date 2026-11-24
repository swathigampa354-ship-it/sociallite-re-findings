package f0;

import a0.k;
import a2.o0;
import android.content.Context;
import android.view.View;
import androidx.work.CoroutineWorker;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import g2.b1;
import ge.ca;
import ge.d3;
import ge.j0;
import ge.k1;
import ge.mb;
import i0.g1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import je.r;
import m0.i0;
import m0.z;
import me.kt;
import me.lt;
import s0.c0;
import se.a0;
import sf.w;
import sf.y;
import te.l;
import u7.m;
import u7.o;
import u7.p;
import v0.c2;
import v0.e1;
import v0.u0;
import v0.y0;
import vf.t;
import vf.u;
import xe.j;

/* JADX INFO: loaded from: classes.dex */
public final class f extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4670t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f4671u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f4672v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f4673w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f4674x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(List list, int i2, hf.c cVar, c2 c2Var, xe.d dVar) {
        super(2, dVar);
        this.f4670t = 17;
        this.f4672v = list;
        this.f4671u = i2;
        this.f4673w = cVar;
        this.f4674x = c2Var;
    }

    private final Object d(Object obj) throws Throwable {
        int i2 = this.f4671u;
        if (i2 != 0) {
            if (i2 == 1) {
                se.a.f(obj);
                return a0.f19710a;
            }
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        se.a.f(obj);
        w wVar = (w) this.f4672v;
        t tVar = ((k) this.f4673w).f25a;
        z zVar = new z((q0.a) this.f4674x, 2, wVar);
        this.f4671u = 1;
        tVar.getClass();
        t.k(tVar, zVar, this);
        return ye.a.f23667t;
    }

    private final Object e(Object obj) {
        o oVar = (o) this.f4673w;
        int i2 = this.f4671u;
        if (i2 == 0) {
            se.a.f(obj);
            n6.f fVar = (n6.f) this.f4672v;
            fVar.getClass();
            List list = fVar.f15252a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((r7.c) obj2).b(oVar)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(l.I(arrayList, 10));
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj3 = arrayList.get(i10);
                i10++;
                r7.c cVar = (r7.c) obj3;
                cVar.getClass();
                arrayList2.add(new vf.c(new lt(cVar, null, 6), j.f23216t, -2, uf.a.f21282t));
            }
            vf.f fVarD = u.d(new q7.h((vf.f[]) te.k.t0(arrayList2).toArray(new vf.f[0])));
            z zVar = new z((q7.e) this.f4674x, 4, oVar);
            this.f4671u = 1;
            Object objA = fVarD.a(zVar, this);
            ye.a aVar = ye.a.f23667t;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        return a0.f19710a;
    }

    private final Object f(Object obj) {
        int i2 = this.f4671u;
        if (i2 == 0) {
            se.a.f(obj);
            w wVar = (w) this.f4672v;
            kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
            q7.h hVarB0 = v0.d.b0((hf.a) this.f4673w);
            kt ktVar = new kt(wVar2, wVar, (hf.e) this.f4674x, 1);
            this.f4671u = 1;
            Object objA = hVarB0.a(ktVar, this);
            ye.a aVar = ye.a.f23667t;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        return a0.f19710a;
    }

    private final Object g(Object obj) {
        int i2 = this.f4671u;
        if (i2 == 0) {
            se.a.f(obj);
            hf.e eVar = (hf.e) this.f4672v;
            Object obj2 = this.f4673w;
            this.f4671u = 1;
            Object objInvoke = eVar.invoke(obj2, this);
            ye.a aVar = ye.a.f23667t;
            if (objInvoke == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        y.g((w) this.f4674x, new s0.f());
        return a0.f19710a;
    }

    private final Object h(Object obj) {
        int i2 = this.f4671u;
        if (i2 == 0) {
            se.a.f(obj);
            c0 c0Var = (c0) this.f4672v;
            hf.f fVar = (hf.f) this.f4673w;
            s0.o oVar = (s0.o) ((p) this.f4674x).f21063n;
            this.f4671u = 1;
            Object objInvoke = fVar.invoke(oVar, c0Var, this);
            ye.a aVar = ye.a.f23667t;
            if (objInvoke == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        return a0.f19710a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [hf.a, kotlin.jvm.internal.m] */
    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f4670t) {
            case 0:
                return new f((h) this.f4672v, (b1) this.f4673w, (hf.a) this.f4674x, dVar);
            case 1:
                return new f((List) this.f4672v, (e0.e) this.f4673w, (u0) this.f4674x, dVar, 1);
            case 2:
                f fVar = new f((fe.h) this.f4673w, (Context) this.f4674x, dVar, 2);
                fVar.f4672v = obj;
                return fVar;
            case 3:
                return new f((m) this.f4672v, (String) this.f4673w, (String) this.f4674x, this.f4671u, dVar);
            case 4:
                return new f((uf.e) this.f4674x, dVar, 4);
            case 5:
                f fVar2 = new f((g1) this.f4673w, (i0) this.f4674x, dVar, 5);
                fVar2.f4672v = obj;
                return fVar2;
            case 6:
                return new f((r) this.f4672v, (je.e) this.f4673w, (LinkedHashMap) this.f4674x, dVar, 6);
            case 7:
                return new f((androidx.lifecycle.u) this.f4672v, (Context) this.f4673w, (j0) this.f4674x, dVar, 7);
            case 8:
                return new f((k1) this.f4672v, (Context) this.f4673w, (u0) this.f4674x, dVar, 8);
            case 9:
                return new f((View) this.f4672v, (hf.a) this.f4673w, (y0) this.f4674x, dVar, 9);
            case 10:
                return new f((l7.j) this.f4673w, (CoroutineWorker) this.f4674x, dVar, 10);
            case 11:
                f fVar3 = new f((od.c) this.f4673w, (g1) this.f4674x, dVar, 11);
                fVar3.f4672v = obj;
                return fVar3;
            case 12:
                f fVar4 = new f((c2) this.f4673w, (v.c) this.f4674x, dVar, 12);
                fVar4.f4672v = obj;
                return fVar4;
            case 13:
                return new f((androidx.lifecycle.o) this.f4672v, (Context) this.f4673w, (u0) this.f4674x, dVar, 13);
            case 14:
                f fVar5 = new f((hf.a) this.f4673w, (u0) this.f4674x, dVar, 14);
                fVar5.f4672v = obj;
                return fVar5;
            case 15:
                f fVar6 = new f((ca) this.f4673w, (u0) this.f4674x, dVar, 15);
                fVar6.f4672v = obj;
                return fVar6;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return new f((f1.y) this.f4673w, (ca) this.f4674x, dVar, 16);
            case 17:
                return new f((List) this.f4672v, this.f4671u, (hf.c) this.f4673w, (c2) this.f4674x, dVar);
            case 18:
                return new f((v.c) this.f4672v, (View) this.f4673w, (v.c) this.f4674x, dVar, 18);
            case 19:
                return new f((mb) this.f4672v, (u0) this.f4673w, (u0) this.f4674x, dVar, 19);
            case 20:
                f fVar7 = new f((d3) this.f4674x, dVar, 20);
                fVar7.f4673w = obj;
                return fVar7;
            case 21:
                return new f((u0) this.f4673w, (u0) this.f4674x, dVar, 21);
            case 22:
                return new f((c0.c0) this.f4672v, (u0) this.f4673w, (u0) this.f4674x, dVar, 22);
            case 23:
                return new f((q0.j) this.f4672v, (q0.c) this.f4673w, (a0.m) this.f4674x, dVar, 23);
            case 24:
                f fVar8 = new f((k) this.f4673w, (q0.a) this.f4674x, dVar, 24);
                fVar8.f4672v = obj;
                return fVar8;
            case 25:
                return new f((n6.f) this.f4672v, (o) this.f4673w, (q7.e) this.f4674x, dVar, 25);
            case 26:
                return new f((hf.e) this.f4672v, this.f4673w, (w) this.f4674x, dVar, 26);
            case 27:
                f fVar9 = new f((hf.a) this.f4673w, (hf.e) this.f4674x, dVar, 27);
                fVar9.f4672v = obj;
                return fVar9;
            case 28:
                f fVar10 = new f((hf.f) this.f4673w, (p) this.f4674x, dVar, 28);
                fVar10.f4672v = obj;
                return fVar10;
            default:
                f fVar11 = new f((hf.g) this.f4673w, (p) this.f4674x, dVar, 29);
                fVar11.f4672v = obj;
                return fVar11;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f4670t) {
            case 0:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 1:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 2:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 3:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 4:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 5:
                return ((f) create((o0) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 6:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 7:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 8:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 9:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 10:
                f fVar = (f) create((w) obj, (xe.d) obj2);
                a0 a0Var = a0.f19710a;
                fVar.invokeSuspend(a0Var);
                return a0Var;
            case 11:
                return ((f) create((o0) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 12:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 13:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 14:
                return ((f) create((o0) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 15:
                return ((f) create((o0) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 17:
                f fVar2 = (f) create((w) obj, (xe.d) obj2);
                a0 a0Var2 = a0.f19710a;
                fVar2.invokeSuspend(a0Var2);
                return a0Var2;
            case 18:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 19:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 20:
                return ((f) create((e1) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 21:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 22:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 23:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 24:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 25:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 26:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 27:
                return ((f) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            case 28:
                return ((f) create((c0) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
            default:
                return ((f) create((se.k) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0278, code lost:
    
        if (v.c.c(r0, r1, r2, null, r17, 12) == r11) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0322, code lost:
    
        if (v.c.c(r0, r1, r2, null, r17, 12) == r11) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x052e, code lost:
    
        if (sf.y.i(900, r17) != r11) goto L245;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:385:0x07c8, B:390:0x07e6], limit reached: 493 */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x06b5 A[Catch: all -> 0x0688, TryCatch #5 {all -> 0x0688, blocks: (B:315:0x0684, B:325:0x06ad, B:327:0x06b5, B:328:0x06c2, B:337:0x06db, B:322:0x069f, B:339:0x06de, B:340:0x06e2, B:341:0x06e3, B:321:0x0699, B:329:0x06c3, B:331:0x06cf), top: B:456:0x0678, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x07f5  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0901  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x090b  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x090e  */
    /* JADX WARN: Type inference failed for: r10v0, types: [xe.d] */
    /* JADX WARN: Type inference failed for: r10v2, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r10v26, types: [java.lang.Throwable, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r10v74 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v30, types: [uf.i] */
    /* JADX WARN: Type inference failed for: r3v32, types: [uf.e] */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v34, types: [uf.i] */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference failed for: r3v87 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:323:0x06a9 -> B:325:0x06ad). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:391:0x07f1 -> B:381:0x07b2). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, Object obj3, xe.d dVar, int i2) {
        super(2, dVar);
        this.f4670t = i2;
        this.f4672v = obj;
        this.f4673w = obj2;
        this.f4674x = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, xe.d dVar, int i2) {
        super(2, dVar);
        this.f4670t = i2;
        this.f4673w = obj;
        this.f4674x = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, xe.d dVar, int i2) {
        super(2, dVar);
        this.f4670t = i2;
        this.f4674x = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(h hVar, b1 b1Var, hf.a aVar, xe.d dVar) {
        super(2, dVar);
        this.f4670t = 0;
        this.f4672v = hVar;
        this.f4673w = b1Var;
        this.f4674x = (kotlin.jvm.internal.m) aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(m mVar, String str, String str2, int i2, xe.d dVar) {
        super(2, dVar);
        this.f4670t = 3;
        this.f4672v = mVar;
        this.f4673w = str;
        this.f4674x = str2;
        this.f4671u = i2;
    }
}
