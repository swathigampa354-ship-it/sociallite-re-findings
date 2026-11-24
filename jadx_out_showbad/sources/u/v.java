package u;

import v.c1;
import v.e1;

/* JADX INFO: loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20362t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c1 f20363u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(c1 c1Var, int i2) {
        super(1);
        this.f20362t = i2;
        this.f20363u = c1Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f20362t) {
            case 0:
                return Boolean.valueOf(!kotlin.jvm.internal.l.a(obj, this.f20363u.f21366d.getValue()));
            case 1:
                return new e1(this.f20363u, 0);
            default:
                return new e1(this.f20363u, 1);
        }
    }
}
