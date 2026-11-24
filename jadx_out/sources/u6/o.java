package u6;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.e f20941a;
    public final Context b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20942c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f20945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Executor f20946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a5.x f20947h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20948i;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f20955q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f20956r;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f20943d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f20944e = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f20949j = p.f20958t;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f20950k = -1;
    public final j8.n l = new j8.n(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final LinkedHashSet f20951m = new LinkedHashSet();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LinkedHashSet f20952n = new LinkedHashSet();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f20953o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f20954p = true;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f20957s = true;

    public o(Context context, Class cls, String str) {
        this.f20941a = kotlin.jvm.internal.x.a(cls);
        this.b = context;
        this.f20942c = str;
    }

    public final void a(y6.a... aVarArr) {
        for (y6.a aVar : aVarArr) {
            Integer numValueOf = Integer.valueOf(aVar.f23613a);
            LinkedHashSet linkedHashSet = this.f20952n;
            linkedHashSet.add(numValueOf);
            linkedHashSet.add(Integer.valueOf(aVar.b));
        }
        y6.a[] aVarArr2 = (y6.a[]) Arrays.copyOf(aVarArr, aVarArr.length);
        j8.n nVar = this.l;
        nVar.getClass();
        for (y6.a aVar2 : aVarArr2) {
            nVar.a(aVar2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:221:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01fa, code lost:
    
        w4.d.j("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final u6.q b() {
        /*
            Method dump skipped, instruction units count: 1002
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.o.b():u6.q");
    }
}
