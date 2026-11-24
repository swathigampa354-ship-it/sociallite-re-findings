package i3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import androidx.credentials.CredentialOption;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Handler.Callback, ServiceConnection {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f8321t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Handler f8322u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f8323v = new HashMap();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public HashSet f8324w = new HashSet();

    public m(Context context) {
        this.f8321t = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.f8322u = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(l lVar) {
        boolean z10;
        ArrayDeque arrayDeque = lVar.f8319d;
        ComponentName componentName = lVar.f8317a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
            arrayDeque.size();
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (lVar.b) {
            z10 = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.f8321t;
            boolean zBindService = context.bindService(component, this, 33);
            lVar.b = zBindService;
            if (zBindService) {
                lVar.f8320e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z10 = lVar.b;
        }
        if (!z10 || lVar.f8318c == null) {
            b(lVar);
            return;
        }
        while (true) {
            j jVar = (j) arrayDeque.peek();
            if (jVar == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    jVar.toString();
                }
                jVar.a(lVar.f8318c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Objects.toString(componentName);
                }
            } catch (RemoteException e10) {
                Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e10);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        b(lVar);
    }

    public final void b(l lVar) {
        ComponentName componentName = lVar.f8317a;
        ArrayDeque arrayDeque = lVar.f8319d;
        Handler handler = this.f8322u;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i2 = lVar.f8320e;
        int i10 = i2 + 1;
        lVar.f8320e = i10;
        if (i10 <= 6) {
            int i11 = (1 << i2) * CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR;
            Log.isLoggable("NotifManCompat", 3);
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i11);
            return;
        }
        Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + lVar.f8320e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i2 = message.what;
        d.c cVar = null;
        if (i2 == 0) {
            j jVar = (j) message.obj;
            String string = Settings.Secure.getString(this.f8321t.getContentResolver(), "enabled_notification_listeners");
            synchronized (n.f8325c) {
                if (string != null) {
                    try {
                        if (!string.equals(n.f8326d)) {
                            String[] strArrSplit = string.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            n.f8327e = hashSet2;
                            n.f8326d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = n.f8327e;
            }
            if (!hashSet.equals(this.f8324w)) {
                this.f8324w = hashSet;
                List<ResolveInfo> listQueryIntentServices = this.f8321t.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSet3) {
                    if (!this.f8323v.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(componentName2);
                        }
                        this.f8323v.put(componentName2, new l(componentName2));
                    }
                }
                Iterator it = this.f8323v.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(entry.getKey());
                        }
                        l lVar = (l) entry.getValue();
                        if (lVar.b) {
                            this.f8321t.unbindService(this);
                            lVar.b = false;
                        }
                        lVar.f8318c = null;
                        it.remove();
                    }
                }
            }
            for (l lVar2 : this.f8323v.values()) {
                lVar2.f8319d.add(jVar);
                a(lVar2);
            }
        } else if (i2 == 1) {
            k kVar = (k) message.obj;
            ComponentName componentName3 = kVar.f8316a;
            IBinder iBinder = kVar.b;
            l lVar3 = (l) this.f8323v.get(componentName3);
            if (lVar3 != null) {
                int i10 = d.b.f3534g;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(d.c.f3535a);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d.c)) {
                        d.a aVar = new d.a();
                        aVar.f3533g = iBinder;
                        cVar = aVar;
                    } else {
                        cVar = (d.c) iInterfaceQueryLocalInterface;
                    }
                }
                lVar3.f8318c = cVar;
                lVar3.f8320e = 0;
                a(lVar3);
                return true;
            }
        } else if (i2 == 2) {
            l lVar4 = (l) this.f8323v.get((ComponentName) message.obj);
            if (lVar4 != null) {
                if (lVar4.b) {
                    this.f8321t.unbindService(this);
                    lVar4.b = false;
                }
                lVar4.f8318c = null;
                return true;
            }
        } else {
            if (i2 != 3) {
                return false;
            }
            l lVar5 = (l) this.f8323v.get((ComponentName) message.obj);
            if (lVar5 != null) {
                a(lVar5);
                return true;
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.f8322u.obtainMessage(1, new k(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.f8322u.obtainMessage(2, componentName).sendToTarget();
    }
}
