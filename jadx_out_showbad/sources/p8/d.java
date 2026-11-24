package p8;

import qf.r;

/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s8.b f16716t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(s8.b bVar) {
        super(0);
        this.f16716t = bVar;
    }

    @Override // hf.a
    public final Object invoke() {
        String strB = this.f16716t.b("appstack_app_install_ts_ms");
        if (strB != null) {
            return r.s0(strB);
        }
        return null;
    }
}
