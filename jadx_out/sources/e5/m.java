package e5;

import ac.a1;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Spatializer$OnSpatializerStateChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f4397a;

    public m(r rVar) {
        this.f4397a = rVar;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z10) {
        a1 a1Var = r.f4408i;
        this.f4397a.c();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z10) {
        a1 a1Var = r.f4408i;
        this.f4397a.c();
    }
}
