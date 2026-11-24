package f;

import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4647t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f4648u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4649v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(hf.a aVar, boolean z10) {
        super(0);
        this.f4648u = z10;
        this.f4649v = (m) aVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [hf.a, kotlin.jvm.internal.i] */
    /* JADX WARN: Type inference failed for: r0v8, types: [hf.a, kotlin.jvm.internal.m] */
    @Override // hf.a
    public final Object invoke() {
        switch (this.f4647t) {
            case 0:
                f fVar = (f) this.f4649v;
                fVar.f875a = this.f4648u;
                ?? r02 = fVar.f876c;
                if (r02 != 0) {
                    r02.invoke();
                }
                break;
            default:
                if (this.f4648u) {
                    ((m) this.f4649v).invoke();
                }
                break;
        }
        return a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, boolean z10) {
        super(0);
        this.f4649v = fVar;
        this.f4648u = z10;
    }
}
