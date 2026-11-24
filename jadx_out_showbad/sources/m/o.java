package m;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class o extends n {
    @Override // m.n, m.p
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // m.p
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
