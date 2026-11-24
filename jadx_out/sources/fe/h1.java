package fe;

import android.content.Context;
import android.graphics.Bitmap;
import ge.mb;
import i0.w1;
import java.util.ArrayList;
import me.hn;
import y.z1;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5188t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5189u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f5190v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f5191w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f5192x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f5193y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f5194z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h1(a2.o0 o0Var, hf.f fVar, hf.c cVar, y.s0 s0Var, xe.d dVar) {
        super(2, dVar);
        this.f5188t = 14;
        this.f5190v = o0Var;
        this.f5192x = (ze.i) fVar;
        this.f5193y = (kotlin.jvm.internal.m) cVar;
        this.f5194z = s0Var;
    }

    /* JADX WARN: Type inference failed for: r4v25, types: [hf.f, ze.i] */
    /* JADX WARN: Type inference failed for: r5v25, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f5188t) {
            case 0:
                return new h1(this.f5189u, (ArrayList) this.f5191w, (v0.u0) this.f5190v, (v0.u0) this.f5192x, (v0.u0) this.f5193y, (v0.u0) this.f5194z, dVar);
            case 1:
                return new h1((i0.y0) this.f5191w, (v0.u0) this.f5190v, (v2.z) this.f5192x, (m0.i0) this.f5193y, (v2.l) this.f5194z, dVar, 1);
            case 2:
                return new h1((f0.c) this.f5191w, (v2.y) this.f5190v, (i0.y0) this.f5192x, (w1) this.f5193y, (v2.r) this.f5194z, dVar, 2);
            case 3:
                h1 h1Var = new h1((xf.e) this.f5193y, (v0.u0) this.f5190v, (a0.k) this.f5194z, (v0.u0) this.f5192x, dVar);
                h1Var.f5191w = obj;
                return h1Var;
            case 4:
                h1 h1Var2 = new h1((h2.u0) this.f5190v, (hf.c) this.f5192x, (k0.c) this.f5193y, (k0.p) this.f5194z, dVar, 4);
                h1Var2.f5191w = obj;
                return h1Var2;
            case 5:
                return new h1((androidx.lifecycle.u) this.f5191w, (v0.u0) this.f5190v, (Context) this.f5193y, (ge.j0) this.f5194z, (v0.u0) this.f5192x, dVar);
            case 6:
                return new h1((v0.u0) this.f5190v, (hf.e) this.f5194z, dVar);
            case 7:
                h1 h1Var3 = new h1((v0.u0) this.f5190v, (v0.u0) this.f5192x, (v0.u0) this.f5193y, (v0.u0) this.f5194z, dVar, 7);
                h1Var3.f5191w = obj;
                return h1Var3;
            case 8:
                return new h1((String) this.f5191w, (v0.u0) this.f5190v, (v0.z0) this.f5193y, (v0.u0) this.f5192x, (hn) this.f5194z, dVar);
            case 9:
                return new h1(this.f5191w, (mb) this.f5193y, (hf.a) this.f5194z, (v0.u0) this.f5190v, (v0.u0) this.f5192x, dVar, 9);
            case 10:
                return new h1((String) this.f5191w, (Context) this.f5194z, (v0.u0) this.f5192x, (v0.u0) this.f5193y, dVar);
            case 11:
                return new h1(this.f5191w, (mb) this.f5193y, (hf.a) this.f5194z, (v0.u0) this.f5190v, (v0.u0) this.f5192x, dVar, 11);
            case 12:
                h1 h1Var4 = new h1((v0.l1) this.f5192x, (v0.k1) this.f5193y, (v0.q0) this.f5194z, dVar);
                h1Var4.f5190v = obj;
                return h1Var4;
            case 13:
                h1 h1Var5 = new h1((z1) this.f5190v, (y.i) this.f5192x, (y.d) this.f5193y, (sf.b1) this.f5194z, dVar, 13);
                h1Var5.f5191w = obj;
                return h1Var5;
            case 14:
                h1 h1Var6 = new h1((a2.o0) this.f5190v, (hf.f) this.f5192x, (hf.c) this.f5193y, (y.s0) this.f5194z, dVar);
                h1Var6.f5191w = obj;
                return h1Var6;
            default:
                return new h1((j8.i) this.f5191w, (z7.h) this.f5190v, (k8.g) this.f5192x, (z7.c) this.f5193y, (Bitmap) this.f5194z, dVar, 15);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f5188t) {
            case 0:
                h1 h1Var = (h1) create((sf.w) obj, (xe.d) obj2);
                se.a0 a0Var = se.a0.f19710a;
                h1Var.invokeSuspend(a0Var);
                break;
            case 4:
                ((h1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                break;
            case 8:
                ((h1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
                break;
        }
        return ((h1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x0331, code lost:
    
        if (r3 == r8) goto L160;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0422 A[Catch: Exception -> 0x041b, CancellationException -> 0x041d, TRY_ENTER, TryCatch #11 {CancellationException -> 0x041d, Exception -> 0x041b, blocks: (B:205:0x0415, B:215:0x0439, B:212:0x0422), top: B:350:0x0415 }] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0438 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0229 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x01ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x01bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v14, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r9v28, types: [hf.f, ze.i] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:225:0x0474 -> B:212:0x0422). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1828
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.h1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(int i2, ArrayList arrayList, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, xe.d dVar) {
        super(2, dVar);
        this.f5188t = 0;
        this.f5189u = i2;
        this.f5191w = arrayList;
        this.f5190v = u0Var;
        this.f5192x = u0Var2;
        this.f5193y = u0Var3;
        this.f5194z = u0Var4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(androidx.lifecycle.u uVar, v0.u0 u0Var, Context context, ge.j0 j0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f5188t = 5;
        this.f5191w = uVar;
        this.f5190v = u0Var;
        this.f5193y = context;
        this.f5194z = j0Var;
        this.f5192x = u0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(Object obj, mb mbVar, hf.a aVar, v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5188t = i2;
        this.f5191w = obj;
        this.f5193y = mbVar;
        this.f5194z = aVar;
        this.f5190v = u0Var;
        this.f5192x = u0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5188t = i2;
        this.f5191w = obj;
        this.f5190v = obj2;
        this.f5192x = obj3;
        this.f5193y = obj4;
        this.f5194z = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(Object obj, Object obj2, Object obj3, Object obj4, xe.d dVar, int i2) {
        super(2, dVar);
        this.f5188t = i2;
        this.f5190v = obj;
        this.f5192x = obj2;
        this.f5193y = obj3;
        this.f5194z = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(String str, Context context, v0.u0 u0Var, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f5188t = 10;
        this.f5191w = str;
        this.f5194z = context;
        this.f5192x = u0Var;
        this.f5193y = u0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(String str, v0.u0 u0Var, v0.z0 z0Var, v0.u0 u0Var2, hn hnVar, xe.d dVar) {
        super(2, dVar);
        this.f5188t = 8;
        this.f5191w = str;
        this.f5190v = u0Var;
        this.f5193y = z0Var;
        this.f5192x = u0Var2;
        this.f5194z = hnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(v0.u0 u0Var, hf.e eVar, xe.d dVar) {
        super(2, dVar);
        this.f5188t = 6;
        this.f5190v = u0Var;
        this.f5194z = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(v0.l1 l1Var, v0.k1 k1Var, v0.q0 q0Var, xe.d dVar) {
        super(2, dVar);
        this.f5188t = 12;
        this.f5192x = l1Var;
        this.f5193y = k1Var;
        this.f5194z = q0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(xf.e eVar, v0.u0 u0Var, a0.k kVar, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f5188t = 3;
        this.f5193y = eVar;
        this.f5190v = u0Var;
        this.f5194z = kVar;
        this.f5192x = u0Var2;
    }
}
