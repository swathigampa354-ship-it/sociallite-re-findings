package e8;

import d8.n;
import j8.m;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ze.c {
    public int A;
    public /* synthetic */ Object B;
    public final /* synthetic */ h C;
    public int D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h f4486t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public n f4487u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public z7.b f4488v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.i f4489w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f4490x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public m f4491y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public z7.c f4492z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h hVar, ze.c cVar) {
        super(cVar);
        this.C = hVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return h.a(this.C, null, null, null, null, null, null, this);
    }
}
