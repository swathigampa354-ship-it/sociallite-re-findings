package a2;

import androidx.work.CoroutineWorker;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.sociallite.android.MainActivity;
import ge.e2;
import ge.e4;
import ge.lc;
import ge.mb;
import r0.e1;
import r0.e6;
import w.s0;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f136t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f137u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f138v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(Object obj, xe.d dVar, int i2) {
        super(2, dVar);
        this.f136t = i2;
        this.f138v = obj;
    }

    private final Object d(Object obj) throws Throwable {
        int i2 = this.f137u;
        if (i2 != 0) {
            if (i2 == 1) {
                se.a.f(obj);
                return se.a0.f19710a;
            }
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        se.a.f(obj);
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
        kotlin.jvm.internal.u uVar3 = new kotlin.jvm.internal.u();
        w.v vVar = (w.v) this.f138v;
        vf.t tVar = vVar.G.f25a;
        i0.s sVar = new i0.s(uVar, uVar2, uVar3, vVar, 2);
        this.f137u = 1;
        tVar.getClass();
        vf.t.k(tVar, sVar, this);
        return ye.a.f23667t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (v0.d.J(getContext()).M(new f1.o(r8, 2), r7) == r4) goto L20;
     */
    /* JADX WARN: Path cross not found for [B:13:0x0026, B:16:0x002f], limit reached: 23 */
    /* JADX WARN: Path cross not found for [B:16:0x002f, B:13:0x0026], limit reached: 23 */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0031 -> B:11:0x0022). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0049 -> B:21:0x004c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object e(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f138v
            w.s0 r0 = (w.s0) r0
            int r1 = r7.f137u
            r2 = 2
            r3 = 1
            ye.a r4 = ye.a.f23667t
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L14
            se.a.f(r8)
            goto L4c
        L14:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r8)
            r8 = 0
            return r8
        L1b:
            se.a.f(r8)
            goto L2f
        L1f:
            se.a.f(r8)
        L22:
            uf.e r8 = r0.Q
            if (r8 == 0) goto L2f
            r7.f137u = r3
            java.lang.Object r8 = r8.h(r7)
            if (r8 != r4) goto L2f
            goto L4b
        L2f:
            w.b1 r8 = r0.L
            if (r8 == 0) goto L22
            w.k r8 = w.k.f22448w
            r7.f137u = r2
            xe.i r1 = r7.getContext()
            v0.q0 r1 = v0.d.J(r1)
            f1.o r5 = new f1.o
            r6 = 2
            r5.<init>(r8, r6)
            java.lang.Object r8 = r1.M(r5, r7)
            if (r8 != r4) goto L4c
        L4b:
            return r4
        L4c:
            w.b1 r8 = r0.L
            if (r8 == 0) goto L22
            w.d1 r8 = (w.d1) r8
            r8.d()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.n0.e(java.lang.Object):java.lang.Object");
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f136t) {
            case 0:
                return new n0((o0) this.f138v, dVar, 0);
            case 1:
                return new n0((a8.p) this.f138v, dVar, 1);
            case 2:
                return new n0((mb) this.f138v, dVar, 2);
            case 3:
                return new n0((MainActivity) this.f138v, dVar, 3);
            case 4:
                return new n0((e0.e) this.f138v, dVar, 4);
            case 5:
                return new n0((ge.c0) this.f138v, dVar, 5);
            case 6:
                return new n0((e2) this.f138v, dVar, 6);
            case 7:
                return new n0((lc) this.f138v, dVar, 7);
            case 8:
                return new n0((k0.h) this.f138v, dVar, 8);
            case 9:
                return new n0((e4) this.f138v, dVar, 9);
            case 10:
                return new n0((CoroutineWorker) this.f138v, dVar, 10);
            case 11:
                return new n0((hf.a) this.f138v, dVar, 11);
            case 12:
                return new n0((e1) this.f138v, dVar, 12);
            case 13:
                return new n0((r0.k) this.f138v, dVar, 13);
            case 14:
                return new n0((e6) this.f138v, dVar, 14);
            case 15:
                return new n0((u2.c) this.f138v, dVar, 15);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return new n0((u6.f) this.f138v, dVar, 16);
            case 17:
                return new n0((w.v) this.f138v, dVar, 17);
            case 18:
                return new n0((w.b0) this.f138v, dVar, 18);
            case 19:
                return new n0((s0) this.f138v, dVar, 19);
            default:
                return new n0((sf.m) this.f138v, dVar, 20);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f136t) {
            case 0:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 1:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 2:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 3:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 4:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 5:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 6:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 7:
                ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case 8:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 9:
                ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            case 10:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 11:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 12:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 13:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 14:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 15:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 17:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 18:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
            case 19:
                ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                return ye.a.f23667t;
            default:
                return ((n0) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
        }
    }

    /* JADX WARN: Path cross not found for [B:180:0x02f4, B:185:0x0311], limit reached: 451 */
    /* JADX WARN: Path cross not found for [B:185:0x0311, B:180:0x02f4], limit reached: 451 */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0300 A[Catch: Exception -> 0x02e7, TryCatch #12 {Exception -> 0x02e7, blocks: (B:172:0x02e3, B:180:0x02f4, B:183:0x0300, B:185:0x0311, B:177:0x02ed), top: B:419:0x02dd }] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0311 A[Catch: Exception -> 0x02e7, TRY_LEAVE, TryCatch #12 {Exception -> 0x02e7, blocks: (B:172:0x02e3, B:180:0x02f4, B:183:0x0300, B:185:0x0311, B:177:0x02ed), top: B:419:0x02dd }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05c7 A[Catch: all -> 0x05a4, Exception -> 0x0658, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x05a4, blocks: (B:255:0x0559, B:258:0x056a, B:260:0x0581, B:263:0x058e, B:275:0x05c7, B:276:0x05ca, B:278:0x05d7, B:284:0x063c, B:281:0x0625, B:283:0x0639, B:290:0x065c, B:269:0x05ae, B:271:0x05b4, B:296:0x0680, B:297:0x0683), top: B:403:0x0559 }] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x065c A[Catch: all -> 0x05a4, Exception -> 0x0656, TRY_LEAVE, TryCatch #0 {all -> 0x05a4, blocks: (B:255:0x0559, B:258:0x056a, B:260:0x0581, B:263:0x058e, B:275:0x05c7, B:276:0x05ca, B:278:0x05d7, B:284:0x063c, B:281:0x0625, B:283:0x0639, B:290:0x065c, B:269:0x05ae, B:271:0x05b4, B:296:0x0680, B:297:0x0683), top: B:403:0x0559 }] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x056a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0154  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:184:0x030f -> B:180:0x02f4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:186:0x0317 -> B:180:0x02f4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:189:0x031b -> B:180:0x02f4). Please report as a decompilation issue!!! */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.n0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
