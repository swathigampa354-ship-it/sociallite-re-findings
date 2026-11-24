package x8;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListView;
import c9.v;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import k9.t;
import k9.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import pf.l;
import qf.r;

/* JADX INFO: loaded from: classes.dex */
public final class f implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final WeakReference f23154t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f23155u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashSet f23156v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f23157w;

    public f(View view, Handler handler, HashSet hashSet, String str) {
        handler.getClass();
        hashSet.getClass();
        this.f23154t = new WeakReference(view);
        this.f23156v = hashSet;
        this.f23157w = str;
        handler.postDelayed(this, 200L);
    }

    public final void a(e eVar, View view, y8.c cVar) {
        View viewA = eVar.a();
        if (viewA == null) {
            return;
        }
        String str = eVar.b;
        View.OnClickListener onClickListenerF = y8.g.f(viewA);
        boolean z10 = (onClickListenerF instanceof a) && ((a) onClickListenerF).f23139e;
        HashSet hashSet = this.f23156v;
        if (hashSet.contains(str) || z10) {
            return;
        }
        a aVar = null;
        if (!p9.a.f16774a.contains(c.class)) {
            try {
                a aVar2 = new a();
                aVar2.f23136a = cVar;
                aVar2.b = new WeakReference(viewA);
                aVar2.f23137c = new WeakReference(view);
                aVar2.f23138d = y8.g.f(viewA);
                aVar2.f23139e = true;
                aVar = aVar2;
            } catch (Throwable th) {
                p9.a.a(th, c.class);
            }
        }
        viewA.setOnClickListener(aVar);
        hashSet.add(str);
    }

    public final void b(e eVar, View view, y8.c cVar) {
        AdapterView adapterView = (AdapterView) eVar.a();
        if (adapterView == null) {
            return;
        }
        String str = eVar.b;
        AdapterView.OnItemClickListener onItemClickListener = adapterView.getOnItemClickListener();
        boolean z10 = (onItemClickListener instanceof b) && ((b) onItemClickListener).f23144x;
        HashSet hashSet = this.f23156v;
        if (hashSet.contains(str) || z10) {
            return;
        }
        b bVar = null;
        if (!p9.a.f16774a.contains(c.class)) {
            try {
                b bVar2 = new b();
                bVar2.f23140t = cVar;
                bVar2.f23141u = new WeakReference(adapterView);
                bVar2.f23142v = new WeakReference(view);
                bVar2.f23143w = adapterView.getOnItemClickListener();
                bVar2.f23144x = true;
                bVar = bVar2;
            } catch (Throwable th) {
                p9.a.a(th, c.class);
            }
        }
        adapterView.setOnItemClickListener(bVar);
        hashSet.add(str);
    }

    public final void c(e eVar, View view, y8.c cVar) {
        View viewA = eVar.a();
        if (viewA == null) {
            return;
        }
        String str = eVar.b;
        View.OnTouchListener onTouchListenerG = y8.g.g(viewA);
        boolean z10 = (onTouchListenerG instanceof h) && ((h) onTouchListenerG).f23167e;
        HashSet hashSet = this.f23156v;
        if (hashSet.contains(str) || z10) {
            return;
        }
        h hVar = null;
        if (!p9.a.f16774a.contains(l.class)) {
            try {
                hVar = new h(cVar, view, viewA);
            } catch (Throwable th) {
                p9.a.a(th, l.class);
            }
        }
        viewA.setOnTouchListener(hVar);
        hashSet.add(str);
    }

    public final void d() {
        int size;
        ArrayList arrayList = this.f23155u;
        if (arrayList == null) {
            return;
        }
        WeakReference weakReference = this.f23154t;
        if (weakReference.get() == null || arrayList.size() - 1 < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            int i10 = i2 + 1;
            y8.c cVar = (y8.c) arrayList.get(i2);
            View view = (View) weakReference.get();
            if (cVar != null) {
                String str = cVar.f23620d;
                if (view != null) {
                    int length = str.length();
                    String str2 = this.f23157w;
                    if (length == 0 || str.equals(str2)) {
                        List listUnmodifiableList = Collections.unmodifiableList(cVar.b);
                        listUnmodifiableList.getClass();
                        if (listUnmodifiableList.size() <= 25) {
                            ArrayList arrayListH = v.h(view, listUnmodifiableList, 0, -1, str2);
                            int size2 = arrayListH.size();
                            int i11 = 0;
                            while (i11 < size2) {
                                Object obj = arrayListH.get(i11);
                                i11++;
                                e eVar = (e) obj;
                                try {
                                    View viewA = eVar.a();
                                    if (viewA != null) {
                                        View viewA2 = y8.g.a(viewA);
                                        if (viewA2 != null && y8.g.f23632a.m(viewA, viewA2)) {
                                            c(eVar, view, cVar);
                                        } else if (!r.p0(viewA.getClass().getName(), "com.facebook.react", false)) {
                                            if (!(viewA instanceof AdapterView)) {
                                                a(eVar, view, cVar);
                                            } else if (viewA instanceof ListView) {
                                                b(eVar, view, cVar);
                                            }
                                        }
                                    }
                                } catch (Exception unused) {
                                    p9.a.f16774a.contains(g.class);
                                    t8.r rVar = t8.r.f20168a;
                                }
                            }
                        }
                    }
                }
            }
            if (i10 > size) {
                return;
            } else {
                i2 = i10;
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        d();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        d();
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return;
        }
        try {
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
        if (set.contains(this)) {
            return;
        }
        try {
            t tVarB = w.b(t8.r.b());
            if (tVarB != null && tVarB.f9261g) {
                JSONArray jSONArray = tVarB.f9262h;
                ArrayList arrayList = new ArrayList();
                if (jSONArray != null) {
                    try {
                        int length = jSONArray.length();
                        if (length > 0) {
                            int i2 = 0;
                            while (true) {
                                int i10 = i2 + 1;
                                JSONObject jSONObject = jSONArray.getJSONObject(i2);
                                jSONObject.getClass();
                                arrayList.add(u8.l.y(jSONObject));
                                if (i10 >= length) {
                                    break;
                                } else {
                                    i2 = i10;
                                }
                            }
                        }
                    } catch (IllegalArgumentException | JSONException unused) {
                    }
                }
                this.f23155u = arrayList;
                View view = (View) this.f23154t.get();
                if (view == null) {
                    return;
                }
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnGlobalLayoutListener(this);
                    viewTreeObserver.addOnScrollChangedListener(this);
                }
                d();
                return;
                p9.a.a(th, this);
            }
        } catch (Throwable th2) {
            p9.a.a(th2, this);
        }
    }
}
