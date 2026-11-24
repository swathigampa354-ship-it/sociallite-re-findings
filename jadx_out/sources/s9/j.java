package s9;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.facebook.FacebookActivity;
import com.sociallite.android.R;
import ge.p4;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import k9.i0;
import oe.w0;
import org.json.JSONObject;
import rb.c0;
import t8.d0;

/* JADX INFO: loaded from: classes.dex */
public class j extends e4.m {
    public View C0;
    public TextView D0;
    public TextView E0;
    public k F0;
    public final AtomicBoolean G0 = new AtomicBoolean();
    public volatile t8.a0 H0;
    public volatile ScheduledFuture I0;
    public volatile h J0;
    public boolean K0;
    public boolean L0;
    public r M0;

    @Override // e4.m, e4.t
    public final void C(Bundle bundle) {
        super.C(bundle);
        if (this.J0 != null) {
            bundle.putParcelable("request_state", this.J0);
        }
    }

    @Override // e4.m
    public final Dialog M(Bundle bundle) {
        i iVar = new i(H(), R.style.com_facebook_auth_dialog);
        iVar.setContentView(P(j9.b.c() && !this.L0));
        return iVar;
    }

    public final void O(String str, mc.c cVar, String str2, Date date, Date date2) {
        k kVar = this.F0;
        if (kVar != null) {
            kVar.e().e(new t(kVar.e().f19572z, s.SUCCESS, new t8.a(str2, t8.r.b(), str, (ArrayList) cVar.f10634u, (ArrayList) cVar.f10635v, (ArrayList) cVar.f10636w, t8.f.DEVICE_AUTH, date, null, date2, "facebook"), null, null, null));
        }
        Dialog dialog = this.f4256x0;
        if (dialog == null) {
            return;
        }
        dialog.dismiss();
    }

