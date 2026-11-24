package r8;

import com.android.installreferrer.api.InstallReferrerClient;
import p8.m;
import pf.l;
import se.a0;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18558t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f18559u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d f18560v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(d dVar, xe.d<? super g> dVar2) {
        super(2, dVar2);
        this.f18560v = dVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        g gVar = new g(this.f18560v, dVar);
        gVar.f18559u = obj;
        return gVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((w) obj, (xe.d) obj2)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f18558t;
        if (i2 != 0) {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
            return obj;
        }
        se.a.f(obj);
        w wVar = (w) this.f18559u;
        this.f18559u = wVar;
        this.f18558t = 1;
        sf.g gVar = new sf.g(1, l.D(this));
        gVar.s();
        InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(this.f18560v.f18549a).build();
        gVar.v(new e(wVar, installReferrerClientBuild));
        m.f16755a.getClass();
        m.a("PlayStoreReferrerProvider", "Connecting to Play Store for install referrer…");
        installReferrerClientBuild.startConnection(new f(gVar, installReferrerClientBuild));
        Object objR = gVar.r();
        ye.a aVar = ye.a.f23667t;
        return objR == aVar ? aVar : objR;
    }
}
