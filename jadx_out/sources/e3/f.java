package e3;

import android.os.Parcelable;
import android.util.SparseArray;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4135t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p f4136u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(p pVar, int i2) {
        super(0);
        this.f4135t = i2;
        this.f4136u = pVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f4135t) {
            case 0:
                this.f4136u.getLayoutNode().z();
                break;
            case 1:
                p pVar = this.f4136u;
                if (pVar.f4141x && pVar.isAttachedToWindow() && pVar.getView().getParent() == pVar) {
                    pVar.getSnapshotObserver().a(pVar, a.f4118u, pVar.getUpdate());
                }
                break;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.f4136u.P.saveHierarchyState(sparseArray);
                break;
            case 3:
                p pVar2 = this.f4136u;
                pVar2.getReleaseBlock().invoke(pVar2.P);
                p.l(pVar2);
                break;
            case 4:
                p pVar3 = this.f4136u;
                pVar3.getResetBlock().invoke(pVar3.P);
                break;
            default:
                p pVar4 = this.f4136u;
                pVar4.getUpdateBlock().invoke(pVar4.P);
                break;
        }
        return a0.f19710a;
    }
}