    public final View P(boolean z10) {
        LayoutInflater layoutInflater = H().getLayoutInflater();
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(z10 ? R.layout.com_facebook_smart_device_dialog_fragment : R.layout.com_facebook_device_auth_dialog_fragment, (ViewGroup) null);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(R.id.progress_bar);
        viewFindViewById.getClass();
        this.C0 = viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.confirmation_code);
        if (viewFindViewById2 == null) {
            p1.n.h("null cannot be cast to non-null type android.widget.TextView");
            return null;
        }
        this.D0 = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.cancel_button);
        if (viewFindViewById3 == null) {
            p1.n.h("null cannot be cast to non-null type android.widget.Button");
            return null;
        }
        ((Button) viewFindViewById3).setOnClickListener(new p4(this, 4));
        View viewFindViewById4 = viewInflate.findViewById(R.id.com_facebook_device_auth_instructions);
        if (viewFindViewById4 == null) {
            p1.n.h("null cannot be cast to non-null type android.widget.TextView");
            return null;
        }
        TextView textView = (TextView) viewFindViewById4;
        this.E0 = textView;
        textView.setText(Html.fromHtml(l().getString(R.string.com_facebook_device_auth_instructions)));
        return viewInflate;
    }

    public final void Q() {
        if (this.G0.compareAndSet(false, true)) {
            h hVar = this.J0;
            if (hVar != null) {
                j9.b bVar = j9.b.f8698a;
                j9.b.a(hVar.f19520u);
            }
            k kVar = this.F0;
            if (kVar != null) {
                kVar.e().e(new t(kVar.e().f19572z, s.CANCEL, null, null, "User canceled log in.", null));
            }
            Dialog dialog = this.f4256x0;
            if (dialog == null) {
                return;
            }
            dialog.dismiss();
        }
    }

    public final void R(t8.l lVar) {
        if (this.G0.compareAndSet(false, true)) {
            h hVar = this.J0;
            if (hVar != null) {
                j9.b bVar = j9.b.f8698a;
                j9.b.a(hVar.f19520u);
            }
            k kVar = this.F0;
            if (kVar != null) {
                r rVar = kVar.e().f19572z;
                String message = lVar.getMessage();
                ArrayList arrayList = new ArrayList();
                if (message != null) {
                    arrayList.add(message);
                }
                kVar.e().e(new t(rVar, s.ERROR, null, null, TextUtils.join(": ", arrayList), null));
            }
            Dialog dialog = this.f4256x0;
            if (dialog == null) {
                return;
            }
            dialog.dismiss();
        }
    }

    public final void S(String str, long j10, Long l) {
        Bundle bundle = new Bundle();
        bundle.putString("fields", "id,permissions,name");
        Date date = j10 != 0 ? new Date((j10 * 1000) + new Date().getTime()) : null;
        Date date2 = l.longValue() != 0 ? new Date(l.longValue() * 1000) : null;
        Date date3 = date;
        t8.a aVar = new t8.a(str, t8.r.b(), "0", null, null, null, null, date3, null, date2, "facebook");
        String str2 = t8.z.f20190j;
        t8.z zVarF = c0.F(aVar, "me", new f(this, str, date3, date2, 0));
        zVarF.f20198h = d0.f20098t;
        zVarF.f20194d = bundle;
        zVarF.d();
    }

    public final void T() {
        h hVar = this.J0;
        if (hVar != null) {
            hVar.f19523x = new Date().getTime();
        }
        Bundle bundle = new Bundle();
        h hVar2 = this.J0;
        bundle.putString("code", hVar2 == null ? null : hVar2.f19521v);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(t8.r.b());
        sb2.append('|');
        k9.g.k();
        String str = t8.r.f20172f;
        if (str == null) {
            p1.n.u("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
            return;
        }
        sb2.append(str);
        bundle.putString("access_token", sb2.toString());
        String str2 = t8.z.f20190j;
        this.H0 = new t8.z(null, "device/login_status", bundle, d0.f20099u, new e(this, 0)).d();
    }

    public final void U() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        h hVar = this.J0;
        Long lValueOf = hVar == null ? null : Long.valueOf(hVar.f19522w);
        if (lValueOf != null) {
            synchronized (k.f19524w) {
                try {
                    if (k.f19525x == null) {
                        k.f19525x = new ScheduledThreadPoolExecutor(1);
                    }
                    scheduledThreadPoolExecutor = k.f19525x;
                    if (scheduledThreadPoolExecutor == null) {
                        kotlin.jvm.internal.l.e("backgroundExecutor");
                        throw null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.I0 = scheduledThreadPoolExecutor.schedule(new w0(this, 4), lValueOf.longValue(), TimeUnit.SECONDS);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V(s9.h r18) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.j.V(s9.h):void");
    }

    public final void W(r rVar) {
        rVar.getClass();
        this.M0 = rVar;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(",", rVar.f19548u));
        String str = rVar.f19553z;
        if (!i0.B(str)) {
            bundle.putString("redirect_uri", str);
        }
        String str2 = rVar.B;
        if (!i0.B(str2)) {
            bundle.putString("target_user_id", str2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(t8.r.b());
        sb2.append('|');
        k9.g.k();
        String str3 = t8.r.f20172f;
        if (str3 == null) {
            p1.n.u("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
            return;
        }
        sb2.append(str3);
        bundle.putString("access_token", sb2.toString());
        j9.b bVar = j9.b.f8698a;
        String str4 = null;
        if (!p9.a.f16774a.contains(j9.b.class)) {
            try {
                HashMap map = new HashMap();
                String str5 = Build.DEVICE;
                str5.getClass();
                map.put("device", str5);
                String str6 = Build.MODEL;
                str6.getClass();
                map.put("model", str6);
                String string = new JSONObject(map).toString();
                string.getClass();
                str4 = string;
            } catch (Throwable th) {
                p9.a.a(th, j9.b.class);
            }
        }
        bundle.putString("device_info", str4);
        String str7 = t8.z.f20190j;
        new t8.z(null, "device/login", bundle, d0.f20099u, new e(this, 1)).d();
    }

    @Override // e4.m, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        if (this.K0) {
            return;
        }
        Q();
    }

    @Override // e4.t
    public final View v(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        h hVar;
        layoutInflater.getClass();
        v vVar = (v) ((FacebookActivity) H()).f2542y;
        this.F0 = (k) (vVar == null ? null : vVar.M().g());
        if (bundle == null || (hVar = (h) bundle.getParcelable("request_state")) == null) {
            return null;
        }
        V(hVar);
        return null;
    }

    @Override // e4.m, e4.t
    public final void x() {
        this.K0 = true;
        this.G0.set(true);
        super.x();
        t8.a0 a0Var = this.H0;
        if (a0Var != null) {
            a0Var.cancel(true);
        }
        ScheduledFuture scheduledFuture = this.I0;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(true);
    }
}
