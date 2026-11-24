package g0;

import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5447t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f5448u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f5449v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(hf.c cVar, boolean z10, int i2) {
        super(0);
        this.f5447t = i2;
        this.f5448u = cVar;
        this.f5449v = z10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f5447t) {
            case 0:
                this.f5448u.invoke(Boolean.valueOf(!this.f5449v));
                break;
            default:
                this.f5448u.invoke(Boolean.valueOf(!this.f5449v));
                break;
        }
        return a0.f19710a;
    }
}
