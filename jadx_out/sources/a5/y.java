package a5;

import androidx.credentials.webauthn.Cbor;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f289t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f290u;

    public /* synthetic */ y(Object obj, int i2) {
        this.f289t = i2;
        this.f290u = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f289t) {
            case 0:
                d0 d0Var = (d0) this.f290u;
                return d0Var.b(obj2) - d0Var.b(obj);
            case 1:
                for (hf.c cVar : (hf.c[]) this.f290u) {
                    int iM = bb.a.M((Comparable) cVar.invoke(obj), (Comparable) cVar.invoke(obj2));
                    if (iM != 0) {
                        return iM;
                    }
                }
                return 0;
            default:
                return Cbor.encode$lambda$0((kotlin.jvm.internal.w) this.f290u, (byte[]) obj, (byte[]) obj2);
        }
    }
}
