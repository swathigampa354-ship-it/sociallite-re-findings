package q2;

import android.os.Build;
import android.text.StaticLayout;

/* JADX INFO: loaded from: classes.dex */
public final class p implements v {
    @Override // q2.v
    public StaticLayout a(w wVar) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(wVar.f17026a, 0, wVar.b, wVar.f17027c, wVar.f17028d);
        builderObtain.setTextDirection(wVar.f17029e);
        builderObtain.setAlignment(wVar.f17030f);
        builderObtain.setMaxLines(wVar.f17031g);
        builderObtain.setEllipsize(wVar.f17032h);
        builderObtain.setEllipsizedWidth(wVar.f17033i);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(wVar.f17035k);
        builderObtain.setBreakStrategy(wVar.l);
        builderObtain.setHyphenationFrequency(wVar.f17038o);
        builderObtain.setIndents(null, null);
        q.a(builderObtain, wVar.f17034j);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            r.a(builderObtain, true);
        }
        if (i2 >= 33) {
            t.b(builderObtain, wVar.f17036m, wVar.f17037n);
        }
        return builderObtain.build();
    }
}
