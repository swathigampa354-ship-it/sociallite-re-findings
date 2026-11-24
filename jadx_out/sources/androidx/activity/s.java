package androidx.activity;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f877t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b0 f878u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(b0 b0Var, int i2) {
        super(1);
        this.f877t = i2;
        this.f878u = b0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        Object objPrevious;
        Object objPrevious2;
        switch (this.f877t) {
            case 0:
                ((b) obj).getClass();
                b0 b0Var = this.f878u;
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
                b0Var.f845c = (r) objPrevious;
                break;
            default:
                ((b) obj).getClass();
                b0 b0Var2 = this.f878u;
                if (b0Var2.f845c == null) {
                    te.i iVar2 = b0Var2.b;
                    ListIterator listIterator2 = iVar2.listIterator(iVar2.a());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            objPrevious2 = listIterator2.previous();
                            if (((r) objPrevious2).f875a) {
                            }
                        } else {
                            objPrevious2 = null;
                        }
                    }
                }
                break;
        }
        return se.a0.f19710a;
    }
}
