package androidx.activity;

import com.sociallite.android.data.BlockedAppActivity;
import e4.j0;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f850d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f851e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c0(hf.c cVar) {
        super(true);
        this.f851e = (kotlin.jvm.internal.m) cVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // androidx.activity.r
    public final void a() {
        switch (this.f850d) {
            case 0:
                ((kotlin.jvm.internal.m) this.f851e).invoke(this);
                break;
            case 1:
                j0 j0Var = (j0) this.f851e;
                j0Var.y(true);
                if (!j0Var.f4221h.f875a) {
                    j0Var.f4220g.b();
                } else {
                    j0Var.M();
                }
                break;
            default:
                ((BlockedAppActivity) this.f851e).leaveBlockedApp();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(BlockedAppActivity blockedAppActivity) {
        super(true);
        this.f851e = blockedAppActivity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(j0 j0Var) {
        super(false);
        this.f851e = j0Var;
    }
}
