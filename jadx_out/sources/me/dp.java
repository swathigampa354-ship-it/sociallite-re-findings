package me;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class dp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f11291a = u7.f.w(new jv("commute", R.string.timer_session_commute, 30, Integer.valueOf(R.drawable.timer_session_commute)), new jv("gym", R.string.timer_session_gym, 60, Integer.valueOf(R.drawable.timer_session_gym)), new jv("reading", R.string.timer_session_reading, 25, Integer.valueOf(R.drawable.timer_session_reading)), new jv("outside", R.string.timer_session_outside, 20, Integer.valueOf(R.drawable.timer_session_grass)), new jv("study", R.string.timer_session_study, 90, Integer.valueOf(R.drawable.timer_session_study_books)), new jv("music", R.string.timer_session_music, 45, Integer.valueOf(R.drawable.timer_session_music)), new jv("coffee-chat", R.string.timer_session_coffee_chat, 15, Integer.valueOf(R.drawable.timer_session_coffee_chat)));
    public static final List b = u7.f.w(new jv("detox-480", R.string.timer_session_detox, 480, Integer.valueOf(R.drawable.timer_session_study)), new jv("detox-1440", R.string.timer_session_detox, 1440, Integer.valueOf(R.drawable.timer_session_walk)), new jv("detox-4320", R.string.timer_session_detox, 4320, Integer.valueOf(R.drawable.timer_session_orchard)), new jv("detox-7200", R.string.timer_session_detox, 7200, Integer.valueOf(R.drawable.timer_session_detox_five_days)), new jv("detox-10080", R.string.timer_session_detox, 10080, Integer.valueOf(R.drawable.timer_session_detox_seven_days)), new jv("detox-14400", R.string.timer_session_detox, 14400, Integer.valueOf(R.drawable.timer_session_hills)));

    /* JADX WARN: Removed duplicated region for block: B:100:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0280  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final boolean r45, final java.lang.String r46, final java.lang.String r47, final hf.c r48, final hf.a r49, final hf.a r50, d1.a r51, final d1.a r52, final d1.a r53, final boolean r54, final int r55, v0.n r56, final int r57) {
        /*
            Method dump skipped, instruction units count: 1064
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.dp.a(boolean, java.lang.String, java.lang.String, hf.c, hf.a, hf.a, d1.a, d1.a, d1.a, boolean, int, v0.n, int):void");
    }

    public static final void b(Context context, String str, View view, v0.u0 u0Var, jv jvVar, boolean z10) {
        Object obj;
        ge.c cVar = ge.c.f5955g;
        context.getClass();
        String str2 = jvVar.f12304a;
        synchronized (cVar) {
            try {
                SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("sociallite_settings", 0);
                String string = sharedPreferences.getString("userId", "");
                if (string == null) {
                    string = "";
                }
                obj = null;
                if (string.equals(str)) {
                    SharedPreferences sharedPreferences2 = context.getApplicationContext().getSharedPreferences("sociallite_personal_timer_favorites", 0);
                    sharedPreferences2.getClass();
                    String strConcat = str.length() == 0 ? "anonymous" : "user:".concat(str);
                    Set<String> set = te.u.f20251t;
                    Set<String> stringSet = sharedPreferences2.getStringSet(strConcat, set);
                    if (stringSet != null) {
                        set = stringSet;
                    }
                    HashSet hashSet = new HashSet(set);
                    boolean zAdd = z10 ? hashSet.add(str2) : hashSet.remove(str2);
                    String string2 = sharedPreferences.getString("userId", "");
                    if (string2 == null) {
                        string2 = "";
                    }
                    if (string2.equals(str)) {
                        if (zAdd) {
                            sharedPreferences2.edit().putStringSet(strConcat, new HashSet(hashSet)).apply();
                        }
                        obj = hashSet;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj == null) {
            return;
        }
        u0Var.setValue(obj);
        view.performHapticFeedback(4);
    }

    public static final void c(String str, boolean z10, boolean z11, hf.a aVar, v0.n nVar, int i2) {
        str.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(519671950);
        int i10 = i2 | (qVar.f(str) ? 4 : 2) | (qVar.g(z10) ? 32 : 16) | (qVar.g(z11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            long jB = ne.a.b(z11);
            long jG = ne.a.g(z11);
            long jC = o1.w.c(0.55f, ne.a.f(z11));
            r0.o2.b(aVar, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), 20, 4), 56, 0.0f, 2), "session-primary"), z10, h0.e.f7333a, r0.b0.a(jB, jG, jB, o1.w.c(0.38f, jG), qVar, 0), null, com.google.android.gms.internal.play_billing.b2.b(1, jC), null, d1.f.b(1074080894, new ke.h3(str, 2), qVar), qVar, ((i10 >> 9) & 14) | 805306416 | ((i10 << 3) & 896), 416);
            qVar = qVar;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new a3(str, z10, z11, aVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final boolean r19, final hf.a r20, final h1.q r21, final java.lang.String r22, final int r23, boolean r24, v0.n r25, final int r26, final int r27) {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.dp.d(boolean, hf.a, h1.q, java.lang.String, int, boolean, v0.n, int, int):void");
    }

    public static final void e(t1.b bVar, tu tuVar, String str, hf.a aVar, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(2029627613);
        int i10 = i2 | (qVar3.h(bVar) ? 4 : 2) | (qVar3.h(tuVar) ? 32 : 16) | (qVar3.f(str) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar3.h(aVar) ? 2048 : 1024) | (qVar3.f(qVar) ? 16384 : 8192);
        if ((i10 & 9363) == 9362 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            h0.d dVar = h0.e.f7333a;
            long jC = o1.w.c(0.18f, o1.w.b);
            long j10 = o1.w.f15762e;
            w.n nVarB = com.google.android.gms.internal.play_billing.b2.b((float) 0.5d, o1.w.c(0.12f, j10));
            h1.q qVarK = androidx.compose.foundation.layout.d.k(qVar, 48, 0.0f, 2);
            boolean zH = qVar3.h(tuVar);
            Object objO = qVar3.O();
            if (zH || objO == v0.m.f21654a) {
                objO = new yo(tuVar, 2);
                qVar3.i0(objO);
            }
            qVar2 = qVar3;
            r0.u5.c(aVar, androidx.compose.ui.layout.a.d(qVarK, (hf.c) objO), false, dVar, jC, j10, 0.0f, nVarB, null, d1.f.b(767712754, new fe.w(bVar, tuVar, str, 20), qVar3), qVar2, ((i10 >> 9) & 14) | 100884480, 708);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.p(bVar, tuVar, str, aVar, qVar, i2, 6);
        }
    }

    public static final void f(final String str, final String str2, final Integer num, final boolean z10, final hf.c cVar, final String str3, final h1.q qVar, final hf.a aVar, v0.n nVar, final int i2) throws XmlPullParserException, IOException {
        v0.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-1064689221);
        int i10 = i2 | (qVar3.f(str) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i10 |= qVar3.f(str2) ? 32 : 16;
        }
        int i11 = i10 | (qVar3.f(num) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar3.h(cVar) ? 16384 : 8192) | (qVar3.f(str3) ? 131072 : 65536) | (qVar3.f(qVar) ? 1048576 : 524288) | (qVar3.h(aVar) ? 8388608 : 4194304);
        if ((4793491 & i11) == 4793490 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            qVar3.Z(177143020);
            final t1.b bVarY = u8.g.y(num.intValue(), qVar3, 0);
            qVar3.q(false);
            Object objO = qVar3.O();
            if (objO == v0.m.f21654a) {
                objO = new tu();
                qVar3.i0(objO);
            }
            final tu tuVar = (tu) objO;
            final String strC0 = te.k.c0(te.j.X(new String[]{str, str2}), ", ", null, null, null, 62);
            final String strI = u8.l.I(R.string.timer_card_start, qVar3);
            qVar2 = qVar3;
            r0.u5.c(aVar, androidx.compose.foundation.layout.d.k(qVar, 176, 0.0f, 2), false, h0.e.b(18), o1.r0.d(4279706409L), 0L, 0.0f, null, null, d1.f.b(1968363216, new hf.e() { // from class: me.wo
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r38, java.lang.Object r39) {
                    /*
                        Method dump skipped, instruction units count: 817
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.wo.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar3), qVar2, ((i11 >> 21) & 14) | 24576, 996);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.xo
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    ((Integer) obj2).getClass();
                    dp.f(str, str2, num, z10, cVar, str3, qVar, aVar, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final jv g(String str) {
        Object obj;
        ArrayList arrayListH0 = te.k.h0(f11291a, b);
        int size = arrayListH0.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayListH0.get(i2);
            i2++;
            if (((jv) obj).f12304a.equals(str)) {
                break;
            }
        }
        return (jv) obj;
    }
}
