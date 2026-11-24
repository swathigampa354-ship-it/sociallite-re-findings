package androidx.activity;

import android.os.Bundle;
import androidx.lifecycle.p0;
import e4.j0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements b7.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f852a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d(Object obj, int i2) {
        this.f852a = i2;
        this.b = obj;
    }

    @Override // b7.e
    public final Bundle a() {
        switch (this.f852a) {
            case 0:
                return n.b((n) this.b);
            case 1:
                return p0.a((p0) this.b);
            case 2:
                e4.w wVar = (e4.w) this.b;
                while (e4.w.d(wVar.c())) {
                }
                wVar.f4341u.f(androidx.lifecycle.m.ON_STOP);
                return new Bundle();
            case 3:
                return ((j0) this.b).R();
            default:
                Map mapD = ((e1.l) this.b).d();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : ((LinkedHashMap) mapD).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle;
        }
    }
}
