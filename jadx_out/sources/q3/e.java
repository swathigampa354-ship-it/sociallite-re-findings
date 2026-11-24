package q3;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17067a;
    public final /* synthetic */ String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f17068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17070e;

    public /* synthetic */ e(String str, Context context, Object obj, int i2, int i10) {
        this.f17067a = i10;
        this.b = str;
        this.f17068c = context;
        this.f17070e = obj;
        this.f17069d = i2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f17067a) {
            case 0:
                Object[] objArr = {(d) this.f17070e};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                return h.b(this.b, this.f17068c, Collections.unmodifiableList(arrayList), this.f17069d);
            default:
                try {
                    return h.b(this.b, this.f17068c, (ArrayList) this.f17070e, this.f17069d);
                } catch (Throwable unused) {
                    return new g(-3);
                }
        }
    }
}
