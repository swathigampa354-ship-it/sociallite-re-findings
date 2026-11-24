package i9;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import y8.g;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f8524a = new c();
    public static final List b = u7.f.w(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        if (r6.isClickable() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
    
        r0.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
    
        r6 = y8.g.b(r6);
        r3 = r6.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        if (r4 >= r3) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
    
        r5 = r6.get(r4);
        r4 = r4 + 1;
        r0.addAll(a((android.view.View) r5));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList a(android.view.View r6) {
        /*
            java.util.Set r0 = p9.a.f16774a
            java.lang.Class<i9.c> r1 = i9.c.class
            boolean r0 = r0.contains(r1)
            r2 = 0
            if (r0 == 0) goto Lc
            return r2
        Lc:
            r6.getClass()     // Catch: java.lang.Throwable -> L2d
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2d
            r0.<init>()     // Catch: java.lang.Throwable -> L2d
            java.util.List r3 = i9.c.b     // Catch: java.lang.Throwable -> L2d
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L2d
        L1a:
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> L2d
            if (r4 == 0) goto L2f
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L2d
            java.lang.Class r4 = (java.lang.Class) r4     // Catch: java.lang.Throwable -> L2d
            boolean r4 = r4.isInstance(r6)     // Catch: java.lang.Throwable -> L2d
            if (r4 == 0) goto L1a
            goto L53
        L2d:
            r6 = move-exception
            goto L54
        L2f:
            boolean r3 = r6.isClickable()     // Catch: java.lang.Throwable -> L2d
            if (r3 == 0) goto L38
            r0.add(r6)     // Catch: java.lang.Throwable -> L2d
        L38:
            java.util.ArrayList r6 = y8.g.b(r6)     // Catch: java.lang.Throwable -> L2d
            int r3 = r6.size()     // Catch: java.lang.Throwable -> L2d
            r4 = 0
        L41:
            if (r4 >= r3) goto L53
            java.lang.Object r5 = r6.get(r4)     // Catch: java.lang.Throwable -> L2d
            int r4 = r4 + 1
            android.view.View r5 = (android.view.View) r5     // Catch: java.lang.Throwable -> L2d
            java.util.ArrayList r5 = a(r5)     // Catch: java.lang.Throwable -> L2d
            r0.addAll(r5)     // Catch: java.lang.Throwable -> L2d
            goto L41
        L53:
            return r0
        L54:
            p9.a.a(r6, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.c.a(android.view.View):java.util.ArrayList");
    }

    public static final JSONObject b(View view, View view2) {
        if (p9.a.f16774a.contains(c.class)) {
            return null;
        }
        try {
            view.getClass();
            JSONObject jSONObject = new JSONObject();
            if (view == view2) {
                try {
                    jSONObject.put("is_interacted", true);
                } catch (JSONException unused) {
                }
            }
            e(view, jSONObject);
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayListB = g.b(view);
            int size = arrayListB.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListB.get(i2);
                i2++;
                jSONArray.put(b((View) obj, view2));
            }
            jSONObject.put("childviews", jSONArray);
            return jSONObject;
        } catch (Throwable th) {
            p9.a.a(th, c.class);
            return null;
        }
    }

    public static final String d(View view) {
        if (p9.a.f16774a.contains(c.class)) {
            return null;
        }
        try {
            view.getClass();
            String strJ = g.j(view);
            if (strJ.length() > 0) {
                return strJ;
            }
            String strJoin = TextUtils.join(" ", f8524a.c(view));
            strJoin.getClass();
            return strJoin;
        } catch (Throwable th) {
            p9.a.a(th, c.class);
            return null;
        }
    }

    public static final void e(View view, JSONObject jSONObject) {
        if (p9.a.f16774a.contains(c.class)) {
            return;
        }
        try {
            view.getClass();
            try {
                String strJ = g.j(view);
                String strH = g.h(view);
                jSONObject.put("classname", view.getClass().getSimpleName());
                jSONObject.put("classtypebitmask", g.c(view));
                if (strJ.length() > 0) {
                    jSONObject.put("text", strJ);
                }
                if (strH.length() > 0) {
                    jSONObject.put("hint", strH);
                }
                if (view instanceof EditText) {
                    jSONObject.put("inputtype", ((EditText) view).getInputType());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            p9.a.a(th, c.class);
        }
    }

    public final ArrayList c(View view) {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayListB = g.b(view);
            int size = arrayListB.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListB.get(i2);
                i2++;
                View view2 = (View) obj;
                String strJ = g.j(view2);
                if (strJ.length() > 0) {
                    arrayList.add(strJ);
                }
                arrayList.addAll(c(view2));
            }
            return arrayList;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }
}
