package y8;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import android.widget.TextView;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Set;
import k9.i0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f23632a = new g();
    public static WeakReference b = new WeakReference(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f23633c;

    public static final View a(View view) {
        if (!p9.a.f16774a.contains(g.class)) {
            while (view != null) {
                try {
                    g gVar = f23632a;
                    boolean zEquals = false;
                    if (!p9.a.f16774a.contains(gVar)) {
                        try {
                            zEquals = view.getClass().getName().equals("com.facebook.react.ReactRootView");
                        } catch (Throwable th) {
                            p9.a.a(th, gVar);
                        }
                    }
                    if (!zEquals) {
                        Object parent = view.getParent();
                        if (!(parent instanceof View)) {
                            break;
                        }
                        view = (View) parent;
                    } else {
                        return view;
                    }
                } catch (Throwable th2) {
                    p9.a.a(th2, g.class);
                }
            }
        }
        return null;
    }

    public static final ArrayList b(View view) {
        int childCount;
        if (p9.a.f16774a.contains(g.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if ((view instanceof ViewGroup) && (childCount = ((ViewGroup) view).getChildCount()) > 0) {
                int i2 = 0;
                while (true) {
                    int i10 = i2 + 1;
                    arrayList.add(((ViewGroup) view).getChildAt(i2));
                    if (i10 >= childCount) {
                        break;
                    }
                    i2 = i10;
                }
            }
            return arrayList;
        } catch (Throwable th) {
            p9.a.a(th, g.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0050 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #4 {all -> 0x004e, blocks: (B:16:0x0027, B:19:0x0030, B:28:0x0047, B:33:0x0050, B:41:0x0066, B:39:0x0061, B:26:0x0041, B:23:0x003b, B:36:0x005b), top: B:83:0x0027, outer: #5, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0066 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #4 {all -> 0x004e, blocks: (B:16:0x0027, B:19:0x0030, B:28:0x0047, B:33:0x0050, B:41:0x0066, B:39:0x0061, B:26:0x0041, B:23:0x003b, B:36:0x005b), top: B:83:0x0027, outer: #5, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int c(android.view.View r8) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y8.g.c(android.view.View):int");
    }

    public static final JSONObject d(View view) {
        if (p9.a.f16774a.contains(g.class)) {
            return null;
        }
        try {
            view.getClass();
            if (view.getClass().getName().equals("com.facebook.react.ReactRootView")) {
                b = new WeakReference(view);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                n(view, jSONObject);
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayListB = b(view);
                int size = arrayListB.size() - 1;
                if (size >= 0) {
                    int i2 = 0;
                    while (true) {
                        int i10 = i2 + 1;
                        jSONArray.put(d((View) arrayListB.get(i2)));
                        if (i10 > size) {
                            break;
                        }
                        i2 = i10;
                    }
                }
                jSONObject.put("childviews", jSONArray);
                return jSONObject;
            } catch (JSONException e10) {
                Log.e("y8.g", "Failed to create JSONObject for view.", e10);
                return jSONObject;
            }
        } catch (Throwable th) {
            p9.a.a(th, g.class);
            return null;
        }
    }

    public static final View.OnClickListener f(View view) {
        Field declaredField;
        if (p9.a.f16774a.contains(g.class)) {
            return null;
        }
        try {
            Field declaredField2 = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            if (declaredField2 != null) {
                declaredField2.setAccessible(true);
            }
            Object obj = declaredField2.get(view);
            if (obj == null || (declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener")) == null) {
                return null;
            }
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(obj);
            if (obj2 != null) {
                return (View.OnClickListener) obj2;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnClickListener");
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        } catch (Throwable th) {
            p9.a.a(th, g.class);
            return null;
        }
    }

    public static final View.OnTouchListener g(View view) {
        Field declaredField;
        try {
            if (!p9.a.f16774a.contains(g.class)) {
                try {
                    Field declaredField2 = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    if (declaredField2 != null) {
                        declaredField2.setAccessible(true);
                    }
                    Object obj = declaredField2.get(view);
                    if (obj != null && (declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener")) != null) {
                        declaredField.setAccessible(true);
                        Object obj2 = declaredField.get(obj);
                        if (obj2 != null) {
                            return (View.OnTouchListener) obj2;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnTouchListener");
                    }
                } catch (ClassNotFoundException unused) {
                    r rVar = r.f20168a;
                } catch (IllegalAccessException unused2) {
                    r rVar2 = r.f20168a;
                } catch (NoSuchFieldException unused3) {
                    r rVar3 = r.f20168a;
                }
            }
            return null;
        } catch (Throwable th) {
            p9.a.a(th, g.class);
            return null;
        }
    }

    public static final String h(View view) {
        if (p9.a.f16774a.contains(g.class)) {
            return null;
        }
        try {
            CharSequence hint = view instanceof EditText ? ((EditText) view).getHint() : view instanceof TextView ? ((TextView) view).getHint() : null;
            if (hint == null) {
                return "";
            }
            String string = hint.toString();
            return string == null ? "" : string;
        } catch (Throwable th) {
            p9.a.a(th, g.class);
            return null;
        }
    }

    public static final ViewGroup i(View view) {
        if (!p9.a.f16774a.contains(g.class)) {
            try {
                ViewParent parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    return (ViewGroup) parent;
                }
            } catch (Throwable th) {
                p9.a.a(th, g.class);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00f8 A[EDGE_INSN: B:40:0x00e6->B:46:0x00f8 BREAK  A[LOOP:0: B:34:0x00ca->B:41:0x00e7]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String j(android.view.View r7) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y8.g.j(android.view.View):java.lang.String");
    }

    public static final void n(View view, JSONObject jSONObject) {
        if (p9.a.f16774a.contains(g.class)) {
            return;
        }
        try {
            view.getClass();
            try {
                String strJ = j(view);
                String strH = h(view);
                Object tag = view.getTag();
                CharSequence contentDescription = view.getContentDescription();
                jSONObject.put("classname", view.getClass().getCanonicalName());
                jSONObject.put("classtypebitmask", c(view));
                jSONObject.put(DiagnosticsEntry.ID_KEY, view.getId());
                if (f.b(view)) {
                    jSONObject.put("text", "");
                    jSONObject.put("is_user_input", true);
                } else {
                    jSONObject.put("text", i0.e(i0.L(strJ)));
                }
                jSONObject.put("hint", i0.e(i0.L(strH)));
                if (tag != null) {
                    jSONObject.put("tag", i0.e(i0.L(tag.toString())));
                }
                if (contentDescription != null) {
                    jSONObject.put("description", i0.e(i0.L(contentDescription.toString())));
                }
                jSONObject.put("dimension", f23632a.e(view));
            } catch (JSONException unused) {
                r rVar = r.f20168a;
            }
        } catch (Throwable th) {
            p9.a.a(th, g.class);
        }
    }

    public final JSONObject e(View view) {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("top", view.getTop());
                jSONObject.put("left", view.getLeft());
                jSONObject.put("width", view.getWidth());
                jSONObject.put("height", view.getHeight());
                jSONObject.put("scrollx", view.getScrollX());
                jSONObject.put("scrolly", view.getScrollY());
                jSONObject.put("visibility", view.getVisibility());
                return jSONObject;
            } catch (JSONException e10) {
                Log.e("y8.g", "Failed to create JSONObject for dimension.", e10);
                return jSONObject;
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final View k(View view, float[] fArr) {
        if (!p9.a.f16774a.contains(this)) {
            try {
                l();
                Method method = f23633c;
                if (method != null && view != null) {
                    try {
                        try {
                            Object objInvoke = method.invoke(null, fArr, view);
                            if (objInvoke == null) {
                                throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                            }
                            View view2 = (View) objInvoke;
                            if (view2.getId() > 0) {
                                Object parent = view2.getParent();
                                if (parent != null) {
                                    return (View) parent;
                                }
                                throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                            }
                        } catch (InvocationTargetException unused) {
                            r rVar = r.f20168a;
                        }
                    } catch (IllegalAccessException unused2) {
                        r rVar2 = r.f20168a;
                    }
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final void l() {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            if (f23633c != null) {
                return;
            }
            try {
                Method declaredMethod = Class.forName("com.facebook.react.uimanager.TouchTargetHelper").getDeclaredMethod("findTouchTargetView", float[].class, ViewGroup.class);
                f23633c = declaredMethod;
                if (declaredMethod == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                declaredMethod.setAccessible(true);
            } catch (ClassNotFoundException unused) {
                r rVar = r.f20168a;
            } catch (NoSuchMethodException unused2) {
                r rVar2 = r.f20168a;
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final boolean m(View view, View view2) {
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return false;
        }
        try {
            view.getClass();
            if (!view.getClass().getName().equals("com.facebook.react.views.view.ReactViewGroup")) {
                return false;
            }
            float[] fArr = null;
            if (!set.contains(this)) {
                try {
                    view.getLocationOnScreen(new int[2]);
                    fArr = new float[]{r4[0], r4[1]};
                } catch (Throwable th) {
                    p9.a.a(th, this);
                }
            }
            View viewK = k(view2, fArr);
            if (viewK != null) {
                return viewK.getId() == view.getId();
            }
            return false;
        } catch (Throwable th2) {
            p9.a.a(th2, this);
            return false;
        }
    }
}
