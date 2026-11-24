package e4;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class p extends uc.b {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ t f4274z;

    public p(t tVar) {
        this.f4274z = tVar;
    }

    @Override // uc.b
    public final View s(int i2) {
        t tVar = this.f4274z;
        View view = tVar.Y;
        if (view != null) {
            return view.findViewById(i2);
        }
        d8.m.j(tVar, " does not have a view", "Fragment ");
        return null;
    }

    @Override // uc.b
    public final boolean t() {
        return this.f4274z.Y != null;
    }
}
