package x2;

import android.text.style.ClickableSpan;
import android.view.View;
import p2.m;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ClickableSpan {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m f22932t;

    public e(m mVar) {
        this.f22932t = mVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f22932t.getClass();
    }
}
