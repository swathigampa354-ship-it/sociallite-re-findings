package xe;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i[] f23207t;

    public b(i[] iVarArr) {
        this.f23207t = iVarArr;
    }

    private final Object readResolve() {
        i[] iVarArr = this.f23207t;
        i iVarP = j.f23216t;
        for (i iVar : iVarArr) {
            iVarP = iVarP.p(iVar);
        }
        return iVarP;
    }
}
