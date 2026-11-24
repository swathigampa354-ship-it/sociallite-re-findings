package q0;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class w extends RippleDrawable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f16988t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public o1.w f16989u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Integer f16990v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f16991w;

    public w(boolean z10) {
        super(ColorStateList.valueOf(-16777216), null, z10 ? new ColorDrawable(-1) : null);
        this.f16988t = z10;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f16988t) {
            this.f16991w = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f16991w = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f16991w;
    }
}
