package oe;

import android.content.Context;
import ge.ca;
import ge.d2;
import ge.i3;
import ge.mb;
import ge.o3;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vf.d0 f16144a = vf.u.b(Boolean.FALSE);

    public static boolean a(Context context) {
        i3 i3VarB = d2.B(context);
        JSONObject jSONObjectB = o3.b(i3VarB);
        return (i3VarB.getBoolean("ig_dmsOnly", false) || jSONObjectB.optBoolean("ig_hide_comments") || te.a0.F("sociallite", "everything").contains(jSONObjectB.optString("lockdown_scope")) || !new mb(context).m(ca.f5991z)) ? false : true;
    }

    public static vf.d0 b() {
        return f16144a;
    }
}
