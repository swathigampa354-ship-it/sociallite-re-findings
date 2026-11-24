package p2;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements e1.n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f16510t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f16511u;

    /* JADX WARN: Multi-variable type inference failed */
    public c0(hf.e eVar, hf.c cVar) {
        this.f16510t = (kotlin.jvm.internal.m) eVar;
        this.f16511u = (kotlin.jvm.internal.m) cVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // e1.n
    public final Object a(Object obj) {
        return this.f16511u.invoke(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hf.e, kotlin.jvm.internal.m] */
    @Override // e1.n
    public final Object c(e1.b bVar, Object obj) {
        return this.f16510t.invoke(bVar, obj);
    }
}
