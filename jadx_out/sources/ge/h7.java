package ge;

import android.content.Context;
import com.sociallite.android.data.LinkedKid;
import me.ln;

/* JADX INFO: loaded from: classes.dex */
public final class h7 extends ze.i implements hf.e {
    public final /* synthetic */ Object A;
    public Object B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6237t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6238u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f6239v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f6240w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f6241x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f6242y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f6243z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h7(hf.f fVar, LinkedKid linkedKid, ln lnVar, boolean z10, mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, xe.d dVar) {
        super(2, dVar);
        this.f6240w = fVar;
        this.f6241x = linkedKid;
        this.f6243z = lnVar;
        this.f6239v = z10;
        this.f6242y = mbVar;
        this.A = u0Var;
        this.B = u0Var2;
        this.C = u0Var3;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f6237t) {
            case 0:
                return new h7((Context) this.f6241x, (String) this.A, (ca) this.C, this.f6239v, dVar);
            case 1:
                return new h7(this.f6239v, (v.c) this.f6240w, (hf.a) this.f6241x, (v0.u0) this.f6242y, (v0.z0) this.f6243z, (f1.y) this.A, (xf.e) this.B, (v0.u0) this.C, dVar);
            case 2:
                return new h7(this.f6239v, (e2) this.f6240w, (mb) this.f6242y, (v0.u0) this.f6241x, (v0.u0) this.f6243z, (v0.u0) this.A, (v0.u0) this.B, (v0.u0) this.C, dVar);
            default:
                return new h7((hf.f) this.f6240w, (LinkedKid) this.f6241x, (ln) this.f6243z, this.f6239v, (mb) this.f6242y, (v0.u0) this.A, (v0.u0) this.B, (v0.u0) this.C, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f6237t) {
        }
        return ((h7) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x019f, code lost:
    
        if (v.c.c(r0, r3, r2, null, r25, 12) == r7) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02ec A[Catch: CancellationException -> 0x01e6, Exception -> 0x04b3, TryCatch #4 {CancellationException -> 0x01e6, Exception -> 0x04b3, blocks: (B:75:0x01de, B:120:0x02d8, B:122:0x02de, B:124:0x02ec, B:126:0x02f2, B:128:0x02fc, B:130:0x0309, B:135:0x031a, B:139:0x0322, B:141:0x032e, B:143:0x0340, B:149:0x035d, B:151:0x036b, B:153:0x0371, B:157:0x037e, B:159:0x0388, B:163:0x0391, B:165:0x039f, B:167:0x03a7, B:171:0x03b0, B:173:0x03c4, B:175:0x03cf, B:189:0x040e, B:191:0x0414, B:194:0x041e, B:195:0x0422, B:197:0x0428, B:203:0x043c, B:210:0x044b, B:215:0x0455, B:217:0x0460, B:221:0x046f, B:248:0x04a9, B:251:0x04b5, B:228:0x047e, B:231:0x0484, B:233:0x0489, B:235:0x048e, B:237:0x0493, B:244:0x04a2, B:178:0x03d9, B:179:0x03dd, B:181:0x03e3, B:81:0x01fa, B:106:0x028b, B:108:0x029b, B:110:0x02a1, B:112:0x02ab, B:114:0x02b1, B:116:0x02c0, B:102:0x0270), top: B:260:0x01c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0309 A[Catch: CancellationException -> 0x01e6, Exception -> 0x04b3, TryCatch #4 {CancellationException -> 0x01e6, Exception -> 0x04b3, blocks: (B:75:0x01de, B:120:0x02d8, B:122:0x02de, B:124:0x02ec, B:126:0x02f2, B:128:0x02fc, B:130:0x0309, B:135:0x031a, B:139:0x0322, B:141:0x032e, B:143:0x0340, B:149:0x035d, B:151:0x036b, B:153:0x0371, B:157:0x037e, B:159:0x0388, B:163:0x0391, B:165:0x039f, B:167:0x03a7, B:171:0x03b0, B:173:0x03c4, B:175:0x03cf, B:189:0x040e, B:191:0x0414, B:194:0x041e, B:195:0x0422, B:197:0x0428, B:203:0x043c, B:210:0x044b, B:215:0x0455, B:217:0x0460, B:221:0x046f, B:248:0x04a9, B:251:0x04b5, B:228:0x047e, B:231:0x0484, B:233:0x0489, B:235:0x048e, B:237:0x0493, B:244:0x04a2, B:178:0x03d9, B:179:0x03dd, B:181:0x03e3, B:81:0x01fa, B:106:0x028b, B:108:0x029b, B:110:0x02a1, B:112:0x02ab, B:114:0x02b1, B:116:0x02c0, B:102:0x0270), top: B:260:0x01c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03c4 A[Catch: CancellationException -> 0x01e6, Exception -> 0x04b3, TryCatch #4 {CancellationException -> 0x01e6, Exception -> 0x04b3, blocks: (B:75:0x01de, B:120:0x02d8, B:122:0x02de, B:124:0x02ec, B:126:0x02f2, B:128:0x02fc, B:130:0x0309, B:135:0x031a, B:139:0x0322, B:141:0x032e, B:143:0x0340, B:149:0x035d, B:151:0x036b, B:153:0x0371, B:157:0x037e, B:159:0x0388, B:163:0x0391, B:165:0x039f, B:167:0x03a7, B:171:0x03b0, B:173:0x03c4, B:175:0x03cf, B:189:0x040e, B:191:0x0414, B:194:0x041e, B:195:0x0422, B:197:0x0428, B:203:0x043c, B:210:0x044b, B:215:0x0455, B:217:0x0460, B:221:0x046f, B:248:0x04a9, B:251:0x04b5, B:228:0x047e, B:231:0x0484, B:233:0x0489, B:235:0x048e, B:237:0x0493, B:244:0x04a2, B:178:0x03d9, B:179:0x03dd, B:181:0x03e3, B:81:0x01fa, B:106:0x028b, B:108:0x029b, B:110:0x02a1, B:112:0x02ab, B:114:0x02b1, B:116:0x02c0, B:102:0x0270), top: B:260:0x01c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x040c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x043a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0449 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x04a9 A[Catch: CancellationException -> 0x01e6, Exception -> 0x04b3, TryCatch #4 {CancellationException -> 0x01e6, Exception -> 0x04b3, blocks: (B:75:0x01de, B:120:0x02d8, B:122:0x02de, B:124:0x02ec, B:126:0x02f2, B:128:0x02fc, B:130:0x0309, B:135:0x031a, B:139:0x0322, B:141:0x032e, B:143:0x0340, B:149:0x035d, B:151:0x036b, B:153:0x0371, B:157:0x037e, B:159:0x0388, B:163:0x0391, B:165:0x039f, B:167:0x03a7, B:171:0x03b0, B:173:0x03c4, B:175:0x03cf, B:189:0x040e, B:191:0x0414, B:194:0x041e, B:195:0x0422, B:197:0x0428, B:203:0x043c, B:210:0x044b, B:215:0x0455, B:217:0x0460, B:221:0x046f, B:248:0x04a9, B:251:0x04b5, B:228:0x047e, B:231:0x0484, B:233:0x0489, B:235:0x048e, B:237:0x0493, B:244:0x04a2, B:178:0x03d9, B:179:0x03dd, B:181:0x03e3, B:81:0x01fa, B:106:0x028b, B:108:0x029b, B:110:0x02a1, B:112:0x02ab, B:114:0x02b1, B:116:0x02c0, B:102:0x0270), top: B:260:0x01c6 }] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.lang.Object, java.util.Map] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.h7.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h7(Context context, String str, ca caVar, boolean z10, xe.d dVar) {
        super(2, dVar);
        this.f6241x = context;
        this.A = str;
        this.C = caVar;
        this.f6239v = z10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h7(boolean z10, e2 e2Var, mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, xe.d dVar) {
        super(2, dVar);
        this.f6239v = z10;
        this.f6240w = e2Var;
        this.f6242y = mbVar;
        this.f6241x = u0Var;
        this.f6243z = u0Var2;
        this.A = u0Var3;
        this.B = u0Var4;
        this.C = u0Var5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h7(boolean z10, v.c cVar, hf.a aVar, v0.u0 u0Var, v0.z0 z0Var, f1.y yVar, xf.e eVar, v0.u0 u0Var2, xe.d dVar) {
        super(2, dVar);
        this.f6239v = z10;
        this.f6240w = cVar;
        this.f6241x = aVar;
        this.f6242y = u0Var;
        this.f6243z = z0Var;
        this.A = yVar;
        this.B = eVar;
        this.C = u0Var2;
    }
}
