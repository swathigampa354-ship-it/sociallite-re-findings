package e8;

import j8.m;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ze.c {
    public /* synthetic */ Object A;
    public final /* synthetic */ h B;
    public int C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h f4507t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public z7.b f4508u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j8.i f4509v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f4510w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public m f4511x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public z7.c f4512y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f4513z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, ze.c cVar) {
        super(cVar);
        this.B = hVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.c(null, null, null, null, null, this);
    }
}
