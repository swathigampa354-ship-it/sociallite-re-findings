package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import com.google.android.gms.internal.play_billing.b2;
import d8.m;
import ke.c1;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public final int D;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i2, int i10) {
        super(context, attributeSet, i2, i10);
        this.D = -1;
        new SparseIntArray();
        new SparseIntArray();
        SparseIntArray sparseIntArray = new SparseIntArray();
        new SparseIntArray();
        new Rect();
        int i11 = b2.o(context, attributeSet, i2, i10).b;
        if (i11 == this.D) {
            return;
        }
        if (i11 < 1) {
            d.j(c1.i("Span count should be at least 1. Provided ", i11));
            throw null;
        }
        this.D = i11;
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void L(boolean z10) {
        if (z10) {
            m.k("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.L(false);
        }
    }
}
