package androidx.activity;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f879t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b0 f880u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(b0 b0Var, int i2) {
        super(0);
        this.f879t = i2;
        this.f880u = b0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        Object objPrevious;
        switch (this.f879t) {
            case 0:
                this.f880u.b();
                break;
            case 1:
                b0 b0Var = this.f880u;
                if (b0Var.f845c == null) {
                    te.i iVar = b0Var.b;
                    ListIterator listIterator = iVar.listIterator(iVar.a());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious = listIterator.previous();
                            if (((r) objPrevious).f875a) {
                            }
                        } else {
                            objPrevious = null;
                        }
                    }
                }
                b0Var.f845c = null;
                break;
            default:
                this.f880u.b();
                break;
        }
        return se.a0.f19710a;
    }
}
