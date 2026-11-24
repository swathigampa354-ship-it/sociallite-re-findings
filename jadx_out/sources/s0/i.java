package s0;

import me.kt;

/* JADX INFO: loaded from: classes.dex */
public final class i extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public kt f19280t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f19281u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f19282v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ kt f19283w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19284x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(kt ktVar, xe.d dVar) {
        super(dVar);
        this.f19283w = ktVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f19282v = obj;
        this.f19284x |= Integer.MIN_VALUE;
        return this.f19283w.b(null, this);
    }
}
