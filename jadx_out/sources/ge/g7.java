package ge;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class g7 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6192t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f6193u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f6194v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7(Context context, String str, xe.d dVar) {
        super(2, dVar);
        this.f6193u = context;
        this.f6194v = str;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f6192t) {
            case 0:
                return new g7(this.f6194v, this.f6193u, dVar);
            default:
                return new g7(this.f6193u, this.f6194v, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f6192t) {
        }
        return ((g7) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f6192t;
        String str = this.f6194v;
        Context context = this.f6193u;
        switch (i2) {
            case 0:
                se.a.f(obj);
                List list = f.f6116a;
                Set setE = f.e(str);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Object obj2 : setE) {
                    boolean z10 = false;
                    try {
                        z10 = context.getPackageManager().getApplicationInfo((String) obj2, 0).enabled;
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    if (z10) {
                        linkedHashSet.add(obj2);
                    }
                }
                return linkedHashSet;
            default:
                se.a.f(obj);
                Object obj3 = ja.f6363a;
                context.getClass();
                ja.d(context);
                return ja.f(context, str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7(String str, Context context, xe.d dVar) {
        super(2, dVar);
        this.f6194v = str;
        this.f6193u = context;
    }
}
