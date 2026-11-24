package ge;

import android.content.Context;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.os.Handler;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import me.wk;

/* JADX INFO: loaded from: classes.dex */
public final class ia extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6306t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6307u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f6308v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Context f6309w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia(Context context, int i2, xe.d dVar) {
        super(2, dVar);
        this.f6306t = 2;
        this.f6309w = context;
        this.f6307u = i2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f6306t) {
            case 0:
                ia iaVar = new ia(this.f6309w, dVar, 0);
                iaVar.f6308v = obj;
                return iaVar;
            case 1:
                ia iaVar2 = new ia(this.f6309w, dVar, 1);
                iaVar2.f6308v = obj;
                return iaVar2;
            default:
                ia iaVar3 = new ia(this.f6309w, this.f6307u, dVar);
                iaVar3.f6308v = obj;
                return iaVar3;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f6306t) {
        }
        return ((ia) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object lVar;
        Object lVar2;
        int i2 = this.f6306t;
        ye.a aVar = ye.a.f23667t;
        Context context = this.f6309w;
        switch (i2) {
            case 0:
                sf.w wVar = (sf.w) this.f6308v;
                int i10 = this.f6307u;
                if (i10 != 0 && i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                while (sf.y.s(wVar)) {
                    Object obj2 = ja.f6363a;
                    ja.d(context);
                    this.f6308v = wVar;
                    this.f6307u = 1;
                    if (sf.y.i(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, this) == aVar) {
                        return aVar;
                    }
                }
                return se.a0.f19710a;
            case 1:
                sf.w wVar2 = (sf.w) this.f6308v;
                int i11 = this.f6307u;
                if (i11 != 0) {
                    if (i11 == 1) {
                        se.a.f(obj);
                        return obj;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                this.f6308v = wVar2;
                this.f6307u = 1;
                sf.g gVar = new sf.g(1, pf.l.D(this));
                gVar.s();
                try {
                    lVar = xe.f.r(context);
                    break;
                } catch (Throwable th) {
                    lVar = new se.l(th);
                }
                if (se.m.a(lVar) == null) {
                    dc.b bVar = (dc.b) lVar;
                    gVar.v(new a2.g0(bVar, 1));
                    bVar.a(new dc(gVar, wVar2, bVar), Build.VERSION.SDK_INT >= 28 ? i3.g.d(context) : new ah.a(new Handler(context.getMainLooper()), 1));
                } else {
                    gVar.resumeWith(new Integer(0));
                }
                Object objR = gVar.r();
                return objR == aVar ? aVar : objR;
            default:
                se.a.f(obj);
                try {
                    lVar2 = ImageDecoder.decodeDrawable(ImageDecoder.createSource(context.getResources(), this.f6307u), new wk());
                    break;
                } catch (Throwable th2) {
                    lVar2 = new se.l(th2);
                }
                Throwable thA = se.m.a(lVar2);
                if (thA != null) {
                    a5.z.u("decode failed: ", thA.getMessage(), "AnimatedWebpLoop");
                }
                if (lVar2 instanceof se.l) {
                    return null;
                }
                return lVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ia(Context context, xe.d dVar, int i2) {
        super(2, dVar);
        this.f6306t = i2;
        this.f6309w = context;
    }
}
