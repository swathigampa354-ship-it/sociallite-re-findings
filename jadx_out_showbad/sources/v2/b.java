package v2;

import android.view.inputmethod.CursorAnchorInfo;
import o1.r0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, n1.d dVar) {
        return builder.setEditorBoundsInfo(androidx.activity.o.h().setEditorBounds(r0.C(dVar)).setHandwritingBounds(r0.C(dVar)).build());
    }
}
