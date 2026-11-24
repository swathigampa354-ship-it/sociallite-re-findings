package je;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class s extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ag.a f8786t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f8787u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public w f8788v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8789w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8790x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ w f8791y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f f8792z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w wVar, f fVar, xe.d dVar) {
        super(2, dVar);
        this.f8791y = wVar;
        this.f8792z = fVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new s(this.f8791y, this.f8792z, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        ag.a aVar;
        f fVar;
        int i2;
        w wVar;
        ag.a aVar2;
        ye.a aVar3 = ye.a.f23667t;
        int i10 = this.f8790x;
        try {
            if (i10 == 0) {
                se.a.f(obj);
                w wVar2 = this.f8791y;
                aVar = wVar2.f8810d;
                fVar = this.f8792z;
                this.f8786t = aVar;
                this.f8787u = fVar;
                this.f8788v = wVar2;
                i2 = 0;
                this.f8789w = 0;
                this.f8790x = 1;
                if (aVar.a(this) != aVar3) {
                    wVar = wVar2;
                }
                return aVar3;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar2 = this.f8786t;
                try {
                    se.a.f(obj);
                    aVar = aVar2;
                    aVar.e(null);
                    return a0.f19710a;
                } catch (Throwable th) {
                    th = th;
                    aVar2.e(null);
                    throw th;
                }
            }
            int i11 = this.f8789w;
            wVar = this.f8788v;
            fVar = this.f8787u;
            ag.a aVar4 = this.f8786t;
            se.a.f(obj);
            i2 = i11;
            aVar = aVar4;
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (fVar != f.f8755x && jCurrentTimeMillis - wVar.f8811e < HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS) {
                aVar.e(null);
                return a0.f19710a;
            }
            wVar.f8811e = jCurrentTimeMillis;
            this.f8786t = aVar;
            this.f8787u = null;
            this.f8788v = null;
            this.f8789w = i2;
            this.f8790x = 2;
            if (wVar.b(this) != aVar3) {
                aVar2 = aVar;
                aVar = aVar2;
                aVar.e(null);
                return a0.f19710a;
            }
            return aVar3;
        } catch (Throwable th2) {
            th = th2;
            aVar2 = aVar;
            aVar2.e(null);
            throw th;
        }
    }
}
