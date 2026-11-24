package j7;

import android.webkit.WebSettings;
import k7.i;
import k7.l;
import k7.m;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static i a(WebSettings webSettings) {
        return new i((WebSettingsBoundaryInterface) zg.a.h(WebSettingsBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) m.f9155a.f17204u).convertSettings(webSettings)), 21);
    }

    public static void b(WebSettings webSettings, int i2) {
        k7.b bVar = l.f9151d;
        if (bVar.a()) {
            webSettings.setForceDark(i2);
        } else {
            if (!bVar.b()) {
                throw l.a();
            }
            ((WebSettingsBoundaryInterface) a(webSettings).f9147u).setForceDark(i2);
        }
    }
}
