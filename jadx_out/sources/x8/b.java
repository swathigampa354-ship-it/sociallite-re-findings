package x8;

import android.view.View;
import android.widget.AdapterView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class b implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public y8.c f23140t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public WeakReference f23141u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public WeakReference f23142v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AdapterView.OnItemClickListener f23143w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f23144x;

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i2, long j10) {
        view.getClass();
        AdapterView.OnItemClickListener onItemClickListener = this.f23143w;
        if (onItemClickListener != null) {
            onItemClickListener.onItemClick(adapterView, view, i2, j10);
        }
        View view2 = (View) this.f23142v.get();
        AdapterView adapterView2 = (AdapterView) this.f23141u.get();
        if (view2 == null || adapterView2 == null) {
            return;
        }
        c.c(this.f23140t, view2, adapterView2);
    }
}
