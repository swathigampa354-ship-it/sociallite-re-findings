package s9;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import k9.i0;
import p2.h0;

/* JADX INFO: loaded from: classes.dex */
public final class l implements ServiceConnection {
    public final String A;
    public final int B;
    public final String C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f19527t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a5.d f19528u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e5.f f19529v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f19530w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Messenger f19531x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f19532y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f19533z;

    public l(Context context, r rVar) {
        rVar.getClass();
        String str = rVar.f19550w;
        String str2 = rVar.H;
        str.getClass();
        Context applicationContext = context.getApplicationContext();
        this.f19527t = applicationContext != null ? applicationContext : context;
        this.f19532y = 65536;
        this.f19533z = 65537;
        this.A = str;
        this.B = 20121101;
        this.C = str2;
        this.f19528u = new a5.d(this);
    }

    public final void a(Bundle bundle) {
        if (this.f19530w) {
            this.f19530w = false;
            e5.f fVar = this.f19529v;
            if (fVar == null) {
                return;
            }
            n nVar = (n) fVar.f4370u;
            r rVar = (r) fVar.f4371v;
            rVar.getClass();
            l lVar = nVar.f19535v;
            if (lVar != null) {
                lVar.f19529v = null;
            }
            nVar.f19535v = null;
            h0 h0Var = nVar.e().f19570x;
            if (h0Var != null) {
                View view = ((v) h0Var.f16564u).f19575s0;
                if (view == null) {
                    kotlin.jvm.internal.l.e("progressBar");
                    throw null;
                }
                view.setVisibility(8);
            }
            if (bundle != null) {
                List stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
                if (stringArrayList == null) {
                    stringArrayList = te.s.f20249t;
                }
                Set<String> set = rVar.f19548u;
                if (set == null) {
                    set = te.u.f20251t;
                }
                String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
                if (set.contains("openid") && (string == null || string.length() == 0)) {
                    nVar.e().l();
                    return;
                }
                if (stringArrayList.containsAll(set)) {
                    String string2 = bundle.getString("com.facebook.platform.extra.USER_ID");
                    if (string2 != null && string2.length() != 0) {
                        nVar.o(rVar, bundle);
                        return;
                    }
                    h0 h0Var2 = nVar.e().f19570x;
                    if (h0Var2 != null) {
                        View view2 = ((v) h0Var2.f16564u).f19575s0;
                        if (view2 == null) {
                            kotlin.jvm.internal.l.e("progressBar");
                            throw null;
                        }
                        view2.setVisibility(0);
                    }
                    String string3 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
                    if (string3 != null) {
                        i0.q(string3, new mc.c(bundle, nVar, rVar, 9));
                        return;
                    } else {
                        w4.d.l("Required value was null.");
                        return;
                    }
                }
                HashSet hashSet = new HashSet();
                for (String str : set) {
                    if (!stringArrayList.contains(str)) {
                        hashSet.add(str);
                    }
                }
                if (!hashSet.isEmpty()) {
                    nVar.a("new_permissions", TextUtils.join(",", hashSet));
                }
                rVar.f19548u = hashSet;
            }
            nVar.e().l();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        componentName.getClass();
        iBinder.getClass();
        this.f19531x = new Messenger(iBinder);
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.A);
        String str = this.C;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        Message messageObtain = Message.obtain((Handler) null, this.f19532y);
        messageObtain.arg1 = this.B;
        messageObtain.setData(bundle);
        messageObtain.replyTo = new Messenger(this.f19528u);
        try {
            Messenger messenger = this.f19531x;
            if (messenger == null) {
                return;
            }
            messenger.send(messageObtain);
        } catch (RemoteException unused) {
            a(null);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        this.f19531x = null;
        try {
            this.f19527t.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        a(null);
    }
}
