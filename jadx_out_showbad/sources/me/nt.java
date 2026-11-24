package me;

/* JADX INFO: loaded from: classes.dex */
public final class nt extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f12931t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ot f12932u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12933v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nt(ot otVar, ze.c cVar) {
        super(cVar);
        this.f12932u = otVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f12931t = obj;
        this.f12933v |= Integer.MIN_VALUE;
        return this.f12932u.d(0, this);
    }
}
