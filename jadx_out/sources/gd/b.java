package gd;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import zc.o;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements hd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5850a;
    public final /* synthetic */ Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5851c;

    public /* synthetic */ b(uc.f fVar, Context context) {
        this.f5850a = 1;
        this.f5851c = fVar;
        this.b = context;
    }

    @Override // hd.a
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        switch (this.f5850a) {
            case 0:
                return new h((Context) this.b, (String) this.f5851c);
            case 1:
                uc.f fVar = (uc.f) this.f5851c;
                Context context = (Context) this.b;
                String strD = fVar.d();
                md.a aVar = new md.a();
                Context contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                SharedPreferences sharedPreferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences("com.google.firebase.common.prefs:".concat(strD), 0);
                boolean z10 = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z10 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = contextCreateDeviceProtectedStorageContext.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextCreateDeviceProtectedStorageContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z10 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                aVar.f10667a = z10;
                return aVar;
            default:
                zc.d dVar = (zc.d) this.b;
                zc.a aVar2 = (zc.a) this.f5851c;
                zc.c cVar = aVar2.f24050f;
                fa.c cVar2 = new fa.c();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                Set<zc.g> set = aVar2.f24047c;
                Set set2 = aVar2.f24051g;
                for (zc.g gVar : set) {
                    int i2 = gVar.f24063c;
                    int i10 = gVar.b;
                    boolean z11 = i2 == 0;
                    o oVar = gVar.f24062a;
                    if (z11) {
                        if (i10 == 2) {
                            hashSet4.add(oVar);
                        } else {
                            hashSet.add(oVar);
                        }
                    } else if (i2 == 2) {
                        hashSet3.add(oVar);
                    } else if (i10 == 2) {
                        hashSet5.add(oVar);
                    } else {
                        hashSet2.add(oVar);
                    }
                }
                if (!set2.isEmpty()) {
                    hashSet.add(o.a(fd.a.class));
                }
                cVar2.f5054t = Collections.unmodifiableSet(hashSet);
                cVar2.f5055u = Collections.unmodifiableSet(hashSet2);
                Collections.unmodifiableSet(hashSet3);
                cVar2.f5056v = Collections.unmodifiableSet(hashSet4);
                cVar2.f5057w = Collections.unmodifiableSet(hashSet5);
                cVar2.f5058x = dVar;
                return cVar.f(cVar2);
        }
    }

    public /* synthetic */ b(Object obj, int i2, Object obj2) {
        this.f5850a = i2;
        this.b = obj;
        this.f5851c = obj2;
    }
}
