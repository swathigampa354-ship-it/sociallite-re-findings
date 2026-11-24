package n4;

import a5.d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Set;
import u7.l;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f15149f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static b f15150g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15151a;
    public final HashMap b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f15152c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f15153d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f15154e;

    public b(Context context) {
        this.f15151a = context;
        this.f15154e = new d(this, context.getMainLooper(), 2);
    }

    public static b a(Context context) {
        b bVar;
        synchronized (f15149f) {
            try {
                if (f15150g == null) {
                    f15150g = new b(context.getApplicationContext());
                }
                bVar = f15150g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public final void b(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.b) {
            try {
                a aVar = new a(broadcastReceiver, intentFilter);
                ArrayList arrayList = (ArrayList) this.b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    this.b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(aVar);
                for (int i2 = 0; i2 < intentFilter.countActions(); i2++) {
                    String action = intentFilter.getAction(i2);
                    ArrayList arrayList2 = (ArrayList) this.f15152c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        this.f15152c.put(action, arrayList2);
                    }
                    arrayList2.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Intent intent) {
        int iMatch;
        synchronized (this.b) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f15151a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z10 = (intent.getFlags() & 8) != 0;
                if (z10) {
                    intent.toString();
                }
                ArrayList arrayList = (ArrayList) this.f15152c.get(intent.getAction());
                if (arrayList != null) {
                    if (z10) {
                        arrayList.toString();
                    }
                    ArrayList arrayList2 = null;
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        a aVar = (a) arrayList.get(i2);
                        if (z10) {
                            Objects.toString(aVar.f15146a);
                        }
                        if (!aVar.f15147c && (iMatch = aVar.f15146a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager")) >= 0) {
                            if (z10) {
                                Integer.toHexString(iMatch);
                            }
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(aVar);
                            aVar.f15147c = true;
                        }
                    }
                    if (arrayList2 != null) {
                        for (int i10 = 0; i10 < arrayList2.size(); i10++) {
                            ((a) arrayList2.get(i10)).f15147c = false;
                        }
                        this.f15153d.add(new l(intent, arrayList2, false, 9));
                        if (!this.f15154e.hasMessages(1)) {
                            this.f15154e.sendEmptyMessage(1);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(BroadcastReceiver broadcastReceiver) {
        synchronized (this.b) {
            try {
                ArrayList arrayList = (ArrayList) this.b.remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    a aVar = (a) arrayList.get(size);
                    aVar.f15148d = true;
                    for (int i2 = 0; i2 < aVar.f15146a.countActions(); i2++) {
                        String action = aVar.f15146a.getAction(i2);
                        ArrayList arrayList2 = (ArrayList) this.f15152c.get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                a aVar2 = (a) arrayList2.get(size2);
                                if (aVar2.b == broadcastReceiver) {
                                    aVar2.f15148d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.f15152c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
