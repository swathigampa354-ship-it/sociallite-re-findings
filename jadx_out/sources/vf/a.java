package vf;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public wf.t f22305t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f22306u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ q7.h f22307v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22308w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(q7.h hVar, xe.d dVar) {
        super(dVar);
        this.f22307v = hVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f22306u = obj;
        this.f22308w |= Integer.MIN_VALUE;
        return this.f22307v.a(null, this);
    }
}
