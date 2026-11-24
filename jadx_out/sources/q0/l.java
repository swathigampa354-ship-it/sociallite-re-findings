package q0;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.gms.internal.measurement.j4;
import com.sociallite.android.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class l extends ViewGroup {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f16965t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f16966u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f16967v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final j4 f16968w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f16969x;

    public l(Context context) {
        super(context);
        this.f16965t = 5;
        ArrayList arrayList = new ArrayList();
        this.f16966u = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f16967v = arrayList2;
        this.f16968w = new j4(11);
        setClipChildren(false);
        n nVar = new n(context);
        addView(nVar);
        arrayList.add(nVar);
        arrayList2.add(nVar);
        this.f16969x = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final n a(m mVar) {
        j4 j4Var = this.f16968w;
        LinkedHashMap linkedHashMap = (LinkedHashMap) j4Var.f2774u;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) j4Var.f2774u;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) j4Var.f2775v;
        n nVar = (n) linkedHashMap.get(mVar);
        if (nVar != null) {
            return nVar;
        }
        ArrayList arrayList = this.f16967v;
        arrayList.getClass();
        n nVar2 = (n) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (nVar2 == null) {
            int i2 = this.f16969x;
            ArrayList arrayList2 = this.f16966u;
            if (i2 > u7.f.s(arrayList2)) {
                nVar2 = new n(getContext());
                addView(nVar2);
                arrayList2.add(nVar2);
            } else {
                nVar2 = (n) arrayList2.get(this.f16969x);
                m mVar2 = (m) linkedHashMap3.get(nVar2);
                if (mVar2 != null) {
                    mVar2.L();
                    n nVar3 = (n) linkedHashMap2.get(mVar2);
                    if (nVar3 != null) {
                    }
                    linkedHashMap2.remove(mVar2);
                    nVar2.c();
                }
            }
            int i10 = this.f16969x;
            if (i10 < this.f16965t - 1) {
                this.f16969x = i10 + 1;
            } else {
                this.f16969x = 0;
            }
        }
        linkedHashMap2.put(mVar, nVar2);
        linkedHashMap3.put(nVar2, mVar);
        return nVar2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i2, int i10, int i11, int i12) {
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }
}
