package vf;

import sf.b1;

/* JADX INFO: loaded from: classes.dex */
public final class s extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public t f22365t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g f22366u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v f22367v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b1 f22368w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f22369x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ t f22370y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f22371z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, xe.d dVar) {
        super(dVar);
        this.f22370y = tVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f22369x = obj;
        this.f22371z |= Integer.MIN_VALUE;
        t.k(this.f22370y, null, this);
        return ye.a.f23667t;
    }
}
