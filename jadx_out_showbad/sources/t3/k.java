package t3;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes.dex */
public final class k implements l {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ScrollFeedbackProvider f19964t;

    public k(NestedScrollView nestedScrollView) {
        this.f19964t = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // t3.l
    public final void onScrollLimit(int i2, int i10, int i11, boolean z10) {
        this.f19964t.onScrollLimit(i2, i10, i11, z10);
    }

    @Override // t3.l
    public final void onScrollProgress(int i2, int i10, int i11, int i12) {
        this.f19964t.onScrollProgress(i2, i10, i11, i12);
    }
}
