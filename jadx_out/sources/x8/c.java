package x8;

import android.os.Bundle;
import android.view.View;
import c9.v;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import t8.r;
import x4.m;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f23145a = new c();

    public static Bundle b(y8.c cVar, View view, View view2) {
        Bundle bundle = new Bundle();
        if (cVar != null) {
            List<y8.d> listUnmodifiableList = Collections.unmodifiableList(cVar.f23619c);
            listUnmodifiableList.getClass();
            for (y8.d dVar : listUnmodifiableList) {
                String str = dVar.b;
                ArrayList arrayList = dVar.f23622c;
                String str2 = dVar.f23621a;
                if (str != null && str.length() > 0) {
                    bundle.putString(str2, dVar.b);
                } else if (arrayList.size() > 0) {
                    int i2 = 0;
                    ArrayList arrayListH = l.a(dVar.f23623d, "relative") ? v.h(view2, arrayList, 0, -1, view2.getClass().getSimpleName()) : v.h(view, arrayList, 0, -1, view.getClass().getSimpleName());
                    int size = arrayListH.size();
                    while (true) {
                        if (i2 < size) {
                            Object obj = arrayListH.get(i2);
                            i2++;
                            e eVar = (e) obj;
                            if (eVar.a() != null) {
                                y8.g gVar = y8.g.f23632a;
                                String strJ = y8.g.j(eVar.a());
                                if (strJ.length() > 0) {
                                    bundle.putString(str2, strJ);
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        return bundle;
    }

    public static final void c(y8.c cVar, View view, View view2) {
        if (p9.a.f16774a.contains(c.class)) {
            return;
        }
        try {
            cVar.getClass();
            String str = cVar.f23618a;
            Bundle bundleB = b(cVar, view, view2);
            f23145a.d(bundleB);
            r.c().execute(new m(str, 2, bundleB));
        } catch (Throwable th) {
            p9.a.a(th, c.class);
        }
    }

    public synchronized g a() {
        g gVar;
        g gVar2;
        try {
            gVar = null;
            if (p9.a.f16774a.contains(g.class)) {
                gVar2 = null;
            } else {
                try {
                    gVar2 = g.f23159g;
                } catch (Throwable th) {
                    p9.a.a(th, g.class);
                    gVar2 = null;
                }
            }
            if (gVar2 == null) {
                g gVar3 = new g();
                if (!p9.a.f16774a.contains(g.class)) {
                    try {
                        g.f23159g = gVar3;
                    } catch (Throwable th2) {
                        p9.a.a(th2, g.class);
                    }
                }
            }
            if (!p9.a.f16774a.contains(g.class)) {
                try {
                    gVar = g.f23159g;
                } catch (Throwable th3) {
                    p9.a.a(th3, g.class);
                }
            }
            if (gVar == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher");
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return gVar;
    }

    public void d(Bundle bundle) {
        Locale locale;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            String string = bundle.getString("_valueToSum");
            if (string != null) {
                double dDoubleValue = 0.0d;
                try {
                    Matcher matcher = Pattern.compile("[-+]*\\d+([.,]\\d+)*([.,]\\d+)?", 8).matcher(string);
                    if (matcher.find()) {
                        String strGroup = matcher.group(0);
                        try {
                            locale = r.a().getResources().getConfiguration().locale;
                        } catch (Exception unused) {
                            locale = null;
                        }
                        if (locale == null) {
                            locale = Locale.getDefault();
                            locale.getClass();
                        }
                        dDoubleValue = NumberFormat.getNumberInstance(locale).parse(strGroup).doubleValue();
                    }
                } catch (ParseException unused2) {
                }
                bundle.putDouble("_valueToSum", dDoubleValue);
            }
            bundle.putString("_is_fb_codeless", "1");
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
