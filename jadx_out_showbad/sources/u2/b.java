package u2;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ze.c {
    public int A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f20777t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f20778u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public y f20779v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20780w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20781x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f20782y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ c f20783z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, ze.c cVar2) {
        super(cVar2);
        this.f20783z = cVar;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f20782y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.f20783z.a(this);
    }
}
