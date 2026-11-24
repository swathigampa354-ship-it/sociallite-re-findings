package s9;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class n extends y {
    public static final Parcelable.Creator<n> CREATOR = new m(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f19535v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f19536w;

    public n(u uVar) {
        this.f19580u = uVar;
        this.f19536w = "get_token";
    }

    @Override // s9.y
    public final void b() {
        l lVar = this.f19535v;
        if (lVar == null) {
            return;
        }
        lVar.f19530w = false;
        lVar.f19529v = null;
        this.f19535v = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // s9.y
    public final String f() {
        return this.f19536w;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0049 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b A[Catch: all -> 0x0097, TRY_ENTER, TryCatch #1 {, blocks: (B:7:0x0019, B:12:0x0022, B:24:0x004b, B:27:0x0057, B:18:0x0042, B:15:0x0032), top: B:51:0x0019, inners: #0 }] */
    @Override // s9.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int n(s9.r r8) {
        /*
            r7 = this;
            r8.getClass()
            s9.l r0 = new s9.l
            s9.u r1 = r7.e()
            e4.w r1 = r1.f()
            if (r1 != 0) goto L13
            android.content.Context r1 = t8.r.a()
        L13:
            r0.<init>(r1, r8)
            r7.f19535v = r0
            monitor-enter(r0)
            boolean r1 = r0.f19530w     // Catch: java.lang.Throwable -> L97
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L22
            monitor-exit(r0)
        L20:
            r1 = r2
            goto L60
        L22:
            k9.c0 r1 = k9.c0.f9182a     // Catch: java.lang.Throwable -> L97
            int r1 = r0.B     // Catch: java.lang.Throwable -> L97
            java.lang.Class<k9.c0> r4 = k9.c0.class
            java.util.Set r5 = p9.a.f16774a     // Catch: java.lang.Throwable -> L97
            boolean r5 = r5.contains(r4)     // Catch: java.lang.Throwable -> L97
            if (r5 == 0) goto L32
        L30:
            r1 = r2
            goto L46
        L32:
            k9.c0 r5 = k9.c0.f9182a     // Catch: java.lang.Throwable -> L41
            java.util.ArrayList r6 = k9.c0.b     // Catch: java.lang.Throwable -> L41
            int[] r1 = new int[]{r1}     // Catch: java.lang.Throwable -> L41
            db.l r1 = r5.g(r6, r1)     // Catch: java.lang.Throwable -> L41
            int r1 = r1.f3785t     // Catch: java.lang.Throwable -> L41
            goto L46
        L41:
            r1 = move-exception
            p9.a.a(r1, r4)     // Catch: java.lang.Throwable -> L97
            goto L30
        L46:
            r4 = -1
            if (r1 != r4) goto L4b
            monitor-exit(r0)
            goto L20
        L4b:
            k9.c0 r1 = k9.c0.f9182a     // Catch: java.lang.Throwable -> L97
            android.content.Context r1 = r0.f19527t     // Catch: java.lang.Throwable -> L97
            android.content.Intent r1 = k9.c0.d(r1)     // Catch: java.lang.Throwable -> L97
            if (r1 != 0) goto L57
            r1 = r2
            goto L5f
        L57:
            r0.f19530w = r3     // Catch: java.lang.Throwable -> L97
            android.content.Context r4 = r0.f19527t     // Catch: java.lang.Throwable -> L97
            r4.bindService(r1, r0, r3)     // Catch: java.lang.Throwable -> L97
            r1 = r3
        L5f:
            monitor-exit(r0)
        L60:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L6d
            return r2
        L6d:
            s9.u r0 = r7.e()
            p2.h0 r0 = r0.f19570x
            if (r0 != 0) goto L76
            goto L81
        L76:
            java.lang.Object r0 = r0.f16564u
            s9.v r0 = (s9.v) r0
            android.view.View r0 = r0.f19575s0
            if (r0 == 0) goto L90
            r0.setVisibility(r2)
        L81:
            e5.f r0 = new e5.f
            r1 = 8
            r0.<init>(r7, r1, r8)
            s9.l r8 = r7.f19535v
            if (r8 != 0) goto L8d
            goto L8f
        L8d:
            r8.f19529v = r0
        L8f:
            return r3
        L90:
            java.lang.String r8 = "progressBar"
            kotlin.jvm.internal.l.e(r8)
            r8 = 0
            throw r8
        L97:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.n.n(s9.r):int");
    }

    public final void o(r rVar, Bundle bundle) {
        t tVar;
        t8.g gVar;
        rVar.getClass();
        bundle.getClass();
        try {
            t8.a aVarF = pf.l.f(bundle, rVar.f19550w);
            String str = rVar.H;
            String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
            if (string == null || string.length() == 0 || str == null || str.length() == 0) {
                gVar = null;
            } else {
                try {
                    gVar = new t8.g(string, str);
                } catch (Exception e10) {
                    throw new t8.l(e10.getMessage());
                }
            }
            tVar = new t(rVar, s.SUCCESS, aVarF, gVar, null, null);
        } catch (t8.l e11) {
            r rVar2 = e().f19572z;
            String message = e11.getMessage();
            ArrayList arrayList = new ArrayList();
            if (message != null) {
                arrayList.add(message);
            }
            tVar = new t(rVar2, s.ERROR, null, null, TextUtils.join(": ", arrayList), null);
        }
        e().e(tVar);
    }

    public n(Parcel parcel) {
        super(parcel);
        this.f19536w = "get_token";
    }
}
