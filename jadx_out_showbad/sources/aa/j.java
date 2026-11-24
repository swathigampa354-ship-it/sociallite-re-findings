package aa;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import u7.r;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f445a;

    public k a() {
        Context context = this.f445a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        k kVar = new k();
        kVar.f446t = ca.a.a(m.f453a);
        ca.c cVar = new ca.c(context);
        kVar.f447u = cVar;
        kVar.f448v = ca.a.a(new k0.o(cVar, 2, new qa.i(cVar, 6)));
        ca.c cVar2 = kVar.f447u;
        kVar.f449w = new qa.i(cVar2, 13);
        re.a aVarA = ca.a.a(new r(kVar.f449w, ca.a.a(new od.c(cVar2, 17))));
        kVar.f450x = aVarA;
        wc.b bVar = new wc.b(16);
        ca.c cVar3 = kVar.f447u;
        u7.m mVar = new u7.m(cVar3, aVarA, bVar, 17);
        re.a aVar = kVar.f446t;
        re.a aVar2 = kVar.f448v;
        fa.c cVar4 = new fa.c();
        cVar4.f5054t = aVar;
        cVar4.f5055u = aVar2;
        cVar4.f5058x = mVar;
        cVar4.f5056v = aVarA;
        cVar4.f5057w = aVarA;
        ga.j jVar = new ga.j();
        jVar.f5835t = cVar3;
        jVar.f5836u = aVar2;
        jVar.f5837v = aVarA;
        jVar.f5841z = mVar;
        jVar.f5838w = aVar;
        jVar.f5839x = aVarA;
        jVar.f5840y = aVarA;
        kVar.f451y = ca.a.a(new u7.m(cVar4, jVar, new u7.i(aVar, aVarA, mVar, aVarA), 5));
        return kVar;
    }

    public PackageInfo b(int i2, String str) {
        return this.f445a.getPackageManager().getPackageInfo(str, i2);
    }

    public boolean c() {
        int callingUid = Binder.getCallingUid();
        int iMyUid = Process.myUid();
        Context context = this.f445a;
        if (callingUid == iMyUid) {
            return bb.a.W(context);
        }
        String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
        if (nameForUid != null) {
            return context.getPackageManager().isInstantApp(nameForUid);
        }
        return false;
    }
}
