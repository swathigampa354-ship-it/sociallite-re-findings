package e4;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4205a;

    public /* synthetic */ f0(int i2) {
        this.f4205a = i2;
    }

    @Override // i.a
    public final Intent a(Context context, Object obj) {
        Bundle bundleExtra;
        switch (this.f4205a) {
            case 0:
                h.j jVar = (h.j) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = jVar.f7324u;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        IntentSender intentSender = jVar.f7323t;
                        intentSender.getClass();
                        jVar = new h.j(intentSender, null, jVar.f7325v, jVar.f7326w);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", jVar);
                if (j0.F(2)) {
                    intent.toString();
                }
                return intent;
            case 1:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                intentPutExtra.getClass();
                return intentPutExtra;
            case 2:
                String str = (String) obj;
                str.getClass();
                Intent intentPutExtra2 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str});
                intentPutExtra2.getClass();
                return intentPutExtra2;
            case 3:
                Intent intent3 = (Intent) obj;
                intent3.getClass();
                return intent3;
            default:
                h.j jVar2 = (h.j) obj;
                jVar2.getClass();
                Intent intentPutExtra3 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", jVar2);
                intentPutExtra3.getClass();
                return intentPutExtra3;
        }
    }

    @Override // i.a
    public qa.i b(Context context, Object obj) {
        switch (this.f4205a) {
            case 1:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                if (strArr.length == 0) {
                    return new qa.i(te.t.f20250t, 14);
                }
                for (String str : strArr) {
                    if (w8.c.k(context, str) != 0) {
                        return null;
                    }
                }
                int iK = te.x.K(strArr.length);
                if (iK < 16) {
                    iK = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new qa.i(linkedHashMap, 14);
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                if (w8.c.k(context, str3) == 0) {
                    return new qa.i(Boolean.TRUE, 14);
                }
                return null;
            default:
                return super.b(context, obj);
        }
    }

    @Override // i.a
    public final Object c(Intent intent, int i2) {
        switch (this.f4205a) {
            case 1:
                if (i2 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i10 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i10 == 0));
                        }
                    }
                }
                break;
            case 2:
                if (intent != null && i2 == -1) {
                    int[] intArrayExtra2 = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    boolean z10 = false;
                    if (intArrayExtra2 != null) {
                        int length = intArrayExtra2.length;
                        int i11 = 0;
                        while (true) {
                            if (i11 < length) {
                                if (intArrayExtra2[i11] == 0) {
                                    z10 = true;
                                } else {
                                    i11++;
                                }
                            }
                        }
                    }
                }
                break;
        }
        return new h.a(intent, i2);
    }

    public /* synthetic */ f0(int i2, boolean z10) {
        this.f4205a = i2;
    }
}
