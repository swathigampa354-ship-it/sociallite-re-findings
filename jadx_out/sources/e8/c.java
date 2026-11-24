package e8;

import kotlin.jvm.internal.w;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ze.c {
    public w A;
    public /* synthetic */ Object B;
    public final /* synthetic */ h C;
    public int D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h f4493t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public j8.i f4494u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f4495v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f4496w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public w f4497x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public w f4498y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public w f4499z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h hVar, ze.c cVar) {
        super(cVar);
        this.C = hVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return h.b(this.C, null, null, null, null, this);
    }
}
