package ge;

import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class j9 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ u7.m f6360t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f6361u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f6362v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j9(u7.m mVar, boolean z10, boolean z11, xe.d dVar) {
        super(2, dVar);
        this.f6360t = mVar;
        this.f6361u = z10;
        this.f6362v = z11;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new j9(this.f6360t, this.f6361u, this.f6362v, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j9) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object lVar;
        u7.m mVar;
        JSONObject jSONObjectPut;
        se.a.f(obj);
        try {
            mVar = this.f6360t;
            jSONObjectPut = new JSONObject().put("action", "report").put("app_blocking_ready", this.f6361u).put("content_filtering_ready", this.f6362v);
            jSONObjectPut.getClass();
        } catch (CancellationException e10) {
            throw e10;
        } catch (Exception e11) {
            lVar = new se.l(e11);
        }
        if (!mVar.D("kid-device-health", jSONObjectPut, 8000).optBoolean("success")) {
            throw new IllegalStateException("Device status unavailable");
        }
        lVar = se.a0.f19710a;
        return new se.m(lVar);
    }
}
