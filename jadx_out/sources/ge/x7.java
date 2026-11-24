package ge;

import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class x7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f7164a = te.x.L(new se.k(v7.f7034v, u7.f.w("for you", "para ti", "pour toi", "für dich", "per te", "para você", "おすすめ", "لك")), new se.k(v7.f7035w, u7.f.w("following", "siguiendo", "abonnements", "folge ich", "seguiti", "seguindo", "フォロー中", "أتابعه")), new se.k(v7.f7036x, u7.f.w("friends", "amigos", "amis", "freunde", "amici", "友達", "الأصدقاء")), new se.k(v7.f7037y, u7.f.w("local", "nearby", "à proximité", "in der nähe", "nelle vicinanze", "近く", "قريب")), new se.k(v7.f7038z, u7.f.w("community", "comunidad", "communauté", "gemeinschaft", "comunità", "comunidade", "コミュニティ", "المجتمع")), new se.k(v7.A, u7.f.v("stem")), new se.k(v7.B, u7.f.w("home", "inicio", "accueil", "startseite", "início", "ホーム", "الرئيسية")), new se.k(v7.C, u7.f.w("inbox", "messages", "notifications", "notifications and messages", "activity", "bandeja de entrada", "boîte de réception", "posteingang", "posta in arrivo", "caixa de entrada", "受信トレイ", "صندوق الوارد")), new se.k(v7.D, u7.f.w("profile", "perfil", "profil", "profilo", "プロフィール", "الملف الشخصي")), new se.k(v7.E, u7.f.w("shop", "tiktok shop", "mall")), new se.k(v7.F, u7.f.v("live")));

    public static boolean a(v7 v7Var, i3 i3Var) {
        v7Var.getClass();
        boolean zA = kotlin.jvm.internal.l.a(i3Var.f6283a.getString("accountType", "personal"), "kid");
        if (v7Var == v7.f7034v && !zA) {
            return true;
        }
        String str = v7Var.f7039t;
        if (str == null) {
            return false;
        }
        return i3Var.getBoolean(str, (zA && u7.f.w(v7.f7037y, v7.f7038z, v7.A).contains(v7Var)) ? false : v7Var.f7040u);
    }

    public static Rect b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return e4.w0.i(accessibilityNodeInfo);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        return false;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c(ge.w7 r9, android.graphics.Rect r10) {
        /*
            android.view.accessibility.AccessibilityNodeInfo r9 = r9.b
            boolean r0 = r9.isClickable()
            r1 = 16
            r2 = 1
            if (r0 == 0) goto L12
            boolean r0 = r9.performAction(r1)
            if (r0 == 0) goto L12
            goto L67
        L12:
            android.view.accessibility.AccessibilityNodeInfo r0 = r9.getParent()
            r3 = 0
            r4 = r3
        L18:
            r5 = 3
            if (r4 >= r5) goto L6c
            if (r0 != 0) goto L1e
            goto L71
        L1e:
            android.graphics.Rect r5 = b(r0)
            boolean r6 = e(r10, r0)
            if (r6 == 0) goto L46
            int r5 = r5.width()
            float r5 = (float) r5
            android.graphics.Rect r6 = b(r9)
            int r6 = r6.width()
            float r6 = (float) r6
            int r7 = r10.width()
            float r7 = (float) r7
            r8 = 1036831949(0x3dcccccd, float:0.1)
            float r7 = r7 * r8
            float r7 = r7 + r6
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 > 0) goto L46
            r5 = r2
            goto L47
        L46:
            r5 = r3
        L47:
            if (r5 == 0) goto L57
            boolean r6 = r0.isClickable()
            if (r6 == 0) goto L57
            boolean r6 = r0.performAction(r1)
            if (r6 == 0) goto L57
            r6 = r2
            goto L58
        L57:
            r6 = r3
        L58:
            if (r6 != 0) goto L61
            if (r5 == 0) goto L61
            android.view.accessibility.AccessibilityNodeInfo r5 = r0.getParent()
            goto L62
        L61:
            r5 = 0
        L62:
            r0.recycle()
            if (r6 == 0) goto L68
        L67:
            return r2
        L68:
            int r4 = r4 + 1
            r0 = r5
            goto L18
        L6c:
            if (r0 == 0) goto L71
            r0.recycle()
        L71:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.x7.c(ge.w7, android.graphics.Rect):boolean");
    }

    public static final void d(int i2, Rect rect, AccessibilityNodeInfo accessibilityNodeInfo, LinkedHashSet linkedHashSet, kotlin.jvm.internal.u uVar) {
        String strP;
        String string;
        int i10 = uVar.f9986t + 1;
        uVar.f9986t = i10;
        if (i10 > 1200 || i2 > 40 || !accessibilityNodeInfo.isVisibleToUser() || linkedHashSet.size() >= 2) {
            return;
        }
        Rect rectB = b(accessibilityNodeInfo);
        if (rectB.centerX() > (rect.width() * 0.65f) + rect.left) {
            if (rectB.centerY() > (rect.height() * 0.2f) + rect.top && rectB.centerY() < rect.bottom - (rect.height() * 0.12f) && rectB.width() < rect.width() * 0.45f && rectB.height() < rect.height() * 0.2f) {
                CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
                if (contentDescription == null) {
                    contentDescription = accessibilityNodeInfo.getText();
                }
                Object obj = null;
                if (contentDescription == null || (string = contentDescription.toString()) == null) {
                    strP = null;
                } else {
                    Locale locale = Locale.ROOT;
                    strP = t8.c.p(locale, string, locale);
                }
                if (strP == null) {
                    strP = "";
                }
                Iterator it = u7.f.w("like", "comment", "share", "save", "favorite", "bookmark").iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    Pattern patternCompile = Pattern.compile("^" + ((String) next) + "(?:s|d)?(?:\\b|,)");
                    patternCompile.getClass();
                    if (patternCompile.matcher(strP).find()) {
                        obj = next;
                        break;
                    }
                }
                String str = (String) obj;
                if (str != null) {
                    linkedHashSet.add(str);
                }
            }
        }
        int childCount = accessibilityNodeInfo.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
            if (child != null) {
                try {
                    d(i2 + 1, rect, child, linkedHashSet, uVar);
                } finally {
                    child.recycle();
                }
            }
        }
    }

    public static boolean e(Rect rect, AccessibilityNodeInfo accessibilityNodeInfo) {
        Rect rectB = b(accessibilityNodeInfo);
        if (!accessibilityNodeInfo.isVisibleToUser() || rectB.width() <= 0 || rectB.height() <= 0 || !Rect.intersects(rectB, rect) || rectB.height() > rect.height() * 0.15f) {
            return false;
        }
        return ((float) rectB.centerY()) < (((float) rect.height()) * 0.24f) + ((float) rect.top) || ((float) rectB.centerY()) > ((float) rect.bottom) - (((float) rect.height()) * 0.24f);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(kotlin.jvm.internal.u r10, kotlin.jvm.internal.s r11, kotlin.jvm.internal.s r12, android.graphics.Rect r13, android.view.accessibility.AccessibilityNodeInfo r14, int r15) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.x7.f(kotlin.jvm.internal.u, kotlin.jvm.internal.s, kotlin.jvm.internal.s, android.graphics.Rect, android.view.accessibility.AccessibilityNodeInfo, int):void");
    }

    public static boolean g(AccessibilityNodeInfo accessibilityNodeInfo) {
        Rect rectB = b(accessibilityNodeInfo);
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        if (accessibilityNodeInfo.isVisibleToUser() && rectB.width() >= displayMetrics.widthPixels * 0.75f && rectB.height() >= displayMetrics.heightPixels * 0.65f) {
            CharSequence className = accessibilityNodeInfo.getClassName();
            String string = className != null ? className.toString() : null;
            if (string == null) {
                string = "";
            }
            if (!qf.k.t0(string, "ViewPager", true)) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                d(0, rectB, accessibilityNodeInfo, linkedHashSet, new kotlin.jvm.internal.u());
                if (linkedHashSet.size() >= 2) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Map] */
    public static v7 h(CharSequence charSequence) {
        String string;
        String string2;
        Object next;
        if (charSequence != null && (string = charSequence.toString()) != null && (string2 = qf.k.Z0(string).toString()) != null) {
            Locale locale = Locale.ROOT;
            String strP = t8.c.p(locale, string2, locale);
            Pattern patternCompile = Pattern.compile("(?:,?\\s+(?:tab(?: \\d+ of \\d+)?|selected|not selected))+$");
            patternCompile.getClass();
            String strReplaceAll = patternCompile.matcher(strP).replaceAll("");
            strReplaceAll.getClass();
            String strA1 = qf.k.a1(qf.k.Z0(strReplaceAll).toString(), ',');
            Iterator it = f7164a.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                List list = (List) ((Map.Entry) next).getValue();
                if (list.contains(strA1) || list.contains(strP)) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return (v7) entry.getKey();
            }
        }
        return null;
    }

    public static boolean i(v7 v7Var, i3 i3Var, boolean z10) {
        v7Var.getClass();
        if (a(v7Var, i3Var)) {
            return (v7Var.a() && z10 && !kotlin.jvm.internal.l.a(i3Var.f6283a.getString("accountType", "personal"), "kid")) ? false : true;
        }
        return false;
    }

    public static Object j(AccessibilityNodeInfo accessibilityNodeInfo, hf.e eVar) {
        Rect rectB = b(accessibilityNodeInfo);
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        k(new kotlin.jvm.internal.u(), rectB, arrayList, accessibilityNodeInfo, 0);
        try {
            return eVar.invoke(arrayList, rectB);
        } finally {
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((w7) obj).b.recycle();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(kotlin.jvm.internal.u r18, android.graphics.Rect r19, java.util.ArrayList r20, android.view.accessibility.AccessibilityNodeInfo r21, int r22) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.x7.k(kotlin.jvm.internal.u, android.graphics.Rect, java.util.ArrayList, android.view.accessibility.AccessibilityNodeInfo, int):void");
    }
}
