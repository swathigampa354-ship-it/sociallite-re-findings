package u3;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20828t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c f20829u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f20830v;

    public a(int i2, c cVar, int i10) {
        this.f20828t = i2;
        this.f20829u = cVar;
        this.f20830v = i10;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f20828t);
        this.f20829u.f20840a.performAction(this.f20830v, bundle);
    }
}
