package u;

import r0.o5;
import v.c1;
import v0.e1;
import v0.k1;
import v0.q0;
import v0.u0;
import y.j1;
import y.l1;
import y.s0;
import y.t0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20345t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f20346u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f20347v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f20348w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f20349x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p(hf.f fVar, s0 s0Var, a2.v vVar, xe.d dVar) {
        super(2, dVar);
        this.f20345t = 12;
        this.f20347v = (ze.i) fVar;
        this.f20348w = s0Var;
        this.f20349x = vVar;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [hf.f, ze.i] */
    /* JADX WARN: Type inference failed for: r1v8, types: [hf.e, ze.i] */
    /* JADX WARN: Type inference failed for: r2v10, types: [hf.e, ze.i] */
    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f20345t) {
            case 0:
                p pVar = new p((c1) this.f20348w, (u0) this.f20349x, dVar, 0);
                pVar.f20347v = obj;
                return pVar;
            case 1:
                p pVar2 = new p((k1) this.f20348w, (q0) this.f20349x, dVar, 1);
                pVar2.f20347v = obj;
                return pVar2;
            case 2:
                p pVar3 = new p((xe.i) this.f20348w, (vf.f) this.f20349x, dVar, 2);
                pVar3.f20347v = obj;
                return pVar3;
            case 3:
                return new p((a0.k) this.f20347v, (a0.j) this.f20348w, (sf.j0) this.f20349x, dVar, 3);
            case 4:
                return new p((kotlin.jvm.internal.w) this.f20348w, (w6.h) this.f20349x, dVar, 4);
            case 5:
                p pVar4 = new p((sf.m) this.f20348w, (hf.e) this.f20349x, dVar);
                pVar4.f20347v = obj;
                return pVar4;
            case 6:
                p pVar5 = new p((vf.g) this.f20348w, (wf.e) this.f20349x, dVar, 6);
                pVar5.f20347v = obj;
                return pVar5;
            case 7:
                p pVar6 = new p((y.n) this.f20348w, (hf.e) this.f20349x, dVar, 7);
                pVar6.f20347v = obj;
                return pVar6;
            case 8:
                return new p((y.n) this.f20347v, (w.u0) this.f20348w, (hf.e) this.f20349x, dVar, 8);
            case 9:
                p pVar7 = new p((y.g0) this.f20348w, (y.l0) this.f20349x, dVar, 9);
                pVar7.f20347v = obj;
                return pVar7;
            case 10:
                p pVar8 = new p((y.g0) this.f20348w, (l1) this.f20349x, dVar, 10);
                pVar8.f20347v = obj;
                return pVar8;
            case 11:
                p pVar9 = new p((l1) this.f20348w, (hf.e) this.f20349x, dVar);
                pVar9.f20347v = obj;
                return pVar9;
            default:
                return new p((hf.f) this.f20347v, (s0) this.f20348w, (a2.v) this.f20349x, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20345t) {
            case 0:
                return ((p) create((e1) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 1:
                return ((p) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 2:
                return ((p) create((e1) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 3:
                return ((p) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 4:
                return ((p) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 5:
                return ((p) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 6:
                return ((p) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 7:
                return ((p) create((t0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 8:
                return ((p) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 9:
                return ((p) create((o5) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 10:
                return ((p) create((j1) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 11:
                return ((p) create((t0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            default:
                return ((p) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x02ba, code lost:
    
        if (r0.a(r1, r10) == r5) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02cb, code lost:
    
        if (sf.y.E(r1, r2, r10) == r5) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Type inference failed for: r0v22, types: [hf.e, ze.i] */
    /* JADX WARN: Type inference failed for: r11v100, types: [hf.f, ze.i] */
    /* JADX WARN: Type inference failed for: r11v93, types: [hf.e, ze.i] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 858
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, Object obj3, xe.d dVar, int i2) {
        super(2, dVar);
        this.f20345t = i2;
        this.f20347v = obj;
        this.f20348w = obj2;
        this.f20349x = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, xe.d dVar, int i2) {
        super(2, dVar);
        this.f20345t = i2;
        this.f20348w = obj;
        this.f20349x = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p(sf.m mVar, hf.e eVar, xe.d dVar) {
        super(2, dVar);
        this.f20345t = 5;
        this.f20348w = mVar;
        this.f20349x = (ze.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p(l1 l1Var, hf.e eVar, xe.d dVar) {
        super(2, dVar);
        this.f20345t = 11;
        this.f20348w = l1Var;
        this.f20349x = (ze.i) eVar;
    }
}
