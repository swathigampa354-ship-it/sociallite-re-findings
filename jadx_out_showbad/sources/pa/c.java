package pa;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Comparator {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ c f16784u = new c(0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16785t;

    public /* synthetic */ c(int i2) {
        this.f16785t = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f16785t) {
        }
        return ((Scope) obj).f2569u.compareTo(((Scope) obj2).f2569u);
    }
}
