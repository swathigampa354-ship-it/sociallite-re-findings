package r8;

import com.appstack.attribution.internal.model.UTMParameters;

/* JADX INFO: loaded from: classes.dex */
public final class h extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d f18561t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ag.a f18562u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public UTMParameters f18563v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18564w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f18565x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ d f18566y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f18567z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(d dVar, xe.d<? super h> dVar2) {
        super(dVar2);
        this.f18566y = dVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f18565x = obj;
        this.f18567z |= Integer.MIN_VALUE;
        return d.a(this.f18566y, this);
    }
}
