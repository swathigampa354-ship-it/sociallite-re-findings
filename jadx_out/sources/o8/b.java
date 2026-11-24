package o8;

import com.appstack.attribution.InitListener;
import com.appstack.attribution.internal.model.RemoteConfig;
import hf.e;
import se.a0;
import sf.b1;
import sf.w;
import xe.d;
import ze.i;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public RemoteConfig f16075t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16076u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InitListener f16077v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f16078w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f16079x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ b1 f16080y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(InitListener initListener, long j10, long j11, b1 b1Var, d<? super b> dVar) {
        super(2, dVar);
        this.f16077v = initListener;
        this.f16078w = j10;
        this.f16079x = j11;
        this.f16080y = b1Var;
    }

    @Override // ze.a
    public final d create(Object obj, d dVar) {
        return new b(this.f16077v, this.f16078w, this.f16079x, this.f16080y, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((w) obj, (d) obj2)).invokeSuspend(a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f7, code lost:
    
        if (r15.runMatchFetch(r1, r14) != r2) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ed A[PHI: r1
      0x00ed: PHI (r1v8 com.appstack.attribution.internal.model.RemoteConfig) = 
      (r1v7 com.appstack.attribution.internal.model.RemoteConfig)
      (r1v13 com.appstack.attribution.internal.model.RemoteConfig)
     binds: [B:47:0x00ea, B:10:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o8.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
