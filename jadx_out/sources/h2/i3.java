package h2;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.google.android.gms.internal.measurement.c4;
import com.sociallite.android.R;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class i3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f7478a = new LinkedHashMap();

    public static final vf.b0 a(Context context) {
        vf.b0 b0Var;
        LinkedHashMap linkedHashMap = f7478a;
        synchronized (linkedHashMap) {
            try {
                Object objH = linkedHashMap.get(context);
                if (objH == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    uf.e eVarA = u8.g.a(-1, 6, null);
                    objH = vf.u.h(new q7.h(new e8.d(contentResolver, uriFor, new c4(eVarA, uc.b.k(Looper.getMainLooper()), 4), eVarA, context, null)), sf.y.d(), new vf.a0(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objH);
                }
                b0Var = (vf.b0) objH;
            } catch (Throwable th) {
                throw th;
            }
        }
        return b0Var;
    }

    public static final v0.s b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof v0.s) {
            return (v0.s) tag;
        }
        return null;
    }
}
