package n2;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f15053a;
    public final kotlin.jvm.internal.m b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15054c;

    /* JADX WARN: Multi-variable type inference failed */
    public i(hf.a aVar, hf.a aVar2, boolean z10) {
        this.f15053a = (kotlin.jvm.internal.m) aVar;
        this.b = (kotlin.jvm.internal.m) aVar2;
        this.f15054c = z10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hf.a, kotlin.jvm.internal.m] */
    public final hf.a a() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [hf.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v6, types: [hf.a, kotlin.jvm.internal.m] */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ScrollAxisRange(value=");
        sb2.append(((Number) this.f15053a.invoke()).floatValue());
        sb2.append(", maxValue=");
        sb2.append(((Number) this.b.invoke()).floatValue());
        sb2.append(", reverseScrolling=");
        return t8.c.o(sb2, this.f15054c, ')');
    }
}
