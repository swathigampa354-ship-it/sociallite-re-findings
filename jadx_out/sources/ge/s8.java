package ge;

import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class s8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f6849a = te.a0.F("home", "subscriptions", "inicio", "suscripciones", "início", "inscrições", "accueil", "abonnements", "start", "startseite", "abos", "iscrizioni", "الرئيسية", "الاشتراكات", "ホーム", "登録チャンネル");
    public static final Set b = te.a0.F("search", "buscar", "pesquisar", "rechercher", "suche", "suchen", "cerca", "بحث", "検索");

    public static r8 a(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
        Rect rectI = e4.w0.i(accessibilityNodeInfo);
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        uVar.f9986t = rectI.top;
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
        uVar2.f9986t = rectI.bottom;
        kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.s sVar2 = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.s sVar3 = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.s sVar4 = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.s sVar5 = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.u uVar3 = new kotlin.jvm.internal.u();
        uVar3.f9986t = 1500;
        b(uVar3, sVar2, rectI, sVar4, uVar2, wVar2, uVar, wVar, sVar3, sVar, sVar5, accessibilityNodeInfo, false, false, false, 0);
        if (sVar2.f9984t || sVar3.f9984t || sVar4.f9984t) {
            return null;
        }
        if ((!sVar5.f9984t && (!z10 || sVar.f9984t || wVar2.f9988t != null)) || rectI.isEmpty()) {
            return null;
        }
        Rect rect = new Rect(rectI.left, uVar.f9986t, rectI.right, uVar2.f9986t);
        if (rect.isEmpty()) {
            rect = null;
        }
        if (rect != null) {
            return new r8(rect, (Rect) wVar.f9988t, (Rect) wVar2.f9988t);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x023b A[EDGE_INSN: B:126:0x023b->B:111:0x023b BREAK  A[LOOP:3: B:99:0x01e5->B:109:0x022c], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(kotlin.jvm.internal.u r19, kotlin.jvm.internal.s r20, android.graphics.Rect r21, kotlin.jvm.internal.s r22, kotlin.jvm.internal.u r23, kotlin.jvm.internal.w r24, kotlin.jvm.internal.u r25, kotlin.jvm.internal.w r26, kotlin.jvm.internal.s r27, kotlin.jvm.internal.s r28, kotlin.jvm.internal.s r29, android.view.accessibility.AccessibilityNodeInfo r30, boolean r31, boolean r32, boolean r33, int r34) {
        /*
            Method dump skipped, instruction units count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.s8.b(kotlin.jvm.internal.u, kotlin.jvm.internal.s, android.graphics.Rect, kotlin.jvm.internal.s, kotlin.jvm.internal.u, kotlin.jvm.internal.w, kotlin.jvm.internal.u, kotlin.jvm.internal.w, kotlin.jvm.internal.s, kotlin.jvm.internal.s, kotlin.jvm.internal.s, android.view.accessibility.AccessibilityNodeInfo, boolean, boolean, boolean, int):void");
    }
}
