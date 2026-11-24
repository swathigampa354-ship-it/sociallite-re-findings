package f;

import c9.v;
import kotlin.jvm.internal.m;
import se.a0;
import v0.n;

/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f4650t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f4651u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4652v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f4653w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z10, hf.a aVar, int i2, int i10) {
        super(2);
        this.f4650t = z10;
        this.f4651u = aVar;
        this.f4652v = i2;
        this.f4653w = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        ((Number) obj2).intValue();
        v.a(this.f4652v | 1, this.f4653w, this.f4651u, (n) obj, this.f4650t);
        return a0.f19710a;
    }
}
