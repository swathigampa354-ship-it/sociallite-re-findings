package b7;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f1774a = new LinkedHashSet();

    public a(f fVar) {
        fVar.c("androidx.savedstate.Restarter", this);
    }

    @Override // b7.e
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f1774a));
        return bundle;
    }
}
