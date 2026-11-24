package ad;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f623a;
    public final /* synthetic */ Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f625d;

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, int i2) {
        this.f623a = i2;
        this.b = obj;
        this.f624c = obj2;
        this.f625d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f623a) {
            case 0:
                return ((h) this.b).f626t.submit(new a((Callable) this.f624c, 1, (od.c) this.f625d));
            default:
                m7.e eVar = (m7.e) this.b;
                ArrayList arrayList = (ArrayList) this.f624c;
                String str = (String) this.f625d;
                WorkDatabase workDatabase = eVar.f10556e;
                arrayList.addAll(workDatabase.C().h(str));
                return workDatabase.B().m(str);
        }
    }
}
