package v7;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m7.n f22148u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f22149v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f22150w;

    public c(m7.n nVar, String str, boolean z10) {
        this.f22148u = nVar;
        this.f22149v = str;
        this.f22150w = z10;
    }

    @Override // v7.d
    public final void b() {
        m7.n nVar = this.f22148u;
        WorkDatabase workDatabase = nVar.f10583c;
        workDatabase.c();
        try {
            ArrayList arrayListL = workDatabase.B().l(this.f22149v);
            int size = arrayListL.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListL.get(i2);
                i2++;
                d.a(nVar, (String) obj);
            }
            workDatabase.u();
            workDatabase.q();
            if (this.f22150w) {
                m7.i.b(nVar.b, nVar.f10583c, nVar.f10585e);
            }
        } catch (Throwable th) {
            workDatabase.q();
            throw th;
        }
    }
}
