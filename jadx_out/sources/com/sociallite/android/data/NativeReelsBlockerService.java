package com.sociallite.android.data;

import a8.c;
import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.accessibilityservice.GestureDescription;
import android.app.KeyguardManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import android.widget.FrameLayout;
import androidx.credentials.CredentialOption;
import androidx.lifecycle.z;
import com.google.android.gms.internal.measurement.g1;
import com.google.android.gms.internal.measurement.j1;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import d7.a;
import e4.w0;
import fe.l1;
import fe.s0;
import g5.w;
import ge.b;
import ge.b5;
import ge.c2;
import ge.c3;
import ge.c7;
import ge.ca;
import ge.d2;
import ge.e5;
import ge.f3;
import ge.g6;
import ge.h3;
import ge.h8;
import ge.i3;
import ge.i7;
import ge.i8;
import ge.j8;
import ge.ja;
import ge.l5;
import ge.m7;
import ge.mb;
import ge.n4;
import ge.o4;
import ge.p8;
import ge.q1;
import ge.qa;
import ge.s7;
import ge.t4;
import ge.t7;
import ge.u2;
import ge.u6;
import ge.u7;
import ge.v4;
import ge.v5;
import ge.v6;
import ge.v7;
import ge.w4;
import ge.w6;
import ge.x4;
import ge.x7;
import ge.y6;
import ge.y7;
import ge.z6;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.regex.Matcher;
import k9.d;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.u;
import qf.e;
import qf.i;
import qf.k;
import qf.r;
import se.o;
import te.a0;
import te.j;
import te.s;
import te.t;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class NativeReelsBlockerService extends AccessibilityService {
    public static final i A0;
    public static final i B0;
    public static final i C0;
    public static final List D0;
    public static final List E0;
    public static final i F0;
    public static final i G0;
    public static final List H0;
    public static final Set I0;
    public static volatile boolean J0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final List f3486t0 = f.w("com.instagram.android:id/clips_viewer_view_pager", "com.instagram.android:id/clips_viewer_container", "com.instagram.android:id/clips_viewer_video_layout");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final List f3487u0 = f.w("com.google.android.youtube:id/reel_recycler", "com.google.android.youtube:id/reel_player_page_container", "com.google.android.youtube:id/shorts_player_container");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Set f3488v0 = a0.F("com.zhiliaoapp.musically", "com.ss.android.ugc.trill");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final List f3489w0 = f.w("Back to chat", "Reply privately");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final List f3490x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final List f3491y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final i f3492z0;
    public i3 C;
    public long D;
    public long E;
    public boolean F;
    public String I;
    public long J;
    public String R;
    public String U;
    public int V;
    public long W;
    public String X;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f3493a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public v5 f3494b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public h8 f3495c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public s7 f3496d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public m7 f3497e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public e5 f3498f0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f3500h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ca f3501i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ca f3502j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public mb f3503k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public p8 f3504l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f3505m0;
    public long n0;
    public long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f3506q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f3507r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final List f3508s0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public FrameLayout f3510u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n4 f3511v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public t4 f3512w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public u7.i f3513x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public u7.i f3514y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Long f3515z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Handler f3509t = new Handler(Looper.getMainLooper());
    public final x4 A = new x4(new y6(this, 0), new y6(this, 2));
    public final w6 B = new w6(new c7(this, 0), new y6(this, 7), new c(20), new z6(this, 5));
    public final l1 G = new l1(this, 2);
    public final d H = new d(this, 3);
    public String K = "";
    public final c2 L = new c2();
    public final a M = new a();
    public final g6 N = new g6();
    public final u6 O = new u6(0);
    public final u6 P = new u6(1);
    public final o Q = new o(new z6(this, 6));
    public final w S = new w();
    public final y7 T = new y7();
    public final b5 Y = new b5();
    public final u6 Z = new u6(1);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final o f3499g0 = new o(new z6(this, 7));
    public final o4 o0 = new o4(new z6(this, 8));

    static {
        f.w("message", "reply", "chat", "send", "conversation", "recipient", "seen", "delivered", "typing", "@", "shared with you", "sent by", "sent to", "sent you", "from ", "back to", "return to", "close", "friend", "friends", "your", "your reel", "your story", "shared", "swipe up", "swipe to reply");
        f3490x0 = f.w(" · original audio", "original audio", "'s reels", "audio original", " reels de ", "المقطع الصوتي الأصلي", "الصوت الأصلي", "ريلز", "originalton", " reels von ", " reel di ");
        f3491y0 = f.w("swipe up to see more", "navigate to your reels profile", "accedi al tuo profilo di reels", "reel details", "dettagli del reel");
        f3492z0 = new i("^(reels|ريلز|video|videos|vídeo|vidéo|watch|الفيديو)([,،]|$)", 0);
        A0 = new i("^(home|inicio|início|accueil|startseite|الرئيسية|الصفحة الرئيسية)([,،]|$)", 0);
        B0 = new i("^(marketplace|ماركت بليس)([,،]|$)", 0);
        C0 = new i("[,،]\\s*[^,،]*[\\d٠-٩۰-۹]+[^,،]*[\\d٠-٩۰-۹]+", 0);
        D0 = f.w("message", "message…", "aa message", "send a message", "message ", "type a message", "mensaje", "mensaje…", "escribe un mensaje", "escribir un mensaje", "écris un message", "écrire un message", "رسالة", "اكتب رسالة", "أرسل رسالة");
        E0 = f.w("search messenger", "search chats", "search messages", "buscar en messenger", "buscar en chats", "buscar mensajes", "rechercher dans messenger", "rechercher dans les chats", "rechercher un message", "بحث في messenger", "البحث في messenger", "بحث في الدردشات");
        F0 = new i("^(.+?)\\s*[·•]\\s*(Original audio|Audio original|Audio originale|Originalton|المقطع الصوتي الأصلي|الصوت الأصلي)", 0);
        G0 = new i("^(View\\s+(.+?)'s\\s+reels|Ver\\s+(?:los\\s+)?reels\\s+de\\s+(.+?)|Voir\\s+(?:les\\s+)?reels\\s+de\\s+(.+?)|Visualizza\\s+(?:i\\s+)?reel\\s+di\\s+(.+?)|(?:عرض|شاهد|مشاهدة)\\s+(?:(?:مقاطع|مقطع)\\s+)?ريلز\\s+(?:من\\s+)?(.+?))\\s*$", 0);
        H0 = f.w("chrome_subscribe_button", "AdsFloatingPillView", "sc_composer_ad_cta_tappable_view");
        f.w("for you", "foryou", "おすすめ", "para ti", "pour vous", "für dich", "fur dich", "para você", "para voce", "per te", "لك");
        f.w("following", "フォロー中", "siguiendo", "abonnements", "folge ich", "seguindo", "seguiti", "أتابعهم");
        f.w("home", "inicio", "início", "accueil", "startseite", "pagina iniziale", "الرئيسية", "الصفحة الرئيسية");
        I0 = a0.F("com.instagram.android", "com.google.android.youtube", "com.snapchat.android", "com.facebook.katana", "com.facebook.orca", "com.zhiliaoapp.musically", "com.ss.android.ugc.trill", "com.twitter.android", "com.twitter.android.lite");
    }

    public NativeReelsBlockerService() {
        new LinkedHashSet();
        this.f3508s0 = f.w("home", "inicio", "início", "accueil", "startseite", "الصفحة الرئيسية", "الرئيسية", "reels", "ريلز", "video", "videos", "vídeo", "vidéo", "watch", "الفيديو", "marketplace", "ماركت بليس", "notifications", "notification", "notificaciones", "notificações", "benachrichtigungen", "الإشعارات", "profile", "perfil", "profil", "الملف الشخصي", "menu", "menú", "menü", "القائمة", "friends", "amigos", "amis", "freunde", "الأصدقاء", "groups", "grupos", "groupes", "gruppen", "gruppi", "المجموعات", "グループ");
        new LinkedHashSet();
    }

    public static boolean A(Rect rect, AccessibilityNodeInfo accessibilityNodeInfo) {
        if (!accessibilityNodeInfo.isVisibleToUser()) {
            return false;
        }
        Rect rectI = w0.i(accessibilityNodeInfo);
        return rectI.width() > rect.width() / 2 && rectI.height() > rect.height() / 2 && Rect.intersects(rectI, rect);
    }

    public static boolean B(AccessibilityNodeInfo accessibilityNodeInfo, List list) {
        Rect rectI = w0.i(accessibilityNodeInfo);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByViewId = accessibilityNodeInfo.findAccessibilityNodeInfosByViewId((String) it.next());
            if (listFindAccessibilityNodeInfosByViewId == null) {
                listFindAccessibilityNodeInfosByViewId = s.f20249t;
            }
            try {
                List<AccessibilityNodeInfo> list2 = listFindAccessibilityNodeInfosByViewId;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (AccessibilityNodeInfo accessibilityNodeInfo2 : list2) {
                        accessibilityNodeInfo2.getClass();
                        if (A(rectI, accessibilityNodeInfo2)) {
                            Iterator<T> it2 = listFindAccessibilityNodeInfosByViewId.iterator();
                            while (it2.hasNext()) {
                                ((AccessibilityNodeInfo) it2.next()).recycle();
                            }
                            return true;
                        }
                    }
                }
            } finally {
                Iterator<T> it3 = listFindAccessibilityNodeInfosByViewId.iterator();
                while (it3.hasNext()) {
                    ((AccessibilityNodeInfo) it3.next()).recycle();
                }
            }
        }
        u uVar = new u();
        uVar.f9986t = 200;
        return C(uVar, list, rectI, accessibilityNodeInfo, 0);
    }

    public static final boolean C(u uVar, List list, Rect rect, AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        if (i2 <= 32) {
            int i10 = uVar.f9986t;
            uVar.f9986t = i10 - 1;
            if (i10 > 0) {
                if (list.contains(accessibilityNodeInfo.getViewIdResourceName()) && A(rect, accessibilityNodeInfo)) {
                    return true;
                }
                int childCount = accessibilityNodeInfo.getChildCount();
                for (int i11 = 0; i11 < childCount && uVar.f9986t > 0; i11++) {
                    AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                    if (child != null) {
                        try {
                            if (C(uVar, list, rect, child, i2 + 1)) {
                                return true;
                            }
                        } finally {
                            child.recycle();
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean D(AccessibilityNodeInfo accessibilityNodeInfo) {
        List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByViewId = accessibilityNodeInfo.findAccessibilityNodeInfosByViewId("com.snapchat.android:id/ngs_spotlight_icon_container");
        boolean z10 = false;
        if (listFindAccessibilityNodeInfosByViewId == null) {
            return false;
        }
        List<AccessibilityNodeInfo> list = listFindAccessibilityNodeInfosByViewId;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((AccessibilityNodeInfo) it.next()).isSelected()) {
                    z10 = true;
                    break;
                }
            }
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            ((AccessibilityNodeInfo) it2.next()).recycle();
        }
        return z10;
    }

    public static boolean E(AccessibilityNodeInfo accessibilityNodeInfo) {
        List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByViewId = accessibilityNodeInfo.findAccessibilityNodeInfosByViewId("com.instagram.android:id/clips_tab");
        boolean z10 = false;
        if (listFindAccessibilityNodeInfosByViewId != null) {
            List<AccessibilityNodeInfo> list = listFindAccessibilityNodeInfosByViewId;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((AccessibilityNodeInfo) it.next()).isSelected()) {
                        z10 = true;
                        break;
                    }
                }
            }
        }
        if (listFindAccessibilityNodeInfosByViewId != null) {
            Iterator<T> it2 = listFindAccessibilityNodeInfosByViewId.iterator();
            while (it2.hasNext()) {
                ((AccessibilityNodeInfo) it2.next()).recycle();
            }
        }
        return z10;
    }

    public static boolean Q(AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        if (i2 <= 200) {
            if (l.a(accessibilityNodeInfo.getViewIdResourceName(), "com.instagram.android:id/direct_tab")) {
                if (!accessibilityNodeInfo.isClickable() || !accessibilityNodeInfo.performAction(16)) {
                    AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent();
                    int i10 = 0;
                    while (true) {
                        if (parent == null || i10 >= 6) {
                            break;
                        }
                        if (parent.isClickable()) {
                            boolean zPerformAction = parent.performAction(16);
                            parent.recycle();
                            if (!zPerformAction) {
                                break;
                            }
                        } else {
                            AccessibilityNodeInfo parent2 = parent.getParent();
                            parent.recycle();
                            i10++;
                            parent = parent2;
                        }
                    }
                }
                return true;
            }
            int childCount = accessibilityNodeInfo.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                if (child != null) {
                    boolean zQ = Q(child, i2 + 1);
                    child.recycle();
                    if (zQ) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean R(u uVar, hf.c cVar, AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        if (i2 <= 120) {
            int i10 = uVar.f9986t;
            uVar.f9986t = i10 - 1;
            if (i10 > 0) {
                if (!((Boolean) cVar.invoke(accessibilityNodeInfo)).booleanValue()) {
                    int childCount = accessibilityNodeInfo.getChildCount();
                    for (int i11 = 0; i11 < childCount; i11++) {
                        AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                        if (child != null) {
                            try {
                                if (R(uVar, cVar, child, i2 + 1)) {
                                }
                            } finally {
                                child.recycle();
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static boolean S(AccessibilityNodeInfo accessibilityNodeInfo, List list, Rect rect, int i2) {
        if (i2 <= 120) {
            CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
            String string = contentDescription != null ? contentDescription.toString() : null;
            if (string != null) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (k.t0(string, (String) it.next(), true)) {
                            Rect rectI = w0.i(accessibilityNodeInfo);
                            if (!accessibilityNodeInfo.isVisibleToUser() || rectI.width() <= 10 || rectI.height() <= 10 || !Rect.intersects(rectI, rect)) {
                                break;
                            }
                        }
                    }
                }
            }
            int childCount = accessibilityNodeInfo.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i10);
                if (child != null) {
                    boolean zS = S(child, list, rect, i2 + 1);
                    child.recycle();
                    if (zS) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean T(AccessibilityNodeInfo accessibilityNodeInfo, List list, Rect rect, int i2) {
        if (i2 <= 200) {
            String viewIdResourceName = accessibilityNodeInfo.getViewIdResourceName();
            if (viewIdResourceName != null) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (k.t0(viewIdResourceName, (String) it.next(), false)) {
                            Rect rectI = w0.i(accessibilityNodeInfo);
                            if (!accessibilityNodeInfo.isVisibleToUser() || rectI.width() <= 10 || rectI.height() <= 10 || !Rect.intersects(rectI, rect)) {
                                break;
                            }
                        }
                    }
                }
            }
            int childCount = accessibilityNodeInfo.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i10);
                if (child != null) {
                    boolean zT = T(child, list, rect, i2 + 1);
                    child.recycle();
                    if (zT) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean U(AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        String string;
        String lowerCase;
        String lowerCase2;
        CharSequence text;
        String string2;
        CharSequence contentDescription;
        String string3;
        String string4;
        if (i2 <= 120) {
            CharSequence className = accessibilityNodeInfo.getClassName();
            if (className == null || (string = className.toString()) == null) {
                string = "";
            }
            if ((accessibilityNodeInfo.isEditable() || k.t0(string, "EditText", true) || k.t0(string, "edittext", true)) && accessibilityNodeInfo.isVisibleToUser()) {
                CharSequence hintText = accessibilityNodeInfo.getHintText();
                String lowerCase3 = null;
                if (hintText == null || (string4 = hintText.toString()) == null) {
                    lowerCase = null;
                } else {
                    lowerCase = string4.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfo.isVisibleToUser() ? accessibilityNodeInfo : null;
                if (accessibilityNodeInfo2 == null || (contentDescription = accessibilityNodeInfo2.getContentDescription()) == null || (string3 = contentDescription.toString()) == null) {
                    lowerCase2 = null;
                } else {
                    lowerCase2 = string3.toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                }
                AccessibilityNodeInfo accessibilityNodeInfo3 = accessibilityNodeInfo.isVisibleToUser() ? accessibilityNodeInfo : null;
                if (accessibilityNodeInfo3 != null && (text = accessibilityNodeInfo3.getText()) != null && (string2 = text.toString()) != null) {
                    lowerCase3 = string2.toLowerCase(Locale.ROOT);
                    lowerCase3.getClass();
                }
                ArrayList arrayList = (ArrayList) j.X(new String[]{lowerCase, lowerCase2, lowerCase3});
                int size = arrayList.size();
                int i10 = 0;
                loop1: while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    String str = (String) obj;
                    if (!k.G0(str)) {
                        List<String> list = D0;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (String str2 : list) {
                                if (str.equals(str2) || r.p0(str, str2, false)) {
                                    break loop1;
                                }
                            }
                        }
                    }
                }
            }
            int childCount = accessibilityNodeInfo.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                if (child != null) {
                    boolean zU = U(child, i2 + 1);
                    child.recycle();
                    if (zU) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean V(AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        String lowerCase;
        CharSequence text;
        String string;
        CharSequence contentDescription;
        String string2;
        if (i2 <= 120) {
            String lowerCase2 = null;
            AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfo.isVisibleToUser() ? accessibilityNodeInfo : null;
            if (accessibilityNodeInfo2 == null || (contentDescription = accessibilityNodeInfo2.getContentDescription()) == null || (string2 = contentDescription.toString()) == null) {
                lowerCase = null;
            } else {
                lowerCase = string2.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            List list = f3490x0;
            if (lowerCase != null) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (k.t0(lowerCase, (String) it.next(), false)) {
                            break;
                        }
                    }
                }
            }
            AccessibilityNodeInfo accessibilityNodeInfo3 = accessibilityNodeInfo.isVisibleToUser() ? accessibilityNodeInfo : null;
            if (accessibilityNodeInfo3 != null && (text = accessibilityNodeInfo3.getText()) != null && (string = text.toString()) != null) {
                lowerCase2 = string.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
            }
            if (lowerCase2 != null) {
                List list3 = list;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        if (k.t0(lowerCase2, (String) it2.next(), false)) {
                            break;
                        }
                    }
                }
            }
            int childCount = accessibilityNodeInfo.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i10);
                if (child != null) {
                    boolean zV = V(child, i2 + 1);
                    child.recycle();
                    if (zV) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b3, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean X(android.view.accessibility.AccessibilityNodeInfo r8, int r9) {
        /*
            r0 = 120(0x78, float:1.68E-43)
            r1 = 0
            if (r9 <= r0) goto L7
            goto Lb7
        L7:
            boolean r0 = r8.isVisibleToUser()
            r2 = 0
            if (r0 == 0) goto L10
            r0 = r8
            goto L11
        L10:
            r0 = r2
        L11:
            if (r0 == 0) goto L28
            java.lang.CharSequence r0 = r0.getContentDescription()
            if (r0 == 0) goto L28
            java.lang.String r0 = r0.toString()
            if (r0 == 0) goto L28
            java.lang.CharSequence r0 = qf.k.Z0(r0)
            java.lang.String r0 = r0.toString()
            goto L29
        L28:
            r0 = r2
        L29:
            boolean r3 = r8.isVisibleToUser()
            if (r3 == 0) goto L31
            r3 = r8
            goto L32
        L31:
            r3 = r2
        L32:
            if (r3 == 0) goto L48
            java.lang.CharSequence r3 = r3.getText()
            if (r3 == 0) goto L48
            java.lang.String r3 = r3.toString()
            if (r3 == 0) goto L48
            java.lang.CharSequence r2 = qf.k.Z0(r3)
            java.lang.String r2 = r2.toString()
        L48:
            java.lang.String[] r0 = new java.lang.String[]{r0, r2}
            java.util.List r0 = te.j.X(r0)
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            int r2 = r0.size()
            r3 = r1
        L57:
            r4 = 1
            if (r3 >= r2) goto L9a
            java.lang.Object r5 = r0.get(r3)
            int r3 = r3 + 1
            java.lang.String r5 = (java.lang.String) r5
            boolean r6 = qf.k.G0(r5)
            if (r6 != 0) goto L57
            java.util.Locale r6 = java.util.Locale.ROOT
            java.lang.String r5 = r5.toLowerCase(r6)
            r5.getClass()
            java.util.List r6 = com.sociallite.android.data.NativeReelsBlockerService.E0
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            boolean r7 = r6 instanceof java.util.Collection
            if (r7 == 0) goto L83
            r7 = r6
            java.util.Collection r7 = (java.util.Collection) r7
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L83
            goto L57
        L83:
            java.util.Iterator r6 = r6.iterator()
        L87:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L57
            java.lang.Object r7 = r6.next()
            java.lang.String r7 = (java.lang.String) r7
            boolean r7 = qf.k.t0(r5, r7, r1)
            if (r7 == 0) goto L87
            goto Lb3
        L9a:
            int r0 = r8.getChildCount()
            r2 = r1
        L9f:
            if (r2 >= r0) goto Lb7
            android.view.accessibility.AccessibilityNodeInfo r3 = r8.getChild(r2)
            if (r3 != 0) goto La8
            goto Lb4
        La8:
            int r5 = r9 + 1
            boolean r5 = X(r3, r5)
            r3.recycle()
            if (r5 == 0) goto Lb4
        Lb3:
            return r4
        Lb4:
            int r2 = r2 + 1
            goto L9f
        Lb7:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.NativeReelsBlockerService.X(android.view.accessibility.AccessibilityNodeInfo, int):boolean");
    }

    public static boolean Y(AccessibilityNodeInfo accessibilityNodeInfo, int i2, String str) {
        if (i2 <= 200) {
            if (!l.a(accessibilityNodeInfo.getViewIdResourceName(), str) || !accessibilityNodeInfo.isVisibleToUser()) {
                int childCount = accessibilityNodeInfo.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i10);
                    if (child != null) {
                        boolean zY = Y(child, i2 + 1, str);
                        child.recycle();
                        if (zY) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean Z(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect, int i2) {
        String string;
        String string2;
        if (i2 <= 200) {
            CharSequence text = accessibilityNodeInfo.getText();
            String string3 = null;
            String string4 = (text == null || (string2 = text.toString()) == null) ? null : k.Z0(string2).toString();
            CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
            if (contentDescription != null && (string = contentDescription.toString()) != null) {
                string3 = k.Z0(string).toString();
            }
            if ((string4 != null && k.t0(string4, "View Profile", true)) || (string3 != null && k.t0(string3, "View Profile", true))) {
                Rect rectI = w0.i(accessibilityNodeInfo);
                if (!accessibilityNodeInfo.isVisibleToUser() || rectI.width() <= 10 || rectI.height() <= 10 || !Rect.intersects(rectI, rect)) {
                }
                return true;
            }
            int childCount = accessibilityNodeInfo.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i10);
                if (child != null) {
                    boolean Z = Z(child, rect, i2 + 1);
                    child.recycle();
                    if (Z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static String l(String str) {
        int length = str.length();
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                i2 = -1;
                break;
            }
            char cCharAt = str.charAt(i2);
            if (cCharAt == ',' || cCharAt == 1548) {
                break;
            }
            i2++;
        }
        if (i2 >= 0) {
            str = str.substring(0, i2);
        }
        String lowerCase = k.Z0(str).toString().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    public static String m(AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        String str;
        CharSequence contentDescription;
        String string;
        if (i2 <= 120) {
            AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfo.isVisibleToUser() ? accessibilityNodeInfo : null;
            String string2 = (accessibilityNodeInfo2 == null || (contentDescription = accessibilityNodeInfo2.getContentDescription()) == null || (string = contentDescription.toString()) == null) ? null : k.Z0(string).toString();
            if (string2 != null) {
                i iVar = F0;
                iVar.getClass();
                Matcher matcher = iVar.f17266t.matcher(string2);
                matcher.getClass();
                qf.f fVarE = a.a.e(matcher, 0, string2);
                if (fVarE != null && (str = (String) te.k.Y(1, fVarE.a())) != null && !k.G0(str)) {
                    return k.Z0(str).toString();
                }
                i iVar2 = G0;
                iVar2.getClass();
                Matcher matcher2 = iVar2.f17266t.matcher(string2);
                matcher2.getClass();
                qf.f fVarE2 = a.a.e(matcher2, 0, string2);
                if (fVarE2 != null) {
                    int iA = ((te.a) fVarE2.a()).a();
                    for (int i10 = 2; i10 < iA; i10++) {
                        String string3 = k.Z0((String) ((e) fVarE2.a()).get(i10)).toString();
                        if (!k.G0(string3)) {
                            return string3;
                        }
                    }
                }
            }
            int childCount = accessibilityNodeInfo.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                if (child != null) {
                    String strM = m(child, i2 + 1);
                    child.recycle();
                    if (strM != null) {
                        return strM;
                    }
                }
            }
        }
        return null;
    }

    public static String q(AccessibilityNodeInfo accessibilityNodeInfo, int i2, hf.c cVar) {
        String string;
        if (i2 <= 120) {
            CharSequence text = accessibilityNodeInfo.getText();
            String string2 = (text == null || (string = text.toString()) == null) ? null : k.Z0(string).toString();
            if (string2 != null && ((Boolean) cVar.invoke(string2)).booleanValue()) {
                return string2;
            }
            int childCount = accessibilityNodeInfo.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i10);
                if (child != null) {
                    String strQ = q(child, i2 + 1, cVar);
                    child.recycle();
                    if (strQ != null) {
                        return strQ;
                    }
                }
            }
        }
        return null;
    }

    public static String r(AccessibilityNodeInfo accessibilityNodeInfo) {
        Set set = v6.f7033a;
        CharSequence packageName = accessibilityNodeInfo.getPackageName();
        if (!l.a(packageName != null ? packageName.toString() : null, "com.instagram.android")) {
            return null;
        }
        Rect rectI = w0.i(accessibilityNodeInfo);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByViewId = accessibilityNodeInfo.findAccessibilityNodeInfosByViewId("com.instagram.android:id/clips_author_username");
        if (listFindAccessibilityNodeInfosByViewId == null) {
            listFindAccessibilityNodeInfosByViewId = s.f20249t;
        }
        try {
            Iterator<T> it = listFindAccessibilityNodeInfosByViewId.iterator();
            while (it.hasNext()) {
                v6.d(rectI, linkedHashSet, (AccessibilityNodeInfo) it.next());
            }
            Iterator<T> it2 = listFindAccessibilityNodeInfosByViewId.iterator();
            while (it2.hasNext()) {
                ((AccessibilityNodeInfo) it2.next()).recycle();
            }
            if (listFindAccessibilityNodeInfosByViewId.isEmpty()) {
                u uVar = new u();
                uVar.f9986t = 100;
                v6.e(0, rectI, accessibilityNodeInfo, linkedHashSet, uVar);
            }
            return (String) te.k.l0(linkedHashSet);
        } catch (Throwable th) {
            Iterator<T> it3 = listFindAccessibilityNodeInfosByViewId.iterator();
            while (it3.hasNext()) {
                ((AccessibilityNodeInfo) it3.next()).recycle();
            }
            throw th;
        }
    }

    public static final boolean t(int i2, AccessibilityNodeInfo accessibilityNodeInfo, int i10) {
        String lowerCase;
        String string;
        String string2;
        if (i10 <= 120) {
            Rect rectI = w0.i(accessibilityNodeInfo);
            if (accessibilityNodeInfo.isVisibleToUser() && !rectI.isEmpty() && rectI.centerY() < i2) {
                List<CharSequence> listW = f.w(accessibilityNodeInfo.getText(), accessibilityNodeInfo.getContentDescription());
                if (!(listW instanceof Collection) || !listW.isEmpty()) {
                    for (CharSequence charSequence : listW) {
                        Set setF = a0.F("marketplace", "ماركت بليس");
                        if (charSequence == null || (string = charSequence.toString()) == null || (string2 = k.Z0(string).toString()) == null) {
                            lowerCase = null;
                        } else {
                            lowerCase = string2.toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        }
                        if (te.k.P(setF, lowerCase)) {
                            break;
                        }
                    }
                }
            }
            int childCount = accessibilityNodeInfo.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                if (child != null) {
                    boolean zT = t(i2, child, i10 + 1);
                    child.recycle();
                    if (zT) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean z(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (!accessibilityNodeInfo.isSelected()) {
            Rect rectI = w0.i(accessibilityNodeInfo);
            AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent();
            int i2 = 0;
            while (parent != null) {
                int i10 = i2 + 1;
                if (i2 >= 3) {
                    break;
                }
                Rect rectI2 = w0.i(parent);
                boolean z10 = !rectI2.isEmpty() && rectI2.width() <= rectI.width() * 2 && rectI2.height() <= rectI.height() * 2 && rectI2.contains(rectI);
                boolean z11 = z10 && parent.isVisibleToUser() && parent.isSelected();
                AccessibilityNodeInfo parent2 = (!z10 || z11) ? null : parent.getParent();
                parent.recycle();
                if (!z11) {
                    parent = parent2;
                    i2 = i10;
                }
            }
            if (parent != null) {
                parent.recycle();
            }
            return false;
        }
        return true;
    }

    public final boolean F() {
        i3 i3VarB = d2.B(this);
        return i3VarB.getBoolean("nativeReelsBlocking", false) && !l.a(i3VarB.f6283a.getString("accountType", "personal"), "kid") && ((PowerManager) getSystemService(PowerManager.class)).isInteractive() && !((KeyguardManager) getSystemService(KeyguardManager.class)).isKeyguardLocked();
    }

    public final void G() {
        if (this.K.length() > 0) {
            try {
                q1.b.G(this).e(this.K);
            } catch (Exception unused) {
            }
        }
    }

    public final void H(AccessibilityNodeInfo accessibilityNodeInfo, i3 i3Var, long j10) {
        this.J = j10;
        if (((Boolean) x7.j(accessibilityNodeInfo, new c7(i3Var, 3))).booleanValue()) {
            G();
        } else {
            Log.w("NativeReelsBlocker", "TikTok navigation not ready; retry on the next check");
        }
    }

    public final void I() {
        FrameLayout frameLayout = this.f3510u;
        if (frameLayout != null) {
            try {
                Object systemService = getSystemService("window");
                WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
                if (windowManager != null) {
                    windowManager.removeView(frameLayout);
                }
            } catch (Exception unused) {
            }
            this.f3510u = null;
        }
    }

    public final void J() {
        this.A.b();
        t4 t4Var = this.f3512w;
        if (t4Var != null) {
            t4Var.a();
        }
        u7.i iVar = this.f3513x;
        if (iVar != null) {
            iVar.t();
        }
        u7.i iVar2 = this.f3514y;
        if (iVar2 != null) {
            iVar2.t();
        }
    }

    public final void K() {
        this.p0 = 0L;
        this.f3506q0 = 0;
        this.f3507r0 = 0;
    }

    public final boolean L() {
        AccessibilityNodeInfo accessibilityNodeInfoN;
        u7.i iVar = this.f3513x;
        if (iVar != null && ((View) iVar.f21018w) != null) {
            x4 x4Var = this.A;
            if (!x4Var.a()) {
                i3 i3VarB = d2.B(this);
                if (i3VarB.getBoolean("nativeReelsBlocking", false) && i3VarB.getBoolean("nativeBlockFacebookFeedSuggested", false) && !i3VarB.getBoolean("nativeFbDmsOnlyMode", false) && !i3VarB.getBoolean("nativeFbMarketplaceOnlyMode", false) && mb.f6571i.c(this).O0() && (accessibilityNodeInfoN = n()) != null) {
                    Rect rect = new Rect();
                    accessibilityNodeInfoN.getBoundsInScreen(rect);
                    accessibilityNodeInfoN.recycle();
                    t4 t4Var = this.f3512w;
                    if (t4Var != null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        x4Var.f7151m = w4.f7077z;
                        x4Var.f7152n = ((long) 5000) + jUptimeMillis;
                        x4Var.f7149j = 0L;
                        x4Var.f7150k = 0;
                        x4Var.f7153o = jUptimeMillis;
                        t4Var.b(rect, true, false);
                        u7.i iVar2 = this.f3513x;
                        if (iVar2 != null) {
                            iVar2.t();
                        }
                        u7.i iVar3 = this.f3514y;
                        if (iVar3 != null) {
                            iVar3.t();
                        }
                        Log.w("FbReturnCheck", "return requested");
                        y6 y6Var = new y6(this, 1);
                        n4 n4Var = t4Var.b;
                        n4Var.getClass();
                        if (n4Var.f6606m) {
                            n4Var.a(y6Var);
                            return true;
                        }
                        y6Var.invoke(Boolean.FALSE);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ge.ca M(android.view.accessibility.AccessibilityNodeInfo r13, java.lang.String r14, ge.i3 r15) {
        /*
            Method dump skipped, instruction units count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.NativeReelsBlockerService.M(android.view.accessibility.AccessibilityNodeInfo, java.lang.String, ge.i3):ge.ca");
    }

    public final void N() {
        w6 w6Var = this.B;
        if (w6Var.a() || w6Var.a()) {
            return;
        }
        z zVar = new z(w6Var, 7);
        w6Var.f7086e = zVar;
        w6Var.f7083a.invoke(zVar, 0L);
    }

    public final void O() {
        e5 e5Var = this.f3498f0;
        if (e5Var != null) {
            e5Var.a();
        }
        i7 i7Var = (i7) this.f3499g0.getValue();
        i7Var.f6295d = null;
        i7Var.f6296e = 0L;
        w6 w6Var = this.B;
        z zVar = w6Var.f7086e;
        if (zVar != null) {
            w6Var.b.invoke(zVar);
        }
        w6Var.f7086e = null;
        K();
        this.o0.b();
        n4 n4Var = this.f3511v;
        if (n4Var != null) {
            n4Var.b();
        }
        p8 p8Var = this.f3504l0;
        if (p8Var != null) {
            p8Var.c();
        }
        J();
        this.Y.b();
        this.Z.b();
        this.L.h();
        this.N.d();
        this.O.b();
        this.P.b();
        u2 u2Var = (u2) this.Q.getValue();
        u2Var.getClass();
        u2Var.f6944c = System.currentTimeMillis();
        this.R = null;
        w wVar = this.S;
        wVar.f5742u = null;
        wVar.f5741t = 0L;
        this.T.b();
        this.W = 0L;
        this.X = null;
        this.U = null;
        v5 v5Var = this.f3494b0;
        if (v5Var != null) {
            v5Var.c();
        }
        h8 h8Var = this.f3495c0;
        if (h8Var != null) {
            h8Var.d();
        }
        m7 m7Var = this.f3497e0;
        if (m7Var != null) {
            m7Var.a();
        }
        s7 s7Var = this.f3496d0;
        if (s7Var != null) {
            s7Var.a();
        }
    }

    public final boolean P(AccessibilityNodeInfo accessibilityNodeInfo, int i2, i iVar) {
        boolean zDispatchGesture;
        if (i2 <= 120) {
            if (!x(accessibilityNodeInfo) || !iVar.a(accessibilityNodeInfo.getContentDescription().toString())) {
                int childCount = accessibilityNodeInfo.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i10);
                    if (child != null) {
                        boolean zP = P(child, i2 + 1, iVar);
                        child.recycle();
                        if (zP) {
                            return true;
                        }
                    }
                }
            } else if (!z(accessibilityNodeInfo)) {
                Rect rectI = w0.i(accessibilityNodeInfo);
                if (rectI.width() <= 0 || rectI.height() <= 0) {
                    zDispatchGesture = false;
                } else {
                    try {
                        Path path = new Path();
                        path.moveTo(rectI.exactCenterX(), rectI.exactCenterY());
                        zDispatchGesture = dispatchGesture(new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, 60L)).build(), null, null);
                    } catch (Exception e10) {
                        a5.z.u("[FB-MP-TAP] gesture dispatch threw: ", e10.getMessage(), "NativeReelsBlocker");
                        zDispatchGesture = false;
                    }
                }
                return zDispatchGesture || accessibilityNodeInfo.performAction(16);
            }
        }
        return false;
    }

    public final boolean W(AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        if (i2 <= 120) {
            if (!x(accessibilityNodeInfo)) {
                int childCount = accessibilityNodeInfo.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i10);
                    if (child != null) {
                        boolean zW = W(child, i2 + 1);
                        child.recycle();
                        if (zW) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final void a(long j10, String str) {
        this.J = j10;
        G();
        performGlobalAction(1);
    }

    public final boolean a0(AccessibilityNodeInfo accessibilityNodeInfo, String str, Rect rect, int i2) {
        int i10;
        if (i2 <= 120 && (i10 = this.V) < 400) {
            this.V = i10 + 1;
            if (!l.a(accessibilityNodeInfo.getViewIdResourceName(), str) || !A(rect, accessibilityNodeInfo)) {
                int childCount = accessibilityNodeInfo.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                    if (child != null) {
                        boolean zA0 = a0(child, str, rect, i2 + 1);
                        child.recycle();
                        if (!zA0) {
                            if (this.V >= 400) {
                                break;
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final void b(boolean z10, long j10) {
        AccessibilityNodeInfo rootInActiveWindow;
        if (Build.VERSION.SDK_INT >= 33) {
            clearCache();
        }
        try {
            rootInActiveWindow = getRootInActiveWindow();
        } catch (Exception unused) {
            rootInActiveWindow = null;
        }
        if (rootInActiveWindow == null) {
            return;
        }
        boolean zPerformGlobalAction = false;
        try {
            String strP = p(rootInActiveWindow, 0);
            if (j10 - this.f3505m0 < 1200) {
                rootInActiveWindow.recycle();
                return;
            }
            if (strP != null && f3492z0.a(strP)) {
                zPerformGlobalAction = P(rootInActiveWindow, 0, A0);
            } else if (z10 && w(rootInActiveWindow)) {
                zPerformGlobalAction = performGlobalAction(1);
            }
            rootInActiveWindow.recycle();
            if (zPerformGlobalAction) {
                this.f3505m0 = j10;
                this.J = j10;
                G();
            }
        } catch (Throwable th) {
            rootInActiveWindow.recycle();
            throw th;
        }
    }

    public final void c(long j10, String str, boolean z10) {
        AccessibilityNodeInfo rootInActiveWindow;
        boolean zBooleanValue;
        this.J = j10;
        G();
        try {
            rootInActiveWindow = getRootInActiveWindow();
        } catch (Exception unused) {
            rootInActiveWindow = null;
        }
        if (rootInActiveWindow != null) {
            try {
                zBooleanValue = ((Boolean) x7.j(rootInActiveWindow, new v4(5, (byte) 0))).booleanValue();
            } finally {
                rootInActiveWindow.recycle();
            }
        } else {
            zBooleanValue = false;
        }
        if (!zBooleanValue) {
            Log.w("NativeReelsBlocker", "TikTok Inbox tab not found for " + str + " redirect — retry on next poll");
        }
        if (z10) {
            this.f3509t.post(new ad.a(this, 9, str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x017e A[Catch: Exception -> 0x00e1, TryCatch #1 {Exception -> 0x00e1, blocks: (B:66:0x00d7, B:70:0x00e4, B:72:0x00ea, B:74:0x00f4, B:76:0x00fe, B:80:0x0116, B:83:0x0125, B:85:0x012b, B:88:0x0135, B:90:0x013d, B:92:0x0145, B:99:0x0163, B:108:0x0175, B:113:0x0186, B:115:0x018f, B:117:0x01a1, B:120:0x01ad, B:125:0x01bb, B:133:0x01f2, B:135:0x0222, B:137:0x0228, B:143:0x023e, B:147:0x0249, B:153:0x0255, B:157:0x0260, B:159:0x0264, B:188:0x02c1, B:190:0x02c7, B:192:0x02d5, B:197:0x02de, B:199:0x02e6, B:201:0x02ec, B:206:0x02fb, B:204:0x02f5, B:211:0x0314, B:212:0x0319, B:215:0x0332, B:227:0x0359, B:233:0x0366, B:235:0x036b, B:236:0x036e, B:241:0x037b, B:243:0x0382, B:245:0x038a, B:247:0x039b, B:249:0x03a0, B:251:0x03a4, B:253:0x03b1, B:255:0x03b7, B:257:0x03bf, B:259:0x03c8, B:262:0x03d3, B:265:0x03da, B:267:0x03e5, B:269:0x03e9, B:273:0x03f7, B:274:0x03fb, B:231:0x0362, B:161:0x0270, B:163:0x0274, B:168:0x027f, B:178:0x0292, B:180:0x0296, B:182:0x02a2, B:183:0x02a8, B:184:0x02b1, B:186:0x02b5, B:155:0x025b, B:145:0x0244, B:126:0x01c0, B:129:0x01d7, B:187:0x02b9, B:111:0x017e, B:95:0x014d, B:116:0x019c), top: B:282:0x00d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0186 A[Catch: Exception -> 0x00e1, TryCatch #1 {Exception -> 0x00e1, blocks: (B:66:0x00d7, B:70:0x00e4, B:72:0x00ea, B:74:0x00f4, B:76:0x00fe, B:80:0x0116, B:83:0x0125, B:85:0x012b, B:88:0x0135, B:90:0x013d, B:92:0x0145, B:99:0x0163, B:108:0x0175, B:113:0x0186, B:115:0x018f, B:117:0x01a1, B:120:0x01ad, B:125:0x01bb, B:133:0x01f2, B:135:0x0222, B:137:0x0228, B:143:0x023e, B:147:0x0249, B:153:0x0255, B:157:0x0260, B:159:0x0264, B:188:0x02c1, B:190:0x02c7, B:192:0x02d5, B:197:0x02de, B:199:0x02e6, B:201:0x02ec, B:206:0x02fb, B:204:0x02f5, B:211:0x0314, B:212:0x0319, B:215:0x0332, B:227:0x0359, B:233:0x0366, B:235:0x036b, B:236:0x036e, B:241:0x037b, B:243:0x0382, B:245:0x038a, B:247:0x039b, B:249:0x03a0, B:251:0x03a4, B:253:0x03b1, B:255:0x03b7, B:257:0x03bf, B:259:0x03c8, B:262:0x03d3, B:265:0x03da, B:267:0x03e5, B:269:0x03e9, B:273:0x03f7, B:274:0x03fb, B:231:0x0362, B:161:0x0270, B:163:0x0274, B:168:0x027f, B:178:0x0292, B:180:0x0296, B:182:0x02a2, B:183:0x02a8, B:184:0x02b1, B:186:0x02b5, B:155:0x025b, B:145:0x0244, B:126:0x01c0, B:129:0x01d7, B:187:0x02b9, B:111:0x017e, B:95:0x014d, B:116:0x019c), top: B:282:0x00d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0249 A[Catch: Exception -> 0x00e1, TRY_LEAVE, TryCatch #1 {Exception -> 0x00e1, blocks: (B:66:0x00d7, B:70:0x00e4, B:72:0x00ea, B:74:0x00f4, B:76:0x00fe, B:80:0x0116, B:83:0x0125, B:85:0x012b, B:88:0x0135, B:90:0x013d, B:92:0x0145, B:99:0x0163, B:108:0x0175, B:113:0x0186, B:115:0x018f, B:117:0x01a1, B:120:0x01ad, B:125:0x01bb, B:133:0x01f2, B:135:0x0222, B:137:0x0228, B:143:0x023e, B:147:0x0249, B:153:0x0255, B:157:0x0260, B:159:0x0264, B:188:0x02c1, B:190:0x02c7, B:192:0x02d5, B:197:0x02de, B:199:0x02e6, B:201:0x02ec, B:206:0x02fb, B:204:0x02f5, B:211:0x0314, B:212:0x0319, B:215:0x0332, B:227:0x0359, B:233:0x0366, B:235:0x036b, B:236:0x036e, B:241:0x037b, B:243:0x0382, B:245:0x038a, B:247:0x039b, B:249:0x03a0, B:251:0x03a4, B:253:0x03b1, B:255:0x03b7, B:257:0x03bf, B:259:0x03c8, B:262:0x03d3, B:265:0x03da, B:267:0x03e5, B:269:0x03e9, B:273:0x03f7, B:274:0x03fb, B:231:0x0362, B:161:0x0270, B:163:0x0274, B:168:0x027f, B:178:0x0292, B:180:0x0296, B:182:0x02a2, B:183:0x02a8, B:184:0x02b1, B:186:0x02b5, B:155:0x025b, B:145:0x0244, B:126:0x01c0, B:129:0x01d7, B:187:0x02b9, B:111:0x017e, B:95:0x014d, B:116:0x019c), top: B:282:0x00d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0260 A[Catch: Exception -> 0x00e1, TryCatch #1 {Exception -> 0x00e1, blocks: (B:66:0x00d7, B:70:0x00e4, B:72:0x00ea, B:74:0x00f4, B:76:0x00fe, B:80:0x0116, B:83:0x0125, B:85:0x012b, B:88:0x0135, B:90:0x013d, B:92:0x0145, B:99:0x0163, B:108:0x0175, B:113:0x0186, B:115:0x018f, B:117:0x01a1, B:120:0x01ad, B:125:0x01bb, B:133:0x01f2, B:135:0x0222, B:137:0x0228, B:143:0x023e, B:147:0x0249, B:153:0x0255, B:157:0x0260, B:159:0x0264, B:188:0x02c1, B:190:0x02c7, B:192:0x02d5, B:197:0x02de, B:199:0x02e6, B:201:0x02ec, B:206:0x02fb, B:204:0x02f5, B:211:0x0314, B:212:0x0319, B:215:0x0332, B:227:0x0359, B:233:0x0366, B:235:0x036b, B:236:0x036e, B:241:0x037b, B:243:0x0382, B:245:0x038a, B:247:0x039b, B:249:0x03a0, B:251:0x03a4, B:253:0x03b1, B:255:0x03b7, B:257:0x03bf, B:259:0x03c8, B:262:0x03d3, B:265:0x03da, B:267:0x03e5, B:269:0x03e9, B:273:0x03f7, B:274:0x03fb, B:231:0x0362, B:161:0x0270, B:163:0x0274, B:168:0x027f, B:178:0x0292, B:180:0x0296, B:182:0x02a2, B:183:0x02a8, B:184:0x02b1, B:186:0x02b5, B:155:0x025b, B:145:0x0244, B:126:0x01c0, B:129:0x01d7, B:187:0x02b9, B:111:0x017e, B:95:0x014d, B:116:0x019c), top: B:282:0x00d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0292 A[Catch: Exception -> 0x00e1, TryCatch #1 {Exception -> 0x00e1, blocks: (B:66:0x00d7, B:70:0x00e4, B:72:0x00ea, B:74:0x00f4, B:76:0x00fe, B:80:0x0116, B:83:0x0125, B:85:0x012b, B:88:0x0135, B:90:0x013d, B:92:0x0145, B:99:0x0163, B:108:0x0175, B:113:0x0186, B:115:0x018f, B:117:0x01a1, B:120:0x01ad, B:125:0x01bb, B:133:0x01f2, B:135:0x0222, B:137:0x0228, B:143:0x023e, B:147:0x0249, B:153:0x0255, B:157:0x0260, B:159:0x0264, B:188:0x02c1, B:190:0x02c7, B:192:0x02d5, B:197:0x02de, B:199:0x02e6, B:201:0x02ec, B:206:0x02fb, B:204:0x02f5, B:211:0x0314, B:212:0x0319, B:215:0x0332, B:227:0x0359, B:233:0x0366, B:235:0x036b, B:236:0x036e, B:241:0x037b, B:243:0x0382, B:245:0x038a, B:247:0x039b, B:249:0x03a0, B:251:0x03a4, B:253:0x03b1, B:255:0x03b7, B:257:0x03bf, B:259:0x03c8, B:262:0x03d3, B:265:0x03da, B:267:0x03e5, B:269:0x03e9, B:273:0x03f7, B:274:0x03fb, B:231:0x0362, B:161:0x0270, B:163:0x0274, B:168:0x027f, B:178:0x0292, B:180:0x0296, B:182:0x02a2, B:183:0x02a8, B:184:0x02b1, B:186:0x02b5, B:155:0x025b, B:145:0x0244, B:126:0x01c0, B:129:0x01d7, B:187:0x02b9, B:111:0x017e, B:95:0x014d, B:116:0x019c), top: B:282:0x00d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02b1 A[Catch: Exception -> 0x00e1, TryCatch #1 {Exception -> 0x00e1, blocks: (B:66:0x00d7, B:70:0x00e4, B:72:0x00ea, B:74:0x00f4, B:76:0x00fe, B:80:0x0116, B:83:0x0125, B:85:0x012b, B:88:0x0135, B:90:0x013d, B:92:0x0145, B:99:0x0163, B:108:0x0175, B:113:0x0186, B:115:0x018f, B:117:0x01a1, B:120:0x01ad, B:125:0x01bb, B:133:0x01f2, B:135:0x0222, B:137:0x0228, B:143:0x023e, B:147:0x0249, B:153:0x0255, B:157:0x0260, B:159:0x0264, B:188:0x02c1, B:190:0x02c7, B:192:0x02d5, B:197:0x02de, B:199:0x02e6, B:201:0x02ec, B:206:0x02fb, B:204:0x02f5, B:211:0x0314, B:212:0x0319, B:215:0x0332, B:227:0x0359, B:233:0x0366, B:235:0x036b, B:236:0x036e, B:241:0x037b, B:243:0x0382, B:245:0x038a, B:247:0x039b, B:249:0x03a0, B:251:0x03a4, B:253:0x03b1, B:255:0x03b7, B:257:0x03bf, B:259:0x03c8, B:262:0x03d3, B:265:0x03da, B:267:0x03e5, B:269:0x03e9, B:273:0x03f7, B:274:0x03fb, B:231:0x0362, B:161:0x0270, B:163:0x0274, B:168:0x027f, B:178:0x0292, B:180:0x0296, B:182:0x02a2, B:183:0x02a8, B:184:0x02b1, B:186:0x02b5, B:155:0x025b, B:145:0x0244, B:126:0x01c0, B:129:0x01d7, B:187:0x02b9, B:111:0x017e, B:95:0x014d, B:116:0x019c), top: B:282:0x00d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(android.view.accessibility.AccessibilityNodeInfo r27, ge.i3 r28, long r29) {
        /*
            Method dump skipped, instruction units count: 1054
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.NativeReelsBlockerService.d(android.view.accessibility.AccessibilityNodeInfo, ge.i3, long):void");
    }

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String string;
        String string2;
        fileDescriptor.getClass();
        printWriter.getClass();
        super.dump(fileDescriptor, printWriter, strArr);
        w6 w6Var = this.B;
        printWriter.println("native_monitor polling=" + w6Var.a() + " scans=" + this.D + " rootReads=" + this.E + " scanFailures=" + w6Var.f7087f);
        h8 h8Var = this.f3495c0;
        String string3 = "not connected";
        if (h8Var != null) {
            boolean z10 = h8Var.f6250h != null;
            boolean z11 = h8Var.f6251i != null;
            boolean z12 = h8Var.f6252j != null;
            i8 i8Var = h8Var.f6257p;
            j8 j8Var = (j8) h8Var.f6263v.f89d;
            int i2 = h8Var.f6260s;
            boolean z13 = h8Var.f6262u;
            StringBuilder sbW = w0.w("visible=", " tabHidden=", " statusBackground=", z10, z11);
            sbW.append(z12);
            sbW.append(" action=");
            sbW.append(i8Var);
            sbW.append(" feed=");
            sbW.append(j8Var);
            sbW.append(" attempts=");
            sbW.append(i2);
            sbW.append(" failed=");
            sbW.append(z13);
            string = sbW.toString();
        } else {
            string = "not connected";
        }
        printWriter.println("X controls: ".concat(string));
        s7 s7Var = this.f3496d0;
        if (s7Var != null) {
            boolean z14 = s7Var.f6848j.f6092g != null;
            boolean zC = s7Var.c();
            boolean z15 = s7Var.f6846h;
            t7 t7Var = s7Var.f6845g;
            StringBuilder sbW2 = w0.w("visible=", " enabled=", " dark=", z14, zC);
            sbW2.append(z15);
            sbW2.append(" target=");
            sbW2.append(t7Var);
            string2 = sbW2.toString();
        } else {
            string2 = "not connected";
        }
        printWriter.println("Snapchat Spotlight lock: ".concat(string2));
        e5 e5Var = this.f3498f0;
        if (e5Var != null) {
            NativeReelsBlockerService nativeReelsBlockerService = e5Var.f6072a;
            mb mbVarC = mb.f6571i.c(nativeReelsBlockerService);
            i3 i3VarB = d2.B(nativeReelsBlockerService);
            boolean z16 = e5Var.f6075e.f6092g != null;
            int i10 = e5Var.f6073c;
            Rect rect = e5Var.f6074d;
            boolean zC2 = e5Var.c();
            boolean zO0 = mbVarC.O0();
            boolean zH0 = mbVarC.H0();
            boolean z17 = i3VarB.getBoolean("nativeReelsBlocking", false);
            boolean z18 = i3VarB.getBoolean("nativeBlockFacebookReels", false);
            boolean z19 = i3VarB.getBoolean("nativeFbDmsOnlyMode", false);
            StringBuilder sb2 = new StringBuilder("visible=");
            sb2.append(z16);
            sb2.append(" window=");
            sb2.append(i10);
            sb2.append(" area=");
            sb2.append(rect);
            sb2.append(" enabled=");
            sb2.append(zC2);
            sb2.append(" pro=");
            w0.A(sb2, zO0, " kid=", zH0, " master=");
            w0.A(sb2, z17, " reels=", z18, " dmsOnly=");
            sb2.append(z19);
            string3 = sb2.toString();
        }
        printWriter.println("Facebook Reels lock: ".concat(string3));
    }

    /* JADX WARN: Removed duplicated region for block: B:181:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x030f A[Catch: Exception -> 0x0181, TryCatch #2 {Exception -> 0x0181, blocks: (B:86:0x0177, B:92:0x0184, B:94:0x018a, B:96:0x0190, B:98:0x0196, B:99:0x019b, B:102:0x01b6, B:104:0x01c9, B:105:0x01d2, B:106:0x01d9, B:108:0x01e3, B:110:0x01e9, B:112:0x01ef, B:114:0x01f5, B:116:0x01fb, B:119:0x0212, B:121:0x0216, B:123:0x021a, B:128:0x0226, B:130:0x022c, B:132:0x0230, B:134:0x0234, B:138:0x023f, B:140:0x0245, B:142:0x024e, B:146:0x0264, B:148:0x026a, B:150:0x0270, B:153:0x0278, B:156:0x0280, B:158:0x0286, B:161:0x028f, B:164:0x029b, B:187:0x0304, B:191:0x030f, B:193:0x0315, B:194:0x031f, B:196:0x0323, B:197:0x032a, B:165:0x02a5, B:167:0x02b0, B:169:0x02b4, B:171:0x02bd, B:177:0x02d1, B:179:0x02dd, B:117:0x0202, B:143:0x025b), top: B:208:0x0177 }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:230:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x018a A[Catch: Exception -> 0x0181, TryCatch #2 {Exception -> 0x0181, blocks: (B:86:0x0177, B:92:0x0184, B:94:0x018a, B:96:0x0190, B:98:0x0196, B:99:0x019b, B:102:0x01b6, B:104:0x01c9, B:105:0x01d2, B:106:0x01d9, B:108:0x01e3, B:110:0x01e9, B:112:0x01ef, B:114:0x01f5, B:116:0x01fb, B:119:0x0212, B:121:0x0216, B:123:0x021a, B:128:0x0226, B:130:0x022c, B:132:0x0230, B:134:0x0234, B:138:0x023f, B:140:0x0245, B:142:0x024e, B:146:0x0264, B:148:0x026a, B:150:0x0270, B:153:0x0278, B:156:0x0280, B:158:0x0286, B:161:0x028f, B:164:0x029b, B:187:0x0304, B:191:0x030f, B:193:0x0315, B:194:0x031f, B:196:0x0323, B:197:0x032a, B:165:0x02a5, B:167:0x02b0, B:169:0x02b4, B:171:0x02bd, B:177:0x02d1, B:179:0x02dd, B:117:0x0202, B:143:0x025b), top: B:208:0x0177 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0196 A[Catch: Exception -> 0x0181, TryCatch #2 {Exception -> 0x0181, blocks: (B:86:0x0177, B:92:0x0184, B:94:0x018a, B:96:0x0190, B:98:0x0196, B:99:0x019b, B:102:0x01b6, B:104:0x01c9, B:105:0x01d2, B:106:0x01d9, B:108:0x01e3, B:110:0x01e9, B:112:0x01ef, B:114:0x01f5, B:116:0x01fb, B:119:0x0212, B:121:0x0216, B:123:0x021a, B:128:0x0226, B:130:0x022c, B:132:0x0230, B:134:0x0234, B:138:0x023f, B:140:0x0245, B:142:0x024e, B:146:0x0264, B:148:0x026a, B:150:0x0270, B:153:0x0278, B:156:0x0280, B:158:0x0286, B:161:0x028f, B:164:0x029b, B:187:0x0304, B:191:0x030f, B:193:0x0315, B:194:0x031f, B:196:0x0323, B:197:0x032a, B:165:0x02a5, B:167:0x02b0, B:169:0x02b4, B:171:0x02bd, B:177:0x02d1, B:179:0x02dd, B:117:0x0202, B:143:0x025b), top: B:208:0x0177 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x019b A[Catch: Exception -> 0x0181, TRY_LEAVE, TryCatch #2 {Exception -> 0x0181, blocks: (B:86:0x0177, B:92:0x0184, B:94:0x018a, B:96:0x0190, B:98:0x0196, B:99:0x019b, B:102:0x01b6, B:104:0x01c9, B:105:0x01d2, B:106:0x01d9, B:108:0x01e3, B:110:0x01e9, B:112:0x01ef, B:114:0x01f5, B:116:0x01fb, B:119:0x0212, B:121:0x0216, B:123:0x021a, B:128:0x0226, B:130:0x022c, B:132:0x0230, B:134:0x0234, B:138:0x023f, B:140:0x0245, B:142:0x024e, B:146:0x0264, B:148:0x026a, B:150:0x0270, B:153:0x0278, B:156:0x0280, B:158:0x0286, B:161:0x028f, B:164:0x029b, B:187:0x0304, B:191:0x030f, B:193:0x0315, B:194:0x031f, B:196:0x0323, B:197:0x032a, B:165:0x02a5, B:167:0x02b0, B:169:0x02b4, B:171:0x02bd, B:177:0x02d1, B:179:0x02dd, B:117:0x0202, B:143:0x025b), top: B:208:0x0177 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(android.view.accessibility.AccessibilityNodeInfo r35, ge.i3 r36, long r37) {
        /*
            Method dump skipped, instruction units count: 860
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.NativeReelsBlockerService.e(android.view.accessibility.AccessibilityNodeInfo, ge.i3, long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:351:0x0573, code lost:
    
        if (r11.equals("com.zhiliaoapp.musically") == false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x057c, code lost:
    
        if (r11.equals("com.ss.android.ugc.trill") == false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x057f, code lost:
    
        r0 = "tiktok";
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x05a3, code lost:
    
        if (r11.equals("com.twitter.android.lite") == false) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x0807, code lost:
    
        if (r11.equals("com.zhiliaoapp.musically") == false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0812, code lost:
    
        if (r11.equals("com.ss.android.ugc.trill") == false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x081d, code lost:
    
        if (r13.getBoolean("nativeBlockTikTok", false) == false) goto L524;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x081f, code lost:
    
        g(r12, r13, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0824, code lost:
    
        if (r12 == null) goto L659;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0826, code lost:
    
        r12.recycle();
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0852, code lost:
    
        if (r11.equals("com.twitter.android.lite") == false) goto L587;
     */
    /* JADX WARN: Code restructure failed: missing block: B:658:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:659:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:660:?, code lost:
    
        return;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0922  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x092c  */
    /* JADX WARN: Removed duplicated region for block: B:673:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:676:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v52, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r12v56, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r15v16, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v10 */
    /* JADX WARN: Type inference failed for: r25v11 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r25v8 */
    /* JADX WARN: Type inference failed for: r25v9 */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r34v0, types: [android.accessibilityservice.AccessibilityService, android.content.Context, com.sociallite.android.data.NativeReelsBlockerService] */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r8v26, types: [java.util.Set] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 2424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.NativeReelsBlockerService.f():void");
    }

    public final void g(AccessibilityNodeInfo accessibilityNodeInfo, i3 i3Var, long j10) {
        AccessibilityNodeInfo rootInActiveWindow;
        w wVar = this.S;
        if (accessibilityNodeInfo == null) {
            rootInActiveWindow = getRootInActiveWindow();
            if (rootInActiveWindow == null) {
                return;
            }
        } else {
            rootInActiveWindow = accessibilityNodeInfo;
        }
        try {
            try {
                Rect rect = new Rect();
                rootInActiveWindow.getBoundsInScreen(rect);
                u7 u7VarR = w.r(wVar, rootInActiveWindow);
                boolean z10 = u7VarR.b;
                v7 v7Var = u7VarR.f6966a;
                boolean zS = S(rootInActiveWindow, f3489w0, rect, 0);
                boolean z11 = !zS && (v7Var == v7.G || v7Var == v7.D);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                y7 y7Var = this.T;
                if (!z10 && v7Var == v7.D) {
                    y7Var.b();
                }
                if (!z11) {
                    y7Var.b();
                } else if (z10) {
                    if (!y7Var.f7215a) {
                        y7Var.f7215a = true;
                        y7Var.f7216c = jElapsedRealtime;
                    }
                    y7Var.f7217d = jElapsedRealtime;
                } else if (jElapsedRealtime - y7Var.f7217d > 1200) {
                    y7Var.b();
                }
                if (y7Var.f7215a && y7Var.b && !y7Var.f7221h && z10 && jElapsedRealtime - y7Var.f7217d <= 1000) {
                    if (performGlobalAction(1)) {
                        y7Var.f7221h = true;
                        this.J = j10;
                        G();
                    }
                    rootInActiveWindow.recycle();
                    return;
                }
                ca caVar = this.f3501i0;
                ca caVar2 = ca.C;
                boolean z12 = caVar == caVar2 || v(caVar2);
                if (v7Var == v7.f7034v && x7.i(v7Var, i3Var, z12)) {
                    this.R = null;
                    H(rootInActiveWindow, i3Var, j10);
                    rootInActiveWindow.recycle();
                    return;
                }
                if (!zS) {
                    this.R = null;
                    if (x7.i(v7Var, i3Var, z12)) {
                        if (v7Var.a()) {
                            H(rootInActiveWindow, i3Var, j10);
                        } else {
                            c(j10, v7Var.name(), true);
                        }
                    }
                    rootInActiveWindow.recycle();
                    return;
                }
                wVar.f5742u = null;
                wVar.f5741t = 0L;
                if (this.f3501i0 == caVar2) {
                    this.R = null;
                    rootInActiveWindow.recycle();
                    return;
                }
                if (this.f3502j0 == caVar2 || !i3Var.getBoolean("nativeTikTokAllowSentDM", true)) {
                    c(j10, "TikTok", false);
                } else {
                    String strQ = q(rootInActiveWindow, 0, new c(19));
                    String str = this.R;
                    if (str == null) {
                        this.R = strQ;
                    } else if (strQ != null && !strQ.equals(str)) {
                        c(j10, "TikTok", false);
                    }
                }
                rootInActiveWindow.recycle();
            } catch (Exception e10) {
                Log.e("NativeReelsBlocker", "TikTok check error: " + e10.getMessage());
                rootInActiveWindow.recycle();
            }
        } catch (Throwable th) {
            rootInActiveWindow.recycle();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0084 A[Catch: all -> 0x0053, Exception -> 0x0055, TRY_LEAVE, TryCatch #1 {Exception -> 0x0055, blocks: (B:22:0x0043, B:24:0x004b, B:26:0x004f, B:31:0x0057, B:33:0x005d, B:37:0x0068, B:39:0x006c, B:41:0x0074, B:45:0x007e, B:51:0x008e, B:53:0x0098, B:47:0x0084), top: B:64:0x0043, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(android.view.accessibility.AccessibilityNodeInfo r6, ge.i3 r7, long r8) {
        /*
            r5 = this;
            java.lang.String r0 = "YT check error: "
            java.lang.String r1 = "personal"
            android.content.SharedPreferences r2 = r7.f6283a
            java.lang.String r3 = "accountType"
            java.lang.String r1 = r2.getString(r3, r1)
            java.lang.String r2 = "kid"
            boolean r1 = kotlin.jvm.internal.l.a(r1, r2)
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L20
            java.lang.String r1 = "nativeYoutubeSearchOnly"
            boolean r1 = r7.getBoolean(r1, r3)
            if (r1 == 0) goto L20
            r1 = r2
            goto L21
        L20:
            r1 = r3
        L21:
            java.lang.String r4 = "nativeBlockYoutubeShorts"
            boolean r7 = r7.getBoolean(r4, r2)
            if (r1 != 0) goto L30
            ge.p8 r4 = r5.f3504l0
            if (r4 == 0) goto L30
            r4.c()
        L30:
            if (r1 != 0) goto L3a
            if (r7 != 0) goto L3a
            if (r6 == 0) goto L42
            r6.recycle()
            return
        L3a:
            if (r6 != 0) goto L43
            android.view.accessibility.AccessibilityNodeInfo r6 = r5.getRootInActiveWindow()
            if (r6 != 0) goto L43
        L42:
            return
        L43:
            java.util.List r7 = com.sociallite.android.data.NativeReelsBlockerService.f3487u0     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            boolean r7 = B(r6, r7)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            if (r7 == 0) goto L66
            ge.p8 r7 = r5.f3504l0     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            if (r7 == 0) goto L57
            r7.c()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            goto L57
        L53:
            r7 = move-exception
            goto Lbf
        L55:
            r7 = move-exception
            goto L9f
        L57:
            ge.ca r7 = r5.f3501i0     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            ge.ca r1 = ge.ca.A     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            if (r7 == r1) goto L62
            java.lang.String r7 = "Shorts"
            r5.a(r8, r7)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
        L62:
            r6.recycle()
            return
        L66:
            if (r1 == 0) goto L9b
            ge.p8 r7 = r5.f3504l0     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            if (r7 == 0) goto L84
            java.util.Set r8 = ge.s8.f6849a     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            java.lang.Object r8 = r7.f6717f     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            android.graphics.Rect r8 = (android.graphics.Rect) r8     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            if (r8 == 0) goto L7d
            int r7 = r7.b     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            int r8 = r6.getWindowId()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            if (r7 != r8) goto L7d
            goto L7e
        L7d:
            r2 = r3
        L7e:
            ge.r8 r7 = ge.s8.a(r6, r2)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            if (r7 != 0) goto L88
        L84:
            ge.r8 r7 = ge.s8.a(r6, r3)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
        L88:
            ge.p8 r8 = r5.f3504l0
            if (r7 == 0) goto L96
            if (r8 == 0) goto L9b
            int r9 = r6.getWindowId()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            r8.d(r7, r9)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            goto L9b
        L96:
            if (r8 == 0) goto L9b
            r8.c()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
        L9b:
            r6.recycle()
            return
        L9f:
            ge.p8 r8 = r5.f3504l0     // Catch: java.lang.Throwable -> L53
            if (r8 == 0) goto La6
            r8.c()     // Catch: java.lang.Throwable -> L53
        La6:
            java.lang.String r8 = "NativeReelsBlocker"
            java.lang.String r7 = r7.getMessage()     // Catch: java.lang.Throwable -> L53
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L53
            r9.<init>(r0)     // Catch: java.lang.Throwable -> L53
            r9.append(r7)     // Catch: java.lang.Throwable -> L53
            java.lang.String r7 = r9.toString()     // Catch: java.lang.Throwable -> L53
            android.util.Log.e(r8, r7)     // Catch: java.lang.Throwable -> L53
            r6.recycle()
            return
        Lbf:
            r6.recycle()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.NativeReelsBlockerService.h(android.view.accessibility.AccessibilityNodeInfo, ge.i3, long):void");
    }

    public final void i(AccessibilityNodeInfo accessibilityNodeInfo, int i2, int i10, LinkedHashSet linkedHashSet, int[] iArr) {
        LinkedHashSet linkedHashSet2;
        if (i2 <= 3) {
            int i11 = iArr[0];
            iArr[0] = i11 - 1;
            if (i11 <= 0 || linkedHashSet.size() >= 3) {
                return;
            }
            Rect rectI = w0.i(accessibilityNodeInfo);
            if (!y(accessibilityNodeInfo) || i10 < rectI.top || i10 >= rectI.bottom) {
                linkedHashSet2 = linkedHashSet;
            } else {
                linkedHashSet2 = linkedHashSet;
                linkedHashSet.add(l(accessibilityNodeInfo.getContentDescription().toString()));
            }
            int childCount = accessibilityNodeInfo.getChildCount();
            int i12 = 0;
            while (i12 < childCount && iArr[0] > 0 && linkedHashSet.size() < 3) {
                AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i12);
                if (child != null) {
                    i(child, i2 + 1, i10, linkedHashSet2, iArr);
                    child.recycle();
                }
                i12++;
                linkedHashSet2 = linkedHashSet;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01a6 A[Catch: all -> 0x013b, TRY_ENTER, TryCatch #0 {all -> 0x013b, blocks: (B:64:0x012e, B:66:0x0133, B:78:0x0163, B:81:0x016b, B:83:0x016f, B:96:0x0196, B:102:0x01a6, B:103:0x01ba, B:105:0x01c0, B:109:0x01d6, B:112:0x01dc, B:114:0x01e7, B:120:0x0201, B:122:0x0205, B:116:0x01f0, B:118:0x01f6, B:119:0x01fd, B:93:0x018a, B:71:0x013e, B:72:0x0147, B:74:0x014d), top: B:132:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0133 A[Catch: all -> 0x013b, TryCatch #0 {all -> 0x013b, blocks: (B:64:0x012e, B:66:0x0133, B:78:0x0163, B:81:0x016b, B:83:0x016f, B:96:0x0196, B:102:0x01a6, B:103:0x01ba, B:105:0x01c0, B:109:0x01d6, B:112:0x01dc, B:114:0x01e7, B:120:0x0201, B:122:0x0205, B:116:0x01f0, B:118:0x01f6, B:119:0x01fd, B:93:0x018a, B:71:0x013e, B:72:0x0147, B:74:0x014d), top: B:132:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013e A[Catch: all -> 0x013b, TryCatch #0 {all -> 0x013b, blocks: (B:64:0x012e, B:66:0x0133, B:78:0x0163, B:81:0x016b, B:83:0x016f, B:96:0x0196, B:102:0x01a6, B:103:0x01ba, B:105:0x01c0, B:109:0x01d6, B:112:0x01dc, B:114:0x01e7, B:120:0x0201, B:122:0x0205, B:116:0x01f0, B:118:0x01f6, B:119:0x01fd, B:93:0x018a, B:71:0x013e, B:72:0x0147, B:74:0x014d), top: B:132:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014d A[Catch: all -> 0x013b, TryCatch #0 {all -> 0x013b, blocks: (B:64:0x012e, B:66:0x0133, B:78:0x0163, B:81:0x016b, B:83:0x016f, B:96:0x0196, B:102:0x01a6, B:103:0x01ba, B:105:0x01c0, B:109:0x01d6, B:112:0x01dc, B:114:0x01e7, B:120:0x0201, B:122:0x0205, B:116:0x01f0, B:118:0x01f6, B:119:0x01fd, B:93:0x018a, B:71:0x013e, B:72:0x0147, B:74:0x014d), top: B:132:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0163 A[Catch: all -> 0x013b, TryCatch #0 {all -> 0x013b, blocks: (B:64:0x012e, B:66:0x0133, B:78:0x0163, B:81:0x016b, B:83:0x016f, B:96:0x0196, B:102:0x01a6, B:103:0x01ba, B:105:0x01c0, B:109:0x01d6, B:112:0x01dc, B:114:0x01e7, B:120:0x0201, B:122:0x0205, B:116:0x01f0, B:118:0x01f6, B:119:0x01fd, B:93:0x018a, B:71:0x013e, B:72:0x0147, B:74:0x014d), top: B:132:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016b A[Catch: all -> 0x013b, TryCatch #0 {all -> 0x013b, blocks: (B:64:0x012e, B:66:0x0133, B:78:0x0163, B:81:0x016b, B:83:0x016f, B:96:0x0196, B:102:0x01a6, B:103:0x01ba, B:105:0x01c0, B:109:0x01d6, B:112:0x01dc, B:114:0x01e7, B:120:0x0201, B:122:0x0205, B:116:0x01f0, B:118:0x01f6, B:119:0x01fd, B:93:0x018a, B:71:0x013e, B:72:0x0147, B:74:0x014d), top: B:132:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(android.view.accessibility.AccessibilityNodeInfo r11, ge.i3 r12, long r13) {
        /*
            Method dump skipped, instruction units count: 537
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.NativeReelsBlockerService.j(android.view.accessibility.AccessibilityNodeInfo, ge.i3, long):boolean");
    }

    public final boolean k(AccessibilityNodeInfo accessibilityNodeInfo, i3 i3Var, long j10, boolean z10) {
        if (!i3Var.getBoolean("nativeFbMarketplaceOnlyMode", false)) {
            K();
            return false;
        }
        String strP = p(accessibilityNodeInfo, 0);
        i iVar = B0;
        if (strP != null && iVar.a(strP)) {
            K();
            return false;
        }
        if (!z10) {
            if (strP != null) {
                if (j10 >= this.p0 && this.f3507r0 < 3) {
                    this.p0 = 1500 + j10;
                    if (this.f3506q0 < 2 && P(accessibilityNodeInfo, 0, iVar)) {
                        this.f3506q0++;
                        this.J = j10;
                        return true;
                    }
                    this.f3507r0++;
                    this.p0 = HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS + j10;
                    try {
                        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("fb://marketplace")).setPackage("com.facebook.katana").addFlags(268435456));
                        this.J = j10;
                        return true;
                    } catch (ActivityNotFoundException unused) {
                        Log.w("NativeReelsBlocker", "[FB-MP-ONLY] native Marketplace route unavailable");
                    } catch (SecurityException unused2) {
                        Log.w("NativeReelsBlocker", "[FB-MP-ONLY] native Marketplace route denied");
                    }
                }
                return true;
            }
            if (!W(accessibilityNodeInfo, 0)) {
                Rect rectI = w0.i(accessibilityNodeInfo);
                if (t((rectI.height() / 6) + rectI.top, accessibilityNodeInfo, 0)) {
                    K();
                }
            }
        }
        return false;
    }

    public final AccessibilityNodeInfo n() {
        Object next;
        AccessibilityNodeInfo root;
        List<AccessibilityWindowInfo> windows = getWindows();
        try {
            windows.getClass();
            Iterator<T> it = windows.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                AccessibilityWindowInfo accessibilityWindowInfo = (AccessibilityWindowInfo) next;
                if (accessibilityWindowInfo.isFocused() && accessibilityWindowInfo.getType() == 1) {
                    break;
                }
            }
            AccessibilityWindowInfo accessibilityWindowInfo2 = (AccessibilityWindowInfo) next;
            if (accessibilityWindowInfo2 == null || (root = accessibilityWindowInfo2.getRoot()) == null) {
                Iterator<T> it2 = windows.iterator();
                while (it2.hasNext()) {
                    ((AccessibilityWindowInfo) it2.next()).recycle();
                }
            } else {
                CharSequence packageName = root.getPackageName();
                if (l.a(packageName != null ? packageName.toString() : null, "com.facebook.katana")) {
                    i iVar = x4.f7135t;
                    byte b = 0;
                    if (((Boolean) ge.c.J0(root, new v4(b, b))).booleanValue()) {
                        Iterator<T> it3 = windows.iterator();
                        while (it3.hasNext()) {
                            ((AccessibilityWindowInfo) it3.next()).recycle();
                        }
                        return root;
                    }
                }
                root.recycle();
                Iterator<T> it4 = windows.iterator();
                while (it4.hasNext()) {
                    ((AccessibilityWindowInfo) it4.next()).recycle();
                }
            }
            return null;
        } catch (Throwable th) {
            windows.getClass();
            Iterator<T> it5 = windows.iterator();
            while (it5.hasNext()) {
                ((AccessibilityWindowInfo) it5.next()).recycle();
            }
            throw th;
        }
    }

    public final Rect o() {
        AccessibilityNodeInfo root;
        Rect rect = new Rect(0, 0, getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().heightPixels);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) getSystemService(WindowManager.class)).getDefaultDisplay().getRealMetrics(displayMetrics);
        rect.right = displayMetrics.widthPixels;
        rect.bottom = displayMetrics.heightPixels;
        List<AccessibilityWindowInfo> windows = getWindows();
        try {
            Iterator<AccessibilityWindowInfo> it = windows.iterator();
            while (true) {
                Rect rectR = null;
                if (!it.hasNext()) {
                    Iterator<T> it2 = windows.iterator();
                    while (it2.hasNext()) {
                        ((AccessibilityWindowInfo) it2.next()).recycle();
                    }
                    return null;
                }
                AccessibilityWindowInfo next = it.next();
                if (next.getType() == 3 && (root = next.getRoot()) != null) {
                    try {
                        CharSequence packageName = root.getPackageName();
                        if (l.a(packageName != null ? packageName.toString() : null, "com.android.systemui")) {
                            u uVar = new u();
                            uVar.f9986t = 250;
                            rectR = d2.R(uVar, rect, root, 0);
                        }
                        if (rectR != null) {
                            Iterator<T> it3 = windows.iterator();
                            while (it3.hasNext()) {
                                ((AccessibilityWindowInfo) it3.next()).recycle();
                            }
                            return rectR;
                        }
                    } finally {
                    }
                }
            }
        } catch (Throwable th) {
            windows.getClass();
            Iterator<T> it4 = windows.iterator();
            while (it4.hasNext()) {
                ((AccessibilityWindowInfo) it4.next()).recycle();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x01de, code lost:
    
        r5 = (java.lang.Integer) r11.f88c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01e2, code lost:
    
        if (r5 != null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01e9, code lost:
    
        if (r5.intValue() == r4) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01eb, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01ed, code lost:
    
        r11.f89d = r12;
        r11.b = true;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01f2, code lost:
    
        if (r4 == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01f4, code lost:
    
        r10.incrementAndGet();
        r2.b(ge.e8.a(r0, ge.k8.a(r0.f6096c)));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x03f6 A[Catch: all -> 0x0400, LOOP:1: B:282:0x03f0->B:284:0x03f6, LOOP_END, TryCatch #0 {all -> 0x0400, blocks: (B:267:0x03aa, B:281:0x03ea, B:282:0x03f0, B:284:0x03f6, B:287:0x0402, B:288:0x0407, B:289:0x0410, B:291:0x0416, B:292:0x0420, B:268:0x03bc, B:270:0x03c6, B:275:0x03d3, B:276:0x03d7, B:278:0x03dd), top: B:458:0x03aa, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x048e A[PHI: r3
      0x048e: PHI (r3v2 java.lang.Object) = (r3v48 java.lang.Object), (r3v49 java.lang.Object), (r3v50 java.lang.Object), (r3v51 java.lang.Object) binds: [B:311:0x046f, B:313:0x0475, B:323:0x0495, B:319:0x048b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x05c3 A[Catch: all -> 0x04e1, TryCatch #1 {all -> 0x04e1, blocks: (B:324:0x0497, B:326:0x04c7, B:330:0x04d2, B:332:0x04da, B:337:0x04e8, B:339:0x04f1, B:341:0x0506, B:344:0x0511, B:346:0x051a, B:348:0x052f, B:350:0x0555, B:352:0x055b, B:354:0x0569, B:356:0x056f, B:358:0x057b, B:363:0x058c, B:365:0x0593, B:367:0x0599, B:369:0x05a5, B:378:0x05c3, B:381:0x05ce, B:383:0x05d7, B:370:0x05a9, B:372:0x05b5), top: B:459:0x0497 }] */
    /* JADX WARN: Removed duplicated region for block: B:379:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x05ce A[Catch: all -> 0x04e1, TryCatch #1 {all -> 0x04e1, blocks: (B:324:0x0497, B:326:0x04c7, B:330:0x04d2, B:332:0x04da, B:337:0x04e8, B:339:0x04f1, B:341:0x0506, B:344:0x0511, B:346:0x051a, B:348:0x052f, B:350:0x0555, B:352:0x055b, B:354:0x0569, B:356:0x056f, B:358:0x057b, B:363:0x058c, B:365:0x0593, B:367:0x0599, B:369:0x05a5, B:378:0x05c3, B:381:0x05ce, B:383:0x05d7, B:370:0x05a9, B:372:0x05b5), top: B:459:0x0497 }] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012a A[Catch: all -> 0x0112, TRY_LEAVE, TryCatch #3 {all -> 0x0112, blocks: (B:49:0x009d, B:51:0x00a9, B:53:0x00af, B:55:0x00c6, B:57:0x00d8, B:59:0x00e8, B:61:0x00fa, B:63:0x00fe, B:69:0x010e, B:72:0x0114, B:80:0x012a, B:75:0x011b, B:78:0x0123), top: B:463:0x009d }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0142  */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.accessibilityservice.AccessibilityService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAccessibilityEvent(android.view.accessibility.AccessibilityEvent r25) {
        /*
            Method dump skipped, instruction units count: 1838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sociallite.android.data.NativeReelsBlockerService.onAccessibilityEvent(android.view.accessibility.AccessibilityEvent):void");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        i3 i3Var = this.C;
        if (i3Var != null) {
            i3Var.unregisterOnSharedPreferenceChangeListener(this.G);
        }
        this.C = null;
        if (this.F) {
            unregisterReceiver(this.H);
            this.F = false;
        }
        p8 p8Var = this.f3504l0;
        if (p8Var != null) {
            p8Var.c();
            l5 l5Var = (l5) p8Var.f6714c;
            l5Var.b = true;
            if (!l5Var.f6482a) {
                ((ExecutorService) l5Var.f6485e).shutdown();
            }
        }
        this.f3504l0 = null;
        e5 e5Var = this.f3498f0;
        if (e5Var != null) {
            e5Var.a();
        }
        this.f3498f0 = null;
        n4 n4Var = this.f3511v;
        if (n4Var != null) {
            n4Var.b();
        }
        this.f3511v = null;
        J();
        this.f3512w = null;
        v5 v5Var = this.f3494b0;
        if (v5Var != null) {
            v5Var.C = true;
            v5Var.c();
            l5 l5Var2 = v5Var.f7013f;
            l5Var2.b = true;
            if (!l5Var2.f6482a) {
                ((ExecutorService) l5Var2.f6485e).shutdown();
            }
            v5Var.f7027u.shutdownNow();
        }
        this.f3494b0 = null;
        h8 h8Var = this.f3495c0;
        if (h8Var != null) {
            h8Var.f6256o = true;
            h8Var.d();
            h8Var.f6245c.shutdownNow();
        }
        this.f3495c0 = null;
        m7 m7Var = this.f3497e0;
        if (m7Var != null) {
            m7Var.l = true;
            m7Var.a();
            m7Var.f6553c.shutdown();
        }
        this.f3497e0 = null;
        s7 s7Var = this.f3496d0;
        if (s7Var != null) {
            s7Var.f6842d = true;
            s7Var.a();
            s7Var.f6841c.shutdown();
        }
        this.f3496d0 = null;
        super.onDestroy();
        J0 = false;
        Object obj = ja.f6363a;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        ja.d(applicationContext);
        qa qaVar = qa.f6764a;
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        qa.b(applicationContext2);
        xf.e eVar = f3.f6132a;
        f3.b(this);
        c3 c3Var = c3.f5971a;
        Context applicationContext3 = getApplicationContext();
        applicationContext3.getClass();
        c3.b(applicationContext3);
        O();
        I();
    }

    @Override // android.accessibilityservice.AccessibilityService
    public final void onInterrupt() {
        e5 e5Var = this.f3498f0;
        if (e5Var != null) {
            e5Var.a();
        }
        p8 p8Var = this.f3504l0;
        if (p8Var != null) {
            p8Var.c();
        }
        J();
        i7 i7Var = (i7) this.f3499g0.getValue();
        i7Var.f6295d = null;
        i7Var.f6296e = 0L;
        I();
        n4 n4Var = this.f3511v;
        if (n4Var != null) {
            n4Var.b();
        }
        v5 v5Var = this.f3494b0;
        if (v5Var != null) {
            v5Var.c();
        }
        h8 h8Var = this.f3495c0;
        if (h8Var != null) {
            h8Var.d();
        }
        m7 m7Var = this.f3497e0;
        if (m7Var != null) {
            m7Var.a();
        }
        s7 s7Var = this.f3496d0;
        if (s7Var != null) {
            s7Var.a();
        }
    }

    @Override // android.accessibilityservice.AccessibilityService
    public final boolean onKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        if (keyEvent.getKeyCode() != 4) {
            return false;
        }
        long downTime = keyEvent.getDownTime();
        Long l = this.f3515z;
        if (l != null && downTime == l.longValue()) {
            if (keyEvent.getAction() == 1) {
                this.f3515z = null;
            }
            return true;
        }
        if (keyEvent.getAction() != 0 || keyEvent.getRepeatCount() != 0 || !L()) {
            return false;
        }
        this.f3515z = Long.valueOf(keyEvent.getDownTime());
        return true;
    }

    @Override // android.accessibilityservice.AccessibilityService
    public final void onServiceConnected() {
        FirebaseAnalytics firebaseAnalytics;
        super.onServiceConnected();
        if (l.a(d2.B(this).f6283a.getString("accountType", "personal"), "kid")) {
            disableSelf();
            return;
        }
        v5 v5Var = this.f3494b0;
        int i2 = 1;
        if (v5Var != null) {
            v5Var.C = true;
            v5Var.c();
            l5 l5Var = v5Var.f7013f;
            l5Var.b = true;
            if (!l5Var.f6482a) {
                ((ExecutorService) l5Var.f6485e).shutdown();
            }
            v5Var.f7027u.shutdownNow();
        }
        this.f3494b0 = new v5(this);
        h8 h8Var = this.f3495c0;
        if (h8Var != null) {
            h8Var.f6256o = true;
            h8Var.d();
            h8Var.f6245c.shutdownNow();
        }
        this.f3495c0 = new h8(this);
        m7 m7Var = this.f3497e0;
        if (m7Var != null) {
            m7Var.l = true;
            m7Var.a();
            m7Var.f6553c.shutdown();
        }
        this.f3497e0 = new m7(this);
        s7 s7Var = this.f3496d0;
        if (s7Var != null) {
            s7Var.f6842d = true;
            s7Var.a();
            s7Var.f6841c.shutdown();
        }
        this.f3496d0 = new s7(this);
        e5 e5Var = this.f3498f0;
        if (e5Var != null) {
            e5Var.a();
        }
        this.f3498f0 = new e5(this);
        n4 n4Var = this.f3511v;
        if (n4Var != null) {
            n4Var.b();
        }
        p8 p8Var = this.f3504l0;
        if (p8Var != null) {
            p8Var.c();
            l5 l5Var2 = (l5) p8Var.f6714c;
            l5Var2.b = true;
            if (!l5Var2.f6482a) {
                ((ExecutorService) l5Var2.f6485e).shutdown();
            }
        }
        this.f3504l0 = new p8(this);
        int i10 = 0;
        this.f3511v = new n4(this, 0, 0, null, null, new z6(this, i10), 510);
        u7.i iVar = this.f3513x;
        if (iVar != null) {
            iVar.t();
        }
        this.f3513x = new u7.i(this, "Facebook Feeds Back", new z6(this, i2));
        u7.i iVar2 = this.f3514y;
        if (iVar2 != null) {
            iVar2.t();
        }
        this.f3514y = new u7.i(this, "Facebook System Back", new z6(this, 2));
        t4 t4Var = this.f3512w;
        if (t4Var != null) {
            t4Var.a();
        }
        this.f3512w = new t4(this, new z6(this, 3), new z6(this, 4));
        J0 = true;
        u2 u2Var = (u2) this.Q.getValue();
        u2Var.getClass();
        u2Var.f6944c = System.currentTimeMillis();
        Object obj = ja.f6363a;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        ja.d(applicationContext);
        qa qaVar = qa.f6764a;
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        qa.b(applicationContext2);
        c3 c3Var = c3.f5971a;
        Context applicationContext3 = getApplicationContext();
        applicationContext3.getClass();
        c3.b(applicationContext3);
        xf.e eVar = f3.f6132a;
        Context applicationContext4 = getApplicationContext();
        applicationContext4.getClass();
        f3.a(applicationContext4, this, new a8.z(8));
        AccessibilityServiceInfo serviceInfo = getServiceInfo();
        serviceInfo.eventTypes = 4200485;
        serviceInfo.feedbackType = 16;
        serviceInfo.flags |= 114;
        serviceInfo.notificationTimeout = 50L;
        serviceInfo.packageNames = null;
        setServiceInfo(serviceInfo);
        i3 i3VarB = d2.B(this);
        i3 i3Var = this.C;
        if (i3Var != null) {
            i3Var.unregisterOnSharedPreferenceChangeListener(this.G);
        }
        i3VarB.registerOnSharedPreferenceChangeListener(this.G);
        this.C = i3VarB;
        if (!this.F) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            int i11 = Build.VERSION.SDK_INT;
            d dVar = this.H;
            if (i11 >= 33) {
                registerReceiver(dVar, intentFilter, 4);
            } else {
                registerReceiver(dVar, intentFilter);
            }
            this.F = true;
        }
        if (F()) {
            N();
        }
        if (i3VarB.getBoolean("nativeReelsBlocking", false) && !i3VarB.getBoolean("analytics_native_blocking_enabled_fired", false)) {
            ge.d.d("native_blocking_enabled", t.f20250t);
            h3 h3Var = new h3(i3VarB);
            h3Var.putBoolean("analytics_native_blocking_enabled_fired", true);
            h3Var.a(false);
        }
        String str = i3VarB.getBoolean("nativeReelsBlocking", false) ? "enabled" : "granted_but_off";
        b bVar = b.f5908t;
        Context context = ge.c.f5950a;
        if (!(context != null ? ge.c.h(ge.c.D0(context), bVar) : false) || (firebaseAnalytics = ge.d.f6001a) == null) {
            return;
        }
        g1 g1Var = firebaseAnalytics.f3377a;
        g1Var.getClass();
        g1Var.b(new j1(g1Var, str, i10));
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        O();
        J0 = false;
        Object obj = ja.f6363a;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        ja.d(applicationContext);
        return super.onUnbind(intent);
    }

    public final String p(AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        if (i2 > 120) {
            return null;
        }
        if (x(accessibilityNodeInfo) && z(accessibilityNodeInfo)) {
            return accessibilityNodeInfo.getContentDescription().toString();
        }
        int childCount = accessibilityNodeInfo.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i10);
            if (child != null) {
                String strP = p(child, i2 + 1);
                child.recycle();
                if (strP != null) {
                    return strP;
                }
            }
        }
        return null;
    }

    public final void s(AccessibilityNodeInfo accessibilityNodeInfo, i3 i3Var, long j10, Boolean bool, Boolean bool2) {
        boolean zBooleanValue;
        List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByViewId = accessibilityNodeInfo.findAccessibilityNodeInfosByViewId("com.instagram.android:id/reel_viewer_message_composer");
        boolean z10 = false;
        boolean z11 = (listFindAccessibilityNodeInfosByViewId == null || listFindAccessibilityNodeInfosByViewId.isEmpty()) ? false : true;
        if (listFindAccessibilityNodeInfosByViewId != null) {
            Iterator<T> it = listFindAccessibilityNodeInfosByViewId.iterator();
            while (it.hasNext()) {
                ((AccessibilityNodeInfo) it.next()).recycle();
            }
        }
        Boolean boolE = this.N.e(SystemClock.elapsedRealtime(), r(accessibilityNodeInfo), E(accessibilityNodeInfo));
        if (bool2 != null) {
            zBooleanValue = bool2.booleanValue();
        } else if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else if (boolE != null) {
            zBooleanValue = boolE.booleanValue();
        } else {
            boolean zE = E(accessibilityNodeInfo);
            boolean z12 = i3Var.getBoolean("nativeAllowSentReel", true);
            String strR = z11 ? r(accessibilityNodeInfo) : null;
            c2 c2Var = this.L;
            c2Var.getClass();
            if (zE || !z12) {
                c2Var.h();
            } else if (z11) {
                c2Var.b = null;
                if (((String) c2Var.f5970a) == null) {
                    c2Var.f5970a = strR;
                }
                if (strR != null && !strR.equals((String) c2Var.f5970a)) {
                }
                zBooleanValue = z10;
            } else {
                Long l = (Long) c2Var.b;
                if (l == null) {
                    c2Var.b = Long.valueOf(j10);
                } else if (j10 - l.longValue() >= 600) {
                    c2Var.h();
                }
                zBooleanValue = z10;
            }
            z10 = true;
            zBooleanValue = z10;
        }
        accessibilityNodeInfo.recycle();
        if (zBooleanValue) {
            a(j10, "Reels");
        }
    }

    public final boolean u(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        Rect rectI = w0.i(accessibilityNodeInfo);
        try {
            List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByViewId = accessibilityNodeInfo.findAccessibilityNodeInfosByViewId(str);
            if (listFindAccessibilityNodeInfosByViewId != null && !listFindAccessibilityNodeInfosByViewId.isEmpty()) {
                boolean z10 = false;
                for (AccessibilityNodeInfo accessibilityNodeInfo2 : listFindAccessibilityNodeInfosByViewId) {
                    if (!z10) {
                        accessibilityNodeInfo2.getClass();
                        if (A(rectI, accessibilityNodeInfo2)) {
                            z10 = true;
                        }
                    }
                    accessibilityNodeInfo2.recycle();
                }
                if (z10) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        this.V = 0;
        return a0(accessibilityNodeInfo, str, rectI, 0);
    }

    public final boolean v(ca caVar) {
        mb mbVar = this.f3503k0;
        if (mbVar == null) {
            return false;
        }
        Object obj = i7.f6292g;
        return ge.c.T(caVar, mbVar) && ge.c.v0(caVar, mbVar) > 0;
    }

    public final boolean w(AccessibilityNodeInfo accessibilityNodeInfo) {
        Rect rectI = w0.i(accessibilityNodeInfo);
        if (!rectI.isEmpty()) {
            kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
            s0 s0Var = new s0(rectI, sVar, this);
            u uVar = new u();
            uVar.f9986t = CredentialOption.PRIORITY_DEFAULT;
            if (R(uVar, s0Var, accessibilityNodeInfo, 0)) {
                return true;
            }
            c cVar = new c(16);
            u uVar2 = new u();
            uVar2.f9986t = CredentialOption.PRIORITY_DEFAULT;
            if (!R(uVar2, cVar, accessibilityNodeInfo, 0) && sVar.f9984t && V(accessibilityNodeInfo, 0)) {
                return true;
            }
        }
        return false;
    }

    public final boolean x(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (y(accessibilityNodeInfo)) {
            Rect rectI = w0.i(accessibilityNodeInfo);
            AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent();
            int i2 = 0;
            while (parent != null) {
                int i10 = i2 + 1;
                if (i2 >= 3) {
                    break;
                }
                Rect rectI2 = w0.i(parent);
                if (rectI2.height() <= rectI.height() * 3 && rectI2.width() > rectI.width() * 2) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    i(parent, 0, rectI.centerY(), linkedHashSet, new int[]{60});
                    if (linkedHashSet.size() >= 3) {
                        parent.recycle();
                        return true;
                    }
                }
                AccessibilityNodeInfo parent2 = parent.getParent();
                parent.recycle();
                parent = parent2;
                i2 = i10;
            }
            if (parent != null) {
                parent.recycle();
            }
        }
        return false;
    }

    public final boolean y(AccessibilityNodeInfo accessibilityNodeInfo) {
        String string;
        CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
        if (contentDescription != null && (string = contentDescription.toString()) != null && accessibilityNodeInfo.isVisibleToUser()) {
            String strL = l(string);
            if ((strL.length() == 0 ? false : this.f3508s0.contains(strL)) && C0.a(string)) {
                Rect rect = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect);
                if (!rect.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }
}
