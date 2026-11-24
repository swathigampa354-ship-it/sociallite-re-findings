package me;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class s3 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13651t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f13652u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Context f13653v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s3(Context context, xe.d dVar, int i2) {
        super(2, dVar);
        this.f13651t = i2;
        this.f13653v = context;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f13651t) {
            case 0:
                s3 s3Var = new s3(this.f13653v, dVar, 0);
                s3Var.f13652u = obj;
                return s3Var;
            default:
                s3 s3Var2 = new s3(this.f13653v, dVar, 1);
                s3Var2.f13652u = obj;
                return s3Var2;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f13651t) {
        }
        return ((s3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object lVar;
        c9 c9Var;
        Object lVar2;
        int i2 = this.f13651t;
        Context context = this.f13653v;
        int i10 = 0;
        switch (i2) {
            case 0:
                se.a.f(obj);
                PackageManager packageManager = context.getPackageManager();
                Intent intentAddCategory = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER");
                intentAddCategory.getClass();
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intentAddCategory, 0);
                listQueryIntentActivities.getClass();
                List<ResolveInfo> list = listQueryIntentActivities;
                ArrayList arrayList = new ArrayList(te.l.I(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ApplicationInfo applicationInfo = ((ResolveInfo) it.next()).activityInfo.applicationInfo;
                    String str = applicationInfo.packageName;
                    str.getClass();
                    try {
                        lVar = applicationInfo.loadLabel(packageManager).toString();
                    } catch (Throwable th) {
                        lVar = new se.l(th);
                    }
                    String str2 = applicationInfo.packageName;
                    if (lVar instanceof se.l) {
                        lVar = str2;
                    }
                    lVar.getClass();
                    arrayList.add(new ie(str, (String) lVar));
                    break;
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    if (!((ie) obj2).f12085a.equals(context.getPackageName())) {
                        arrayList2.add(obj2);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList2.size();
                while (i10 < size2) {
                    Object obj3 = arrayList2.get(i10);
                    i10++;
                    if (hashSet.add(((ie) obj3).f12085a)) {
                        arrayList3.add(obj3);
                    }
                }
                return te.k.o0(arrayList3, new n0(1));
            default:
                se.a.f(obj);
                PackageManager packageManager2 = context.getPackageManager();
                ge.y9 y9Var = ge.y9.f7225a;
                Set setJ = ge.d2.J(context);
                ArrayList arrayListE1 = a7.e1();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int size3 = arrayListE1.size();
                int i12 = 0;
                while (i12 < size3) {
                    Object obj4 = arrayListE1.get(i12);
                    i12++;
                    linkedHashSet.add(((c9) obj4).f11053a);
                }
                List<ResolveInfo> listQueryIntentActivities2 = packageManager2.queryIntentActivities(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER"), 0);
                listQueryIntentActivities2.getClass();
                ArrayList arrayList4 = new ArrayList();
                Iterator<T> it2 = listQueryIntentActivities2.iterator();
                while (it2.hasNext()) {
                    ApplicationInfo applicationInfo2 = ((ResolveInfo) it2.next()).activityInfo.applicationInfo;
                    String str3 = applicationInfo2.packageName;
                    ge.y9 y9Var2 = ge.y9.f7225a;
                    str3.getClass();
                    String strG = ge.y9.g(str3);
                    if (linkedHashSet.contains(strG) || !ge.y9.e(context, str3, setJ)) {
                        c9Var = null;
                    } else {
                        try {
                            lVar2 = applicationInfo2.loadLabel(packageManager2).toString();
                        } catch (Throwable th2) {
                            lVar2 = new se.l(th2);
                        }
                        if (lVar2 instanceof se.l) {
                            lVar2 = str3;
                        }
                        lVar2.getClass();
                        c9Var = new c9(strG, (String) lVar2, null, str3, 4);
                    }
                    if (c9Var != null) {
                        arrayList4.add(c9Var);
                    }
                    break;
                }
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList5 = new ArrayList();
                int size4 = arrayList4.size();
                while (i10 < size4) {
                    Object obj5 = arrayList4.get(i10);
                    i10++;
                    if (hashSet2.add(((c9) obj5).f11053a)) {
                        arrayList5.add(obj5);
                    }
                }
                return te.k.h0(arrayListE1, te.k.o0(arrayList5, new n0(2)));
        }
    }
}
