package n2;

import kotlin.jvm.internal.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ of.g[] f15124a;

    static {
        kotlin.jvm.internal.o oVar = new kotlin.jvm.internal.o("stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;");
        x.f9989a.getClass();
        f15124a = new of.g[]{oVar, new kotlin.jvm.internal.o("progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"), new kotlin.jvm.internal.o("paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"), new kotlin.jvm.internal.o("liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new kotlin.jvm.internal.o("focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new kotlin.jvm.internal.o("isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new kotlin.jvm.internal.o("isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new kotlin.jvm.internal.o("contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"), new kotlin.jvm.internal.o("contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new kotlin.jvm.internal.o("traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"), new kotlin.jvm.internal.o("horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"), new kotlin.jvm.internal.o("verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"), new kotlin.jvm.internal.o("role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new kotlin.jvm.internal.o("testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"), new kotlin.jvm.internal.o("textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"), new kotlin.jvm.internal.o("isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new kotlin.jvm.internal.o("editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"), new kotlin.jvm.internal.o("textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"), new kotlin.jvm.internal.o("imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new kotlin.jvm.internal.o("selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new kotlin.jvm.internal.o("collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"), new kotlin.jvm.internal.o("collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"), new kotlin.jvm.internal.o("toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"), new kotlin.jvm.internal.o("isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new kotlin.jvm.internal.o("maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new kotlin.jvm.internal.o("customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;")};
        v vVar = s.f15099a;
        v vVar2 = j.f15055a;
    }

    public static final v a(String str) {
        v vVar = new v(str);
        vVar.f15126c = true;
        return vVar;
    }

    public static final v b(String str, hf.e eVar) {
        return new v(str, true, eVar);
    }

    public static void c(k kVar, hf.c cVar) {
        kVar.c(j.f15055a, new a(null, cVar));
    }

    public static final void d(k kVar, String str, hf.a aVar) {
        kVar.c(j.b, new a(str, aVar));
    }

    public static final void e(k kVar, String str) {
        v vVar = s.f15099a;
        kVar.c(s.f15099a, u7.f.v(str));
    }

    public static final void f(k kVar, g gVar) {
        v vVar = s.f15099a;
        v vVar2 = s.f15100c;
        of.g gVar2 = f15124a[1];
        vVar2.getClass();
        kVar.c(vVar2, gVar);
    }

    public static final void g(k kVar, int i2) {
        v vVar = s.f15115s;
        of.g gVar = f15124a[12];
        h hVar = new h(i2);
        vVar.getClass();
        kVar.c(vVar, hVar);
    }

    public static final void h(k kVar, boolean z10) {
        v vVar = s.f15099a;
        v vVar2 = s.A;
        of.g gVar = f15124a[19];
        Boolean boolValueOf = Boolean.valueOf(z10);
        vVar2.getClass();
        kVar.c(vVar2, boolValueOf);
    }

    public static final void i(k kVar) {
        v vVar = s.l;
        of.g gVar = f15124a[6];
        Boolean bool = Boolean.TRUE;
        vVar.getClass();
        kVar.c(vVar, bool);
    }

    public static final void j(k kVar, float f10) {
        v vVar = s.f15099a;
        v vVar2 = s.f15110n;
        of.g gVar = f15124a[9];
        Float fValueOf = Float.valueOf(f10);
        vVar2.getClass();
        kVar.c(vVar2, fValueOf);
    }
}
