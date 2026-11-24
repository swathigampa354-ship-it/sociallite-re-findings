.class public final Lh2/f0;
.super Lt3/b;
.source "SourceFile"


# static fields
.field public static final N:Ls/q;


# instance fields
.field public A:Ls/r;

.field public final B:Ls/s;

.field public final C:Ls/p;

.field public final D:Ls/p;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lmc/c;

.field public final H:Ls/r;

.field public I:Lh2/n2;

.field public J:Z

.field public final K:La5/g;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lh2/d0;

.field public final d:Lh2/u;

.field public e:I

.field public final f:Lh2/d0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lh2/v;

.field public final j:Lh2/w;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lh2/z;

.field public n:I

.field public o:Lu3/c;

.field public p:Z

.field public final q:Ls/r;

.field public final r:Ls/r;

.field public final s:Ls/j0;

.field public final t:Ls/j0;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Ls/f;

.field public final x:Luf/e;

.field public y:Z

.field public z:Lh2/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Ls/i;->a([I)Ls/q;

    move-result-object v0

    sput-object v0, Lh2/f0;->N:Ls/q;

    return-void

    :array_0
    .array-data 4
        0x7f0a0007
        0x7f0a0008
        0x7f0a0013
        0x7f0a001e
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0009
        0x7f0a000a
        0x7f0a000b
        0x7f0a000c
        0x7f0a000d
        0x7f0a000e
        0x7f0a000f
        0x7f0a0010
        0x7f0a0011
        0x7f0a0012
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001f
        0x7f0a0020
    .end array-data
.end method

.method public constructor <init>(Lh2/u;)V
    .locals 4

    invoke-direct {p0}, Lt3/b;-><init>()V

    iput-object p1, p0, Lh2/f0;->d:Lh2/u;

    const/high16 v0, -0x80000000

    iput v0, p0, Lh2/f0;->e:I

    new-instance v1, Lh2/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh2/d0;-><init>(Lh2/f0;I)V

    iput-object v1, p0, Lh2/f0;->f:Lh2/d0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lh2/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lh2/f0;->h:J

    new-instance v2, Lh2/v;

    invoke-direct {v2, p0}, Lh2/v;-><init>(Lh2/f0;)V

    iput-object v2, p0, Lh2/f0;->i:Lh2/v;

    new-instance v2, Lh2/w;

    invoke-direct {v2, p0}, Lh2/w;-><init>(Lh2/f0;)V

    iput-object v2, p0, Lh2/f0;->j:Lh2/w;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh2/f0;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lh2/f0;->l:Landroid/os/Handler;

    new-instance v1, Lh2/z;

    invoke-direct {v1, p0}, Lh2/z;-><init>(Lh2/f0;)V

    iput-object v1, p0, Lh2/f0;->m:Lh2/z;

    iput v0, p0, Lh2/f0;->n:I

    new-instance v0, Ls/r;

    invoke-direct {v0}, Ls/r;-><init>()V

    iput-object v0, p0, Lh2/f0;->q:Ls/r;

    new-instance v0, Ls/r;

    invoke-direct {v0}, Ls/r;-><init>()V

    iput-object v0, p0, Lh2/f0;->r:Ls/r;

    new-instance v0, Ls/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/j0;-><init>(I)V

    iput-object v0, p0, Lh2/f0;->s:Ls/j0;

    new-instance v0, Ls/j0;

    invoke-direct {v0, v1}, Ls/j0;-><init>(I)V

    iput-object v0, p0, Lh2/f0;->t:Ls/j0;

    iput v2, p0, Lh2/f0;->u:I

    new-instance v0, Ls/f;

    invoke-direct {v0, v1}, Ls/f;-><init>(I)V

    iput-object v0, p0, Lh2/f0;->w:Ls/f;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lu8/g;->a(IILuf/a;)Luf/e;

    move-result-object v0

    iput-object v0, p0, Lh2/f0;->x:Luf/e;

    iput-boolean v1, p0, Lh2/f0;->y:Z

    sget-object v0, Ls/j;->a:Ls/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lh2/f0;->A:Ls/r;

    new-instance v1, Ls/s;

    invoke-direct {v1}, Ls/s;-><init>()V

    iput-object v1, p0, Lh2/f0;->B:Ls/s;

    new-instance v1, Ls/p;

    invoke-direct {v1}, Ls/p;-><init>()V

    iput-object v1, p0, Lh2/f0;->C:Ls/p;

    new-instance v1, Ls/p;

    invoke-direct {v1}, Ls/p;-><init>()V

    iput-object v1, p0, Lh2/f0;->D:Ls/p;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v1, p0, Lh2/f0;->E:Ljava/lang/String;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v1, p0, Lh2/f0;->F:Ljava/lang/String;

    new-instance v1, Lmc/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lmc/c;-><init>(I)V

    iput-object v1, p0, Lh2/f0;->G:Lmc/c;

    new-instance v1, Ls/r;

    invoke-direct {v1}, Ls/r;-><init>()V

    iput-object v1, p0, Lh2/f0;->H:Ls/r;

    new-instance v1, Lh2/n2;

    invoke-virtual {p1}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object v2

    invoke-virtual {v2}, Ln2/q;->a()Ln2/p;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh2/n2;-><init>(Ln2/p;Ls/r;)V

    iput-object v1, p0, Lh2/f0;->I:Lh2/n2;

    new-instance v0, Le4/p0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le4/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, La5/g;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, La5/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh2/f0;->K:La5/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh2/f0;->L:Ljava/util/ArrayList;

    new-instance p1, Lh2/d0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh2/d0;-><init>(Lh2/f0;I)V

    iput-object p1, p0, Lh2/f0;->M:Lh2/d0;

    return-void
.end method

.method public static synthetic E(Lh2/f0;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lh2/f0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final e(Lh2/f0;I)Lu3/c;
    .locals 9

    iget-object v0, p0, Lh2/f0;->d:Lh2/u;

    const-string v1, "semanticsNode "

    const-string v2, "checkIfDestroyed"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lh2/u;->getViewTreeOwners()Lh2/k;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lh2/k;->a:Landroidx/lifecycle/u;

    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Landroidx/lifecycle/n;->t:Landroidx/lifecycle/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-ne v2, v4, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v3

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "createAccessibilityNodeInfoObject"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v4, Lu3/c;

    invoke-direct {v4, v2}, Lu3/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "calculateNodeWithAdjustedBounds"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Lh2/f0;->p()Ls/r;

    move-result-object v5

    invoke-virtual {v5, p1}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/o2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v5, :cond_2

    return-object v3

    :cond_2
    iget-object v6, v5, Lh2/o2;->a:Ln2/p;

    const-string v7, "setParentForAccessibility"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v7, -0x1

    if-ne p1, v7, :cond_4

    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v8, v1, Landroid/view/View;

    if-eqz v8, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :cond_3
    iput v7, v4, Lu3/c;->b:I

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ln2/p;->j()Ln2/p;

    move-result-object v8

    if-eqz v8, :cond_5

    iget v8, v8, Ln2/p;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object v3

    invoke-virtual {v3}, Ln2/q;->a()Ln2/p;

    move-result-object v3

    iget v3, v3, Ln2/p;->g:I

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    move v7, v1

    :goto_2
    iput v7, v4, Lu3/c;->b:I

    invoke-virtual {v2, v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput p1, v4, Lu3/c;->c:I

    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    const-string v0, "setBoundsInScreen"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {p0, v5}, Lh2/f0;->g(Lh2/o2;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "populateAccessibilityNodeInfoProperties"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0, p1, v4, v6}, Lh2/f0;->x(ILu3/c;Ln2/p;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has null parent"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_4
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_5
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static q(Ln2/p;)Z
    .locals 5

    iget-object v0, p0, Ln2/p;->d:Ln2/k;

    sget-object v1, Ln2/s;->B:Ln2/v;

    iget-object v0, v0, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lo2/a;

    iget-object p0, p0, Ln2/p;->d:Ln2/k;

    iget-object p0, p0, Ln2/k;->t:Ljava/util/LinkedHashMap;

    sget-object v2, Ln2/s;->s:Ln2/v;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ln2/h;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Ln2/s;->A:Ln2/v;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget p0, v2, Ln2/h;->a:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public static s(Ln2/p;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln2/p;->d:Ln2/k;

    iget-object v1, p0, Ln2/k;->t:Ljava/util/LinkedHashMap;

    sget-object v2, Ln2/s;->a:Ln2/v;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ln2/k;->a(Ln2/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, ","

    const/16 v2, 0x3e

    invoke-static {p0, v1, v0, v2}, Lc/a;->f(Ljava/util/List;Ljava/lang/String;La2/o;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln2/s;->x:Ln2/v;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lp2/f;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lp2/f;->t:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Ln2/s;->u:Ln2/v;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/f;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lp2/f;->t:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final w(Ln2/i;F)Z
    .locals 3

    iget-object v0, p0, Ln2/i;->a:Lkotlin/jvm/internal/m;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ln2/i;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Ln2/i;)Z
    .locals 4

    iget-object v0, p0, Ln2/i;->a:Lkotlin/jvm/internal/m;

    iget-boolean v1, p0, Ln2/i;->c:Z

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Ln2/i;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Ln2/i;)Z
    .locals 3

    iget-object v0, p0, Ln2/i;->a:Lkotlin/jvm/internal/m;

    iget-boolean v1, p0, Ln2/i;->c:Z

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p0, p0, Ln2/i;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    iget-object v0, p0, Lh2/f0;->d:Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object v0

    invoke-virtual {v0}, Ln2/q;->a()Ln2/p;

    move-result-object v0

    iget v0, v0, Ln2/p;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final B(Ln2/p;Lh2/n2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ls/k;->a:[I

    new-instance v3, Ls/s;

    invoke-direct {v3}, Ls/s;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v4}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Ln2/p;->c:Lg2/e0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/p;

    invoke-virtual {v0}, Lh2/f0;->p()Ls/r;

    move-result-object v11

    iget v10, v10, Ln2/p;->g:I

    invoke-virtual {v11, v10}, Ls/r;->b(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lh2/n2;->b:Ls/s;

    invoke-virtual {v11, v10}, Ls/s;->c(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v6}, Lh2/f0;->v(Lg2/e0;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Ls/s;->a(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lh2/n2;->b:Ls/s;

    iget-object v5, v2, Ls/s;->b:[I

    iget-object v2, v2, Ls/s;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v9, v8

    :goto_1
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Ls/s;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v6}, Lh2/f0;->v(Lg2/e0;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1, v4}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p;

    invoke-virtual {v0}, Lh2/f0;->p()Ls/r;

    move-result-object v4

    iget v5, v3, Ln2/p;->g:I

    invoke-virtual {v4, v5}, Ls/r;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lh2/f0;->H:Ls/r;

    iget v5, v3, Ln2/p;->g:I

    invoke-virtual {v4, v5}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lh2/n2;

    invoke-virtual {v0, v3, v4}, Lh2/f0;->B(Ln2/p;Lh2/n2;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lh2/f0;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/f0;->p:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lh2/f0;->f:Lh2/d0;

    invoke-virtual {v0, p1}, Lh2/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lh2/f0;->p:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lh2/f0;->p:Z

    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lh2/f0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh2/f0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    const/16 p3, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, p2, p3}, Lc/a;->f(Ljava/util/List;Ljava/lang/String;La2/o;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p2, "sendEvent"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lh2/f0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(ILjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lh2/f0;->A(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lh2/f0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lh2/f0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final G(I)V
    .locals 6

    iget-object v0, p0, Lh2/f0;->z:Lh2/b0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lh2/b0;->a:Ln2/p;

    iget v2, v1, Ln2/p;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lh2/b0;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Ln2/p;->g:I

    invoke-virtual {p0, p1}, Lh2/f0;->A(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Lh2/f0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Lh2/b0;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Lh2/b0;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Lh2/b0;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Lh2/b0;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lh2/f0;->s(Ln2/p;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lh2/f0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lh2/f0;->z:Lh2/b0;

    return-void
.end method

.method public final H(Ls/r;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lh2/f0;->L:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Ls/r;->b:[I

    iget-object v11, v6, Ls/r;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v13, :cond_50

    move v15, v14

    :goto_0
    aget-wide v3, v11, v15

    move/from16 v16, v12

    move/from16 v17, v13

    not-long v12, v3

    const/4 v1, 0x7

    shl-long/2addr v12, v1

    and-long/2addr v12, v3

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v18

    cmp-long v1, v12, v18

    if-eqz v1, :cond_4f

    sub-int v1, v15, v17

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v1, 0x8

    move-wide/from16 v18, v3

    move v1, v14

    :goto_1
    if-ge v1, v13, :cond_4e

    const-wide/16 v3, 0xff

    and-long v3, v18, v3

    const-wide/16 v20, 0x80

    cmp-long v3, v3, v20

    if-gez v3, :cond_4d

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v1

    aget v3, v10, v3

    iget-object v4, v0, Lh2/f0;->H:Ls/r;

    invoke-virtual {v4, v3}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/n2;

    if-nez v4, :cond_0

    goto/16 :goto_28

    :cond_0
    iget-object v4, v4, Lh2/n2;->a:Ln2/k;

    iget-object v5, v4, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Lh2/o2;

    if-eqz v14, :cond_1

    iget-object v14, v14, Lh2/o2;->a:Ln2/p;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4c

    iget-object v12, v14, Ln2/p;->c:Lg2/e0;

    iget-object v6, v14, Ln2/p;->d:Ln2/k;

    move-object/from16 v23, v10

    iget v10, v14, Ln2/p;->g:I

    move-object/from16 v24, v11

    iget-object v11, v6, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ln2/k;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v26, 0x0

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    move/from16 v28, v1

    if-eqz v27, :cond_47

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/Map$Entry;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v4

    sget-object v4, Ln2/s;->o:Ln2/v;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move/from16 v32, v15

    sget-object v15, Ln2/s;->p:Ln2/v;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    goto :goto_8

    :cond_3
    move/from16 v32, v15

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v1, :cond_5

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v1

    move-object/from16 v1, v33

    check-cast v1, Lh2/m2;

    iget v1, v1, Lh2/m2;->t:I

    if-ne v1, v3, :cond_4

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/m2;

    goto :goto_6

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v34

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_6

    const/4 v15, 0x0

    goto :goto_7

    :cond_6
    new-instance v1, Lh2/m2;

    invoke-direct {v1, v3, v9}, Lh2/m2;-><init>(ILjava/util/ArrayList;)V

    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-nez v15, :cond_9

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln2/v;

    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    const/4 v15, 0x0

    :cond_7
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_9
    move-object/from16 v41, v7

    move-object/from16 v33, v8

    :goto_a
    move/from16 v34, v13

    move-object/from16 v30, v14

    move-object v14, v2

    move v7, v3

    move-object v13, v5

    goto/16 :goto_23

    :cond_9
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/v;

    sget-object v15, Ln2/s;->d:Ln2/v;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_a

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v1, v4}, Lh2/f0;->F(ILjava/lang/String;I)V

    goto :goto_9

    :cond_a
    sget-object v15, Ln2/s;->b:Ln2/v;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    sget-object v15, Ln2/s;->B:Ln2/v;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_b
    if-eqz v15, :cond_c

    invoke-virtual {v0, v3}, Lh2/f0;->A(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v7, v4}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lh2/f0;->A(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v4}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    goto :goto_9

    :cond_c
    move-object/from16 v33, v8

    const/16 v15, 0x800

    sget-object v8, Ln2/s;->c:Ln2/v;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v3}, Lh2/f0;->A(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-static {v0, v1, v15, v7, v4}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lh2/f0;->A(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v4}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    move-object/from16 v41, v7

    goto :goto_a

    :cond_d
    sget-object v8, Ln2/s;->A:Ln2/v;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move/from16 v34, v15

    const/4 v15, 0x4

    if-eqz v34, :cond_1a

    sget-object v1, Ln2/s;->s:Ln2/v;

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    check-cast v1, Ln2/h;

    if-nez v1, :cond_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    iget v1, v1, Ln2/h;->a:I

    if-ne v1, v15, :cond_f

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_19

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v3}, Lh2/f0;->A(I)I

    move-result v1

    invoke-virtual {v0, v1, v15}, Lh2/f0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v4, Ln2/p;

    iget-object v8, v14, Ln2/p;->a:Lh1/p;

    const/4 v15, 0x1

    invoke-direct {v4, v8, v15, v12, v6}, Ln2/p;-><init>(Lh1/p;ZLg2/e0;Ln2/k;)V

    invoke-virtual {v4}, Ln2/p;->i()Ln2/k;

    move-result-object v8

    sget-object v15, Ln2/s;->a:Ln2/v;

    iget-object v8, v8, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    const/4 v8, 0x0

    :cond_12
    check-cast v8, Ljava/util/List;

    const/16 v15, 0x3e

    move-object/from16 v27, v4

    const-string v4, ","

    move-object/from16 v30, v14

    const/4 v14, 0x0

    if-eqz v8, :cond_13

    invoke-static {v8, v4, v14, v15}, Lc/a;->f(Ljava/util/List;Ljava/lang/String;La2/o;I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :cond_13
    invoke-virtual/range {v27 .. v27}, Ln2/p;->i()Ln2/k;

    move-result-object v8

    sget-object v15, Ln2/s;->u:Ln2/v;

    iget-object v8, v8, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    const/4 v8, 0x0

    :cond_14
    check-cast v8, Ljava/util/List;

    move/from16 v34, v13

    if-eqz v8, :cond_15

    const/4 v13, 0x0

    const/16 v15, 0x3e

    invoke-static {v8, v4, v13, v15}, Lc/a;->f(Ljava/util/List;Ljava/lang/String;La2/o;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    if-eqz v14, :cond_16

    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0, v1}, Lh2/f0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_e
    move-object v14, v2

    move-object v13, v5

    move-object/from16 v41, v7

    move v7, v3

    goto/16 :goto_23

    :cond_18
    move/from16 v34, v13

    move-object/from16 v30, v14

    invoke-virtual {v0, v3}, Lh2/f0;->A(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v8, 0x800

    invoke-static {v0, v1, v8, v2, v4}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    goto :goto_e

    :cond_19
    move/from16 v34, v13

    move-object/from16 v30, v14

    const/16 v4, 0x8

    const/16 v8, 0x800

    invoke-virtual {v0, v3}, Lh2/f0;->A(I)I

    move-result v1

    invoke-static {v0, v1, v8, v7, v4}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lh2/f0;->A(I)I

    move-result v1

    invoke-static {v0, v1, v8, v2, v4}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    goto :goto_e

    :cond_1a
    move/from16 v34, v13

    move-object/from16 v30, v14

    const/16 v8, 0x800

    const/4 v13, 0x1

    sget-object v14, Ln2/s;->a:Ln2/v;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v0, v3}, Lh2/f0;->A(I)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljava/util/List;

    invoke-virtual {v0, v1, v8, v4, v13}, Lh2/f0;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_e

    :cond_1b
    sget-object v8, Ln2/s;->x:Ln2/v;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-wide v35, 0xffffffffL

    const-string v37, ""

    if-eqz v14, :cond_2b

    sget-object v1, Ln2/j;->i:Ln2/v;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1c

    const/4 v14, 0x0

    :cond_1c
    check-cast v14, Lp2/f;

    if-eqz v14, :cond_1d

    goto :goto_f

    :cond_1d
    move-object/from16 v14, v37

    :goto_f
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    check-cast v1, Lp2/f;

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v1, v37

    :goto_10
    invoke-static {v1}, Lh2/f0;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-le v8, v13, :cond_20

    move v15, v13

    :goto_11
    const/16 v39, 0x20

    goto :goto_12

    :cond_20
    move v15, v8

    goto :goto_11

    :goto_12
    move-object/from16 v40, v2

    const/4 v2, 0x0

    :goto_13
    move-object/from16 v41, v7

    if-ge v2, v15, :cond_22

    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move/from16 v27, v8

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_21

    goto :goto_14

    :cond_21
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v27

    move-object/from16 v7, v41

    goto :goto_13

    :cond_22
    move/from16 v27, v8

    :goto_14
    const/4 v7, 0x0

    :goto_15
    sub-int v8, v15, v2

    if-ge v7, v8, :cond_24

    add-int/lit8 v8, v27, -0x1

    sub-int/2addr v8, v7

    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v29, v13, -0x1

    move/from16 v37, v7

    sub-int v7, v29, v37

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v8, v7, :cond_23

    goto :goto_16

    :cond_23
    add-int/lit8 v7, v37, 0x1

    goto :goto_15

    :cond_24
    move/from16 v37, v7

    :goto_16
    sub-int v8, v27, v37

    sub-int/2addr v8, v2

    sub-int v1, v13, v37

    sub-int/2addr v1, v2

    sget-object v7, Ln2/s;->C:Ln2/v;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v27, v7

    sget-object v7, Ln2/s;->x:Ln2/v;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    if-nez v15, :cond_25

    if-eqz v27, :cond_25

    const/16 v29, 0x1

    goto :goto_17

    :cond_25
    const/16 v29, 0x0

    :goto_17
    if-eqz v7, :cond_26

    if-eqz v15, :cond_26

    if-nez v27, :cond_26

    const/16 v38, 0x1

    goto :goto_18

    :cond_26
    const/16 v38, 0x0

    :goto_18
    if-nez v29, :cond_28

    if-eqz v38, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v0, v3}, Lh2/f0;->A(I)I

    move-result v7

    const/16 v13, 0x10

    invoke-virtual {v0, v7, v13}, Lh2/f0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v7, v14}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v5

    move-object v1, v7

    move-object/from16 v14, v40

    move v7, v3

    goto :goto_1a

    :cond_28
    :goto_19
    invoke-virtual {v0, v3}, Lh2/f0;->A(I)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v7, v3

    move-object/from16 v3, v40

    move-object v13, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v40

    invoke-virtual/range {v0 .. v5}, Lh2/f0;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    move-object v14, v2

    :goto_1a
    const-string v2, "android.widget.EditText"

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lh2/f0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v29, :cond_29

    if-eqz v38, :cond_3e

    :cond_29
    sget-object v2, Ln2/s;->y:Ln2/v;

    invoke-virtual {v6, v2}, Ln2/k;->a(Ln2/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/m0;

    iget-wide v2, v2, Lp2/m0;->a:J

    shr-long v4, v2, v39

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v2, v2, v35

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v1}, Lh2/f0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_23

    :cond_2a
    move-object v14, v2

    move-object v13, v5

    move-object/from16 v41, v7

    move v7, v3

    invoke-virtual {v0, v7}, Lh2/f0;->A(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v2, v4}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    goto/16 :goto_23

    :cond_2b
    move-object v14, v2

    move-object v13, v5

    move-object/from16 v41, v7

    const/16 v39, 0x20

    move v7, v3

    sget-object v2, Ln2/s;->y:Ln2/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    check-cast v1, Lp2/f;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lp2/f;->t:Ljava/lang/String;

    if-nez v1, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object/from16 v37, v1

    :cond_2e
    :goto_1b
    invoke-virtual {v6, v2}, Ln2/k;->a(Ln2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/m0;

    iget-wide v1, v1, Lp2/m0;->a:J

    move-wide v2, v1

    invoke-virtual {v0, v7}, Lh2/f0;->A(I)I

    move-result v1

    shr-long v4, v2, v39

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-long v2, v2, v35

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v37 .. v37}, Lh2/f0;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v42, v4

    move-object v4, v2

    move-object/from16 v2, v42

    invoke-virtual/range {v0 .. v5}, Lh2/f0;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/f0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v10}, Lh2/f0;->G(I)V

    goto/16 :goto_23

    :cond_2f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v15, 0x1

    goto :goto_1c

    :cond_30
    sget-object v2, Ln2/s;->p:Ln2/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_1c
    if-eqz v15, :cond_36

    invoke-virtual {v0, v12}, Lh2/f0;->v(Lg2/e0;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_32

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/m2;

    iget v3, v3, Lh2/m2;->t:I

    if-ne v3, v7, :cond_31

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/m2;

    goto :goto_1e

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v2, 0x0

    :cond_33
    check-cast v2, Ln2/i;

    iput-object v2, v1, Lh2/m2;->x:Ln2/i;

    sget-object v2, Ln2/s;->p:Ln2/v;

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    const/4 v2, 0x0

    :cond_34
    check-cast v2, Ln2/i;

    iput-object v2, v1, Lh2/m2;->y:Ln2/i;

    iget-object v2, v1, Lh2/m2;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_23

    :cond_35
    iget-object v2, v0, Lh2/f0;->d:Lh2/u;

    invoke-virtual {v2}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v2

    new-instance v3, Lbg/d;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4, v0}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lh2/f0;->M:Lh2/d0;

    invoke-virtual {v2, v1, v4, v3}, Lg2/j1;->a(Lg2/i1;Lhf/c;Lhf/a;)V

    goto/16 :goto_23

    :cond_36
    sget-object v2, Ln2/s;->k:Ln2/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0, v10}, Lh2/f0;->A(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Lh2/f0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/f0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1f

    :cond_37
    const/16 v4, 0x8

    :goto_1f
    invoke-virtual {v0, v10}, Lh2/f0;->A(I)I

    move-result v1

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v14, v4}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    goto :goto_23

    :cond_38
    sget-object v2, Ln2/j;->v:Ln2/v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v6, v2}, Ln2/k;->a(Ln2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    :cond_39
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3f

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v4, :cond_3a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/d;

    iget-object v8, v8, Ln2/d;->a:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_3a
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v4, :cond_3b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/d;

    iget-object v8, v8, Ln2/d;->a:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_3b
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_22

    :cond_3c
    const/16 v26, 0x0

    goto :goto_23

    :cond_3d
    :goto_22
    const/16 v26, 0x1

    :cond_3e
    :goto_23
    move v3, v7

    move-object v5, v13

    move-object v2, v14

    move/from16 v1, v28

    move-object/from16 v14, v30

    move-object/from16 v4, v31

    move/from16 v15, v32

    move-object/from16 v8, v33

    move/from16 v13, v34

    move-object/from16 v7, v41

    goto/16 :goto_3

    :cond_3f
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    move v3, v7

    move-object v5, v13

    move-object v2, v14

    move/from16 v1, v28

    move-object/from16 v14, v30

    move-object/from16 v4, v31

    move/from16 v15, v32

    move-object/from16 v8, v33

    move/from16 v13, v34

    move-object/from16 v7, v41

    const/16 v26, 0x1

    goto/16 :goto_3

    :cond_40
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ln2/a;

    if-eqz v1, :cond_3d

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ln2/a;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/v;

    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    :cond_41
    if-ne v1, v2, :cond_42

    goto :goto_25

    :cond_42
    instance-of v3, v2, Ln2/a;

    if-nez v3, :cond_43

    goto :goto_24

    :cond_43
    iget-object v3, v1, Ln2/a;->a:Ljava/lang/String;

    check-cast v2, Ln2/a;

    iget-object v4, v2, Ln2/a;->b:Lse/d;

    iget-object v2, v2, Ln2/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_24

    :cond_44
    iget-object v1, v1, Ln2/a;->b:Lse/d;

    if-nez v1, :cond_45

    if-eqz v4, :cond_45

    goto :goto_24

    :cond_45
    if-eqz v1, :cond_46

    if-nez v4, :cond_46

    :goto_24
    const/4 v15, 0x0

    goto :goto_26

    :cond_46
    :goto_25
    const/4 v15, 0x1

    :goto_26
    if-nez v15, :cond_3c

    goto :goto_22

    :cond_47
    move-object/from16 v31, v4

    move-object/from16 v41, v7

    move-object/from16 v33, v8

    move/from16 v34, v13

    move-object/from16 v30, v14

    move/from16 v32, v15

    move-object v14, v2

    move v7, v3

    if-nez v26, :cond_4a

    invoke-virtual/range {v31 .. v31}, Ln2/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {v30 .. v30}, Ln2/p;->i()Ln2/k;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/v;

    iget-object v3, v3, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const/16 v26, 0x1

    goto :goto_27

    :cond_49
    const/16 v26, 0x0

    :cond_4a
    :goto_27
    if-eqz v26, :cond_4b

    invoke-virtual {v0, v7}, Lh2/f0;->A(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v14, v4}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    goto :goto_29

    :cond_4b
    const/16 v4, 0x8

    goto :goto_29

    :cond_4c
    const-string v1, "no value for specified key"

    invoke-static {v1}, Lbb/a;->f0(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    :cond_4d
    :goto_28
    move/from16 v28, v1

    move-object v14, v2

    move-object/from16 v41, v7

    move-object/from16 v33, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move v4, v12

    move/from16 v34, v13

    move/from16 v32, v15

    :goto_29
    shr-long v18, v18, v4

    add-int/lit8 v1, v28, 0x1

    move-object/from16 v6, p1

    move v12, v4

    move-object v2, v14

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v15, v32

    move-object/from16 v8, v33

    move/from16 v13, v34

    move-object/from16 v7, v41

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_4e
    move-object v14, v2

    move-object/from16 v41, v7

    move-object/from16 v33, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move v4, v12

    move v12, v13

    move/from16 v32, v15

    if-ne v12, v4, :cond_50

    move/from16 v2, v32

    :goto_2a
    move/from16 v1, v17

    goto :goto_2b

    :cond_4f
    move-object v14, v2

    move-object/from16 v41, v7

    move-object/from16 v33, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move v2, v15

    goto :goto_2a

    :goto_2b
    if-eq v2, v1, :cond_50

    add-int/lit8 v15, v2, 0x1

    move-object/from16 v6, p1

    move v13, v1

    move-object v2, v14

    move/from16 v12, v16

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v8, v33

    move-object/from16 v7, v41

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_50
    return-void
.end method

.method public final I(Lg2/e0;Ls/s;)V
    .locals 5

    invoke-virtual {p1}, Lg2/e0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lh2/f0;->d:Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lh2/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lh2/f0;->w:Ls/f;

    iget v1, v0, Ls/f;->v:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, v0, Ls/f;->u:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lg2/e0;

    invoke-static {v3, p1}, Lh2/n0;->v(Lg2/e0;Lg2/e0;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "GetSemanticsNode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lg2/e0;->P:Lg2/w0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lg2/w0;->f(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p1, Lg2/e0;->P:Lg2/w0;

    invoke-virtual {v0, v1}, Lg2/w0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lg2/e0;->o()Ln2/k;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean v0, v0, Ln2/k;->u:Z

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lg2/e0;->o()Ln2/k;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean v4, v4, Ln2/k;->u:Z

    if-ne v4, v3, :cond_8

    move-object v2, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    move-object p1, v2

    :cond_a
    iget p1, p1, Lg2/e0;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p2, p1}, Ls/s;->a(I)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_5
    return-void

    :cond_b
    invoke-virtual {p0, p1}, Lh2/f0;->A(I)I

    move-result p1

    const/16 p2, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final J(Lg2/e0;)V
    .locals 3

    invoke-virtual {p1}, Lg2/e0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/f0;->d:Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lh2/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lg2/e0;->u:I

    iget-object v0, p0, Lh2/f0;->q:Ls/r;

    invoke-virtual {v0, p1}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/i;

    iget-object v1, p0, Lh2/f0;->r:Ls/r;

    invoke-virtual {v1, p1}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/i;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Lh2/f0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Ln2/i;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Ln2/i;->b:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Ln2/i;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Ln2/i;->b:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lh2/f0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final K(Ln2/p;IIZ)Z
    .locals 10

    iget-object v0, p1, Ln2/p;->d:Ln2/k;

    iget v1, p1, Ln2/p;->g:I

    sget-object v2, Ln2/j;->h:Ln2/v;

    iget-object v0, v0, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh2/n0;->j(Ln2/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln2/p;->d:Ln2/k;

    invoke-virtual {p1, v2}, Ln2/k;->a(Ln2/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/a;

    iget-object p1, p1, Ln2/a;->b:Lse/d;

    check-cast p1, Lhf/f;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Lh2/f0;->u:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lh2/f0;->s(Ln2/p;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lh2/f0;->u:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5

    move v3, p2

    :cond_5
    invoke-virtual {p0, v1}, Lh2/f0;->A(I)I

    move-result v5

    const/4 p1, 0x0

    if-eqz v3, :cond_6

    iget p3, p0, Lh2/f0;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    if-eqz v3, :cond_7

    iget p3, p0, Lh2/f0;->u:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lh2/f0;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2/f0;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, v1}, Lh2/f0;->G(I)V

    return p2
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Lh2/f0;->C:Ls/p;

    invoke-virtual {v0}, Ls/p;->a()V

    iget-object v1, p0, Lh2/f0;->D:Ls/p;

    invoke-virtual {v1}, Ls/p;->a()V

    invoke-virtual {p0}, Lh2/f0;->p()Ls/r;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/o2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lh2/o2;->a:Ln2/p;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh2/n0;->n(Ln2/p;)Z

    move-result v3

    filled-new-array {v2}, [Ln2/p;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lh2/f0;->M(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/p;

    iget v5, v5, Ln2/p;->g:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/p;

    iget v6, v6, Ln2/p;->g:I

    invoke-virtual {v0, v5, v6}, Ls/p;->g(II)V

    invoke-virtual {v1, v6, v5}, Ls/p;->g(II)V

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final M(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ls/j;->a:Ls/r;

    new-instance v1, Ls/r;

    invoke-direct {v1}, Ls/r;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/p;

    invoke-virtual {v0, v7, v2, v1}, Lh2/f0;->m(Ln2/p;Ljava/util/ArrayList;Ls/r;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/p;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Ln2/p;->f()Ln1/d;

    move-result-object v9

    iget v9, v9, Ln1/d;->b:F

    invoke-virtual {v8}, Ln2/p;->f()Ln1/d;

    move-result-object v10

    iget v10, v10, Ln1/d;->d:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v6

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lse/k;

    iget-object v14, v14, Lse/k;->t:Ljava/lang/Object;

    check-cast v14, Ln1/d;

    iget v15, v14, Ln1/d;->b:F

    iget v4, v14, Ln1/d;->d:F

    cmpl-float v16, v15, v4

    if-ltz v16, :cond_2

    move/from16 v16, v6

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    :goto_4
    if-nez v11, :cond_3

    if-nez v16, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_3

    new-instance v11, Ln1/d;

    iget v12, v14, Ln1/d;->a:F

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v14, Ln1/d;->b:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v14, Ln1/d;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v11, v12, v9, v14, v4}, Ln1/d;-><init>(FFFF)V

    new-instance v4, Lse/k;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/k;

    iget-object v9, v9, Lse/k;->u:Ljava/lang/Object;

    invoke-direct {v4, v11, v9}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/k;

    iget-object v4, v4, Lse/k;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ln2/p;->f()Ln1/d;

    move-result-object v4

    new-instance v9, Lse/k;

    filled-new-array {v8}, [Ln2/p;

    move-result-object v8

    invoke-static {v8}, Lu7/f;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v4, v8}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lh2/a0;->w:Lh2/a0;

    invoke-static {v3, v2}, Lte/o;->K(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/k;

    iget-object v8, v7, Lse/k;->u:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz p2, :cond_6

    sget-object v9, Lh2/a0;->v:Lh2/a0;

    goto :goto_7

    :cond_6
    sget-object v9, Lh2/a0;->u:Lh2/a0;

    :goto_7
    new-instance v10, Lh2/e0;

    invoke-direct {v10, v9}, Lh2/e0;-><init>(Ljava/util/Comparator;)V

    new-instance v9, Lh2/e0;

    invoke-direct {v9, v10, v6}, Lh2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lte/o;->K(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Lse/k;->u:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    new-instance v3, Le5/c;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Le5/c;-><init>(I)V

    invoke-static {v2, v3}, Lte/o;->K(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-gt v4, v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p;

    iget v3, v3, Ln2/p;->g:I

    invoke-virtual {v1, v3}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/p;

    invoke-virtual {v0, v5}, Lh2/f0;->u(Ln2/p;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :goto_9
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    return-object v2
.end method

.method public final O()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Ls/s;

    invoke-direct {v1}, Ls/s;-><init>()V

    iget-object v2, v0, Lh2/f0;->B:Ls/s;

    iget-object v3, v2, Ls/s;->b:[I

    iget-object v4, v2, Ls/s;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Lh2/f0;->H:Ls/r;

    const/16 v14, 0x8

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v4, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_7

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    move/from16 v22, v8

    invoke-virtual {v0}, Lh2/f0;->p()Ls/r;

    move-result-object v8

    invoke-virtual {v8, v13}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh2/o2;

    const/16 v23, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v8, Lh2/o2;->a:Ln2/p;

    goto :goto_2

    :cond_0
    move-object/from16 v8, v23

    :goto_2
    if-eqz v8, :cond_1

    iget-object v8, v8, Ln2/p;->d:Ln2/k;

    sget-object v15, Ln2/s;->d:Ln2/v;

    iget-object v8, v8, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_1
    invoke-virtual {v1, v13}, Ls/s;->a(I)Z

    invoke-virtual {v6, v13}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh2/n2;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lh2/n2;->a:Ln2/k;

    sget-object v15, Ln2/s;->d:Ln2/v;

    iget-object v8, v8, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v23, v8

    :goto_3
    check-cast v23, Ljava/lang/String;

    :cond_3
    move-object/from16 v8, v23

    const/16 v15, 0x20

    invoke-virtual {v0, v13, v8, v15}, Lh2/f0;->F(ILjava/lang/String;I)V

    goto :goto_4

    :cond_4
    move/from16 v22, v8

    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_1

    :cond_6
    move/from16 v22, v8

    if-ne v11, v14, :cond_9

    goto :goto_5

    :cond_7
    move/from16 v22, v8

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_9
    iget-object v3, v1, Ls/s;->b:[I

    iget-object v1, v1, Ls/s;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_6
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_10

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_f

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v15, v2, Ls/s;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v15

    move/from16 v24, v14

    const/16 v23, 0x0

    :goto_8
    iget-object v14, v2, Ls/s;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v14, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v14, v25

    rsub-int/lit8 v14, v1, 0x40

    shl-long v25, v25, v14

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v15

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v20

    :goto_9
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, Ls/s;->b:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_a

    :goto_a
    move/from16 v1, v25

    goto :goto_b

    :cond_a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_9

    :cond_b
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v1, v7, v25

    if-eqz v1, :cond_c

    const/16 v25, -0x1

    goto :goto_a

    :goto_b
    if-ltz v1, :cond_e

    invoke-virtual {v2, v1}, Ls/s;->f(I)V

    goto :goto_c

    :cond_c
    add-int/lit8 v23, v23, 0x8

    add-int v12, v12, v23

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v15, v28

    move-wide/from16 v7, v30

    goto :goto_8

    :cond_d
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v14

    :cond_e
    :goto_c
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v24

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_f
    move-object/from16 v27, v1

    move v1, v14

    if-ne v9, v1, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v27, v1

    :goto_d
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v6}, Ls/r;->a()V

    invoke-virtual {v0}, Lh2/f0;->p()Ls/r;

    move-result-object v1

    iget-object v3, v1, Ls/r;->b:[I

    iget-object v4, v1, Ls/r;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ls/r;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    const/4 v7, 0x0

    :goto_e
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_15

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v14, :cond_14

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_13

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Lh2/o2;

    iget-object v11, v11, Lh2/o2;->a:Ln2/p;

    iget-object v13, v11, Ln2/p;->d:Ln2/k;

    sget-object v15, Ln2/s;->d:Ln2/v;

    iget-object v13, v13, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v2, v12}, Ls/s;->a(I)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v11, Ln2/p;->d:Ln2/k;

    invoke-virtual {v13, v15}, Ln2/k;->a(Ln2/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v12, v13, v15}, Lh2/f0;->F(ILjava/lang/String;I)V

    :cond_12
    new-instance v13, Lh2/n2;

    invoke-virtual {v0}, Lh2/f0;->p()Ls/r;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Lh2/n2;-><init>(Ln2/p;Ls/r;)V

    invoke-virtual {v6, v12, v13}, Ls/r;->h(ILjava/lang/Object;)V

    :cond_13
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    const/16 v11, 0x8

    if-ne v14, v11, :cond_16

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    :goto_10
    if-eq v7, v5, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    new-instance v1, Lh2/n2;

    iget-object v2, v0, Lh2/f0;->d:Lh2/u;

    invoke-virtual {v2}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object v2

    invoke-virtual {v2}, Ln2/q;->a()Ln2/p;

    move-result-object v2

    invoke-virtual {v0}, Lh2/f0;->p()Ls/r;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh2/n2;-><init>(Ln2/p;Ls/r;)V

    iput-object v1, v0, Lh2/f0;->I:Lh2/n2;

    return-void
.end method

.method public final a(Landroid/view/View;)Lr6/c;
    .locals 0

    iget-object p1, p0, Lh2/f0;->m:Lh2/z;

    return-object p1
.end method

.method public final f(ILu3/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    iget-object v3, v3, Lu3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Lh2/f0;->p()Ls/r;

    move-result-object v5

    invoke-virtual {v5, v1}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/o2;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lh2/o2;->a:Ln2/p;

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v6, v5, Ln2/p;->d:Ln2/k;

    iget-object v7, v6, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lh2/f0;->s(Ln2/p;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lh2/f0;->E:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_1

    iget-object v4, v0, Lh2/f0;->C:Ls/p;

    invoke-virtual {v4, v1}, Ls/p;->e(I)I

    move-result v1

    if-eq v1, v10, :cond_10

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v9, v0, Lh2/f0;->F:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v4, v0, Lh2/f0;->D:Ls/p;

    invoke-virtual {v4, v1}, Ls/p;->e(I)I

    move-result v1

    if-eq v1, v10, :cond_10

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Ln2/j;->a:Ln2/v;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_c

    if-ltz v1, :cond_c

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_0

    :cond_3
    const v7, 0x7fffffff

    :goto_0
    if-lt v1, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v6}, Lh2/n0;->t(Ln2/k;)Lp2/j0;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v10, v8

    :goto_1
    if-ge v10, v4, :cond_b

    add-int v11, v1, v10

    iget-object v12, v6, Lp2/j0;->a:Lp2/i0;

    iget-object v12, v12, Lp2/i0;->a:Lp2/f;

    iget-object v12, v12, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p2, v10

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v11}, Lp2/j0;->b(I)Ln1/d;

    move-result-object v11

    invoke-virtual {v5}, Ln2/p;->c()Lg2/b1;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lg2/b1;->c1()Lh1/p;

    move-result-object v15

    iget-boolean v15, v15, Lh1/p;->F:Z

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v9

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12, v13, v14}, Lg2/b1;->g0(J)J

    move-result-wide v13

    :cond_8
    invoke-virtual {v11, v13, v14}, Ln1/d;->k(J)Ln1/d;

    move-result-object v11

    invoke-virtual {v5}, Ln2/p;->e()Ln1/d;

    move-result-object v12

    invoke-virtual {v11, v12}, Ln1/d;->i(Ln1/d;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v12}, Ln1/d;->g(Ln1/d;)Ln1/d;

    move-result-object v11

    goto :goto_3

    :cond_9
    move-object v11, v9

    :goto_3
    if-eqz v11, :cond_a

    iget v12, v11, Ln1/d;->a:F

    iget v13, v11, Ln1/d;->b:F

    invoke-static {v12, v13}, La/a;->d(FF)J

    move-result-wide v12

    iget-object v14, v0, Lh2/f0;->d:Lh2/u;

    invoke-virtual {v14, v12, v13}, Lh2/u;->o(J)J

    move-result-wide v12

    iget v15, v11, Ln1/d;->c:F

    iget v11, v11, Ln1/d;->d:F

    move/from16 p2, v10

    invoke-static {v15, v11}, La/a;->d(FF)J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lh2/u;->o(J)J

    move-result-wide v9

    new-instance v11, Landroid/graphics/RectF;

    invoke-static {v12, v13}, Ln1/c;->f(J)F

    move-result v14

    invoke-static {v12, v13}, Ln1/c;->g(J)F

    move-result v12

    invoke-static {v9, v10}, Ln1/c;->f(J)F

    move-result v13

    invoke-static {v9, v10}, Ln1/c;->g(J)F

    move-result v9

    invoke-direct {v11, v14, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_a
    move/from16 p2, v10

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v10, p2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-array v3, v8, [Landroid/graphics/RectF;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    :goto_6
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    sget-object v1, Ln2/s;->t:Ln2/v;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v4, :cond_f

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    move-object v9, v1

    :goto_7
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v3, v5, Ln2/p;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final g(Lh2/o2;)Landroid/graphics/Rect;
    .locals 7

    iget-object p1, p1, Lh2/o2;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, La/a;->d(FF)J

    move-result-wide v0

    iget-object v2, p0, Lh2/f0;->d:Lh2/u;

    invoke-virtual {v2, v0, v1}, Lh2/u;->o(J)J

    move-result-wide v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3, p1}, La/a;->d(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lh2/u;->o(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final h(Lze/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lh2/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh2/c0;

    iget v1, v0, Lh2/c0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/c0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/c0;

    invoke-direct {v0, p0, p1}, Lh2/c0;-><init>(Lh2/f0;Lze/c;)V

    :goto_0
    iget-object p1, v0, Lh2/c0;->w:Ljava/lang/Object;

    iget v1, v0, Lh2/c0;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lh2/c0;->v:Luf/b;

    iget-object v5, v0, Lh2/c0;->u:Ls/s;

    iget-object v6, v0, Lh2/c0;->t:Lh2/f0;

    :try_start_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v5

    move-object v5, v1

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object v1, v0, Lh2/c0;->v:Luf/b;

    iget-object v5, v0, Lh2/c0;->u:Ls/s;

    iget-object v6, v0, Lh2/c0;->t:Lh2/f0;

    :try_start_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Ls/s;

    invoke-direct {p1}, Ls/s;-><init>()V

    iget-object v1, p0, Lh2/f0;->x:Luf/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Luf/b;

    invoke-direct {v5, v1}, Luf/b;-><init>(Luf/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, Lh2/c0;->t:Lh2/f0;

    iput-object p1, v0, Lh2/c0;->u:Ls/s;

    iput-object v5, v0, Lh2/c0;->v:Luf/b;

    iput v3, v0, Lh2/c0;->y:I

    invoke-virtual {v5, v0}, Luf/b;->a(Lze/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v11, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Luf/b;->c()Ljava/lang/Object;

    const-string p1, "AccessibilityLoopIteration"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Lh2/f0;->t()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v7, v6, Lh2/f0;->w:Ls/f;

    if-eqz p1, :cond_7

    :try_start_5
    iget p1, v7, Ls/f;->v:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, p1, :cond_6

    iget-object v9, v7, Ls/f;->u:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Lg2/e0;

    const-string v10, "sendSubtreeChangeAccessibilityEvents"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6, v9, v5}, Lh2/f0;->I(Lg2/e0;Ls/s;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v10, "sendTypeViewScrolledAccessibilityEvent"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6, v9}, Lh2/f0;->J(Lg2/e0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catchall_3
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_6
    invoke-virtual {v5}, Ls/s;->b()V

    iget-boolean p1, v6, Lh2/f0;->J:Z

    if-nez p1, :cond_7

    iput-boolean v3, v6, Lh2/f0;->J:Z

    iget-object p1, v6, Lh2/f0;->l:Landroid/os/Handler;

    iget-object v8, v6, Lh2/f0;->K:La5/g;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v7}, Ls/f;->clear()V

    iget-object p1, v6, Lh2/f0;->q:Ls/r;

    invoke-virtual {p1}, Ls/r;->a()V

    iget-object p1, v6, Lh2/f0;->r:Ls/r;

    invoke-virtual {p1}, Ls/r;->a()V

    iget-wide v7, v6, Lh2/f0;->h:J

    iput-object v6, v0, Lh2/c0;->t:Lh2/f0;

    iput-object v5, v0, Lh2/c0;->u:Ls/s;

    iput-object v1, v0, Lh2/c0;->v:Luf/b;

    iput v2, v0, Lh2/c0;->y:I

    invoke-static {v7, v8, v0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :goto_5
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_8
    iget-object p1, v6, Lh2/f0;->w:Ls/f;

    invoke-virtual {p1}, Ls/f;->clear()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :goto_7
    move-object v6, p0

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_7

    :goto_8
    iget-object v0, v6, Lh2/f0;->w:Ls/f;

    invoke-virtual {v0}, Ls/f;->clear()V

    throw p1
.end method

.method public final i(IJZ)Z
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lh2/f0;->p()Ls/r;

    move-result-object v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, Ln1/c;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v6, v7}, Ln1/c;->h(J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    sget-object v1, Ln2/s;->p:Ln2/v;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_11

    sget-object v1, Ln2/s;->o:Ln2/v;

    :goto_1
    iget-object v5, v2, Ls/r;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ls/r;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_f

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_d

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_b

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v5, v16

    const/16 v17, 0x0

    move-object/from16 v3, v16

    check-cast v3, Lh2/o2;

    iget-object v4, v3, Lh2/o2;->b:Landroid/graphics/Rect;

    move/from16 p4, v14

    iget v14, v4, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    move-object/from16 v18, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    move/from16 v19, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v6, v7}, Ln1/c;->f(J)F

    move-result v20

    cmpl-float v14, v20, v14

    if-ltz v14, :cond_4

    invoke-static {v6, v7}, Ln1/c;->f(J)F

    move-result v14

    cmpg-float v2, v14, v2

    if-gez v2, :cond_4

    invoke-static {v6, v7}, Ln1/c;->g(J)F

    move-result v2

    cmpl-float v2, v2, v19

    if-ltz v2, :cond_4

    invoke-static {v6, v7}, Ln1/c;->g(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move/from16 v2, v17

    :goto_4
    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    iget-object v2, v3, Lh2/o2;->a:Ln2/p;

    iget-object v2, v2, Ln2/p;->d:Ln2/k;

    iget-object v2, v2, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :cond_6
    check-cast v2, Ln2/i;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-boolean v3, v2, Ln2/i;->c:Z

    if-eqz v3, :cond_8

    neg-int v4, v0

    goto :goto_5

    :cond_8
    move v4, v0

    :goto_5
    if-nez v0, :cond_9

    if-eqz v3, :cond_9

    const/4 v4, -0x1

    :cond_9
    iget-object v3, v2, Ln2/i;->a:Lkotlin/jvm/internal/m;

    if-gez v4, :cond_a

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v2, Ln2/i;->b:Lkotlin/jvm/internal/m;

    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_c

    goto :goto_6

    :cond_b
    move-object/from16 v18, v2

    move/from16 p4, v14

    const/16 v17, 0x0

    :cond_c
    :goto_7
    shr-long v11, v11, p4

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p4

    move-object/from16 v2, v18

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    move-object/from16 v18, v2

    move v2, v14

    const/16 v17, 0x0

    if-ne v13, v2, :cond_e

    goto :goto_8

    :cond_e
    return v10

    :cond_f
    move-object/from16 v18, v2

    const/16 v17, 0x0

    :goto_8
    if-eq v9, v8, :cond_10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v18

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_10
    return v10

    :cond_11
    invoke-static {}, Lm0/n;->h()V

    const/4 v0, 0x0

    return v0

    :goto_9
    return v17
.end method

.method public final j()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lh2/f0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/f0;->d:Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object v0

    invoke-virtual {v0}, Ln2/q;->a()Ln2/p;

    move-result-object v0

    iget-object v1, p0, Lh2/f0;->I:Lh2/n2;

    invoke-virtual {p0, v0, v1}, Lh2/f0;->B(Ln2/p;Lh2/n2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lh2/f0;->p()Ls/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh2/f0;->H(Ls/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Lh2/f0;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    iget-object v0, p0, Lh2/f0;->d:Lh2/u;

    const-string v1, "obtainAccessibilityEvent"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v1, "android.view.View"

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const-string v1, "event.packageName"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "event.setSource"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Lh2/f0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh2/f0;->p()Ls/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/o2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh2/o2;->a:Ln2/p;

    iget-object p1, p1, Ln2/p;->d:Ln2/k;

    sget-object v0, Ln2/s;->C:Ln2/v;

    iget-object p1, p1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lh2/f0;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final m(Ln2/p;Ljava/util/ArrayList;Ls/r;)V
    .locals 4

    invoke-static {p1}, Lh2/n0;->n(Ln2/p;)Z

    move-result v0

    iget v1, p1, Ln2/p;->g:I

    iget-object v2, p1, Ln2/p;->d:Ln2/k;

    sget-object v3, Ln2/s;->l:Ln2/v;

    iget-object v2, v2, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lh2/f0;->u(Ln2/p;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lh2/f0;->p()Ls/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Ls/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2, v0}, Lh2/f0;->M(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ls/r;->h(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1, v3}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/p;

    invoke-virtual {p0, v2, p2, p3}, Lh2/f0;->m(Ln2/p;Ljava/util/ArrayList;Ls/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final n(Ln2/p;)I
    .locals 4

    iget-object p1, p1, Ln2/p;->d:Ln2/k;

    sget-object v0, Ln2/s;->a:Ln2/v;

    iget-object v1, p1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln2/s;->y:Ln2/v;

    iget-object v1, p1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ln2/k;->a(Ln2/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/m0;

    iget-wide v0, p1, Lp2/m0;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Lh2/f0;->u:I

    return p1
.end method

.method public final o(Ln2/p;)I
    .locals 2

    iget-object p1, p1, Ln2/p;->d:Ln2/k;

    sget-object v0, Ln2/s;->a:Ln2/v;

    iget-object v1, p1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln2/s;->y:Ln2/v;

    iget-object v1, p1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ln2/k;->a(Ln2/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/m0;

    iget-wide v0, p1, Lp2/m0;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Lh2/f0;->u:I

    return p1
.end method

.method public final p()Ls/r;
    .locals 1

    iget-boolean v0, p0, Lh2/f0;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/f0;->y:Z

    const-string v0, "generateCurrentSemanticsNodes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lh2/f0;->d:Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object v0

    invoke-static {v0}, Lh2/n0;->r(Ln2/q;)Ls/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-object v0, p0, Lh2/f0;->A:Ls/r;

    invoke-virtual {p0}, Lh2/f0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setTraversalValues"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lh2/f0;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lh2/f0;->A:Ls/r;

    return-object v0
.end method

.method public final r(Ln2/p;)Ljava/lang/String;
    .locals 10

    iget-object v0, p1, Ln2/p;->d:Ln2/k;

    iget-object v1, p1, Ln2/p;->d:Ln2/k;

    sget-object v2, Ln2/s;->b:Ln2/v;

    iget-object v0, v0, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v3, v1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    sget-object v4, Ln2/s;->B:Ln2/v;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lo2/a;

    sget-object v5, Ln2/s;->s:Ln2/v;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    check-cast v5, Ln2/h;

    const/4 v6, 0x1

    iget-object v7, p0, Lh2/f0;->d:Lh2/u;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_4

    if-eq v4, v8, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f11038a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget v4, v5, Ln2/h;->a:I

    if-ne v4, v8, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110a34

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    iget v4, v5, Ln2/h;->a:I

    if-ne v4, v8, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110a35

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    sget-object v4, Ln2/s;->A:Ln2/v;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    iget v5, v5, Ln2/h;->a:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f11092c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110556

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    sget-object v4, Ln2/s;->c:Ln2/v;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    check-cast v4, Ln2/g;

    if-eqz v4, :cond_15

    sget-object v5, Ln2/g;->d:Ln2/g;

    if-eq v4, v5, :cond_14

    if-nez v0, :cond_15

    iget-object v0, v4, Ln2/g;->b:Lnf/a;

    iget v5, v0, Lnf/a;->u:F

    iget v8, v0, Lnf/a;->t:F

    sub-float/2addr v5, v8

    const/4 v9, 0x0

    cmpg-float v5, v5, v9

    if-nez v5, :cond_f

    move v4, v9

    goto :goto_3

    :cond_f
    iget v4, v4, Ln2/g;->a:F

    sub-float/2addr v4, v8

    iget v0, v0, Lnf/a;->u:F

    sub-float/2addr v0, v8

    div-float/2addr v4, v0

    :goto_3
    cmpg-float v0, v4, v9

    if-gez v0, :cond_10

    move v4, v9

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v0

    if-lez v5, :cond_11

    move v4, v0

    :cond_11
    cmpg-float v5, v4, v9

    if-nez v5, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    cmpg-float v0, v4, v0

    const/16 v5, 0x64

    if-nez v0, :cond_13

    move v0, v5

    goto :goto_4

    :cond_13
    int-to-float v0, v5

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v4, 0x63

    invoke-static {v0, v6, v4}, Lu8/l;->j(III)I

    move-result v0

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f110a47

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110389

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_5
    sget-object v4, Ln2/s;->x:Ln2/v;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v0, Ln2/p;

    iget-object v3, p1, Ln2/p;->a:Lh1/p;

    iget-object p1, p1, Ln2/p;->c:Lg2/e0;

    invoke-direct {v0, v3, v6, p1, v1}, Ln2/p;-><init>(Lh1/p;ZLg2/e0;Ln2/k;)V

    invoke-virtual {v0}, Ln2/p;->i()Ln2/k;

    move-result-object p1

    iget-object p1, p1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    sget-object v0, Ln2/s;->a:Ln2/v;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    sget-object v0, Ln2/s;->u:Ln2/v;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    move-object p1, v2

    :cond_1a
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1c

    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110a33

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    move-object v0, v2

    :cond_1d
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lh2/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/f0;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ln2/p;)Z
    .locals 7

    iget-object v0, p1, Ln2/p;->d:Ln2/k;

    iget-object v1, p1, Ln2/p;->d:Ln2/k;

    sget-object v2, Ln2/s;->a:Ln2/v;

    iget-object v0, v0, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    sget-object v0, Ln2/s;->x:Ln2/v;

    iget-object v5, v1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lp2/f;

    sget-object v5, Ln2/s;->u:Ln2/v;

    iget-object v6, v1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/f;

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lh2/f0;->r(Ln2/p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lh2/f0;->q(Ln2/p;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v3

    :goto_2
    iget-boolean v1, v1, Ln2/k;->u:Z

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ln2/p;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    return v4

    :cond_9
    :goto_3
    return v3
.end method

.method public final v(Lg2/e0;)V
    .locals 1

    iget-object v0, p0, Lh2/f0;->w:Ls/f;

    invoke-virtual {v0, p1}, Ls/f;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh2/f0;->x:Luf/e;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-interface {p1, v0}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(ILu3/c;Ln2/p;)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "android.view.View"

    invoke-virtual {v2, v4}, Lu3/c;->f(Ljava/lang/String;)V

    iget-object v4, v2, Lu3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v3, Ln2/p;->d:Ln2/k;

    iget-object v6, v3, Ln2/p;->d:Ln2/k;

    iget-object v7, v5, Ln2/k;->t:Ljava/util/LinkedHashMap;

    sget-object v8, Ln2/s;->x:Ln2/v;

    iget-object v9, v5, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "android.widget.EditText"

    if-eqz v8, :cond_0

    invoke-virtual {v2, v9}, Lu3/c;->f(Ljava/lang/String;)V

    :cond_0
    sget-object v8, Ln2/s;->u:Ln2/v;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "android.widget.TextView"

    if-eqz v10, :cond_1

    invoke-virtual {v2, v11}, Lu3/c;->f(Ljava/lang/String;)V

    :cond_1
    sget-object v10, Ln2/s;->s:Ln2/v;

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v10, 0x0

    :cond_2
    check-cast v10, Ln2/h;

    const/4 v13, 0x4

    iget-object v15, v0, Lh2/f0;->d:Lh2/u;

    if-eqz v10, :cond_7

    iget v12, v10, Ln2/h;->a:I

    iget-boolean v14, v3, Ln2/p;->e:Z

    if-nez v14, :cond_3

    invoke-static {v3, v13}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_3
    const-string v14, "AccessibilityNodeInfo.roleDescription"

    if-ne v12, v13, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f110a40

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v14, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x2

    if-ne v12, v13, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f110a3f

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v14, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-static {v12}, Lh2/n0;->D(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    if-ne v12, v14, :cond_6

    invoke-virtual {v3}, Ln2/p;->m()Z

    move-result v12

    if-nez v12, :cond_6

    iget-boolean v12, v5, Ln2/k;->u:Z

    if-eqz v12, :cond_7

    :cond_6
    invoke-virtual {v2, v13}, Lu3/c;->f(Ljava/lang/String;)V

    :cond_7
    :goto_0
    sget-object v12, Ln2/j;->i:Ln2/v;

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v2, v9}, Lu3/c;->f(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v2, v11}, Lu3/c;->f(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lh2/n0;->w(Ln2/p;)Z

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/4 v8, 0x4

    invoke-static {v3, v8}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_d

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/p;

    invoke-virtual {v0}, Lh2/f0;->p()Ls/r;

    move-result-object v11

    iget v13, v14, Ln2/p;->g:I

    invoke-virtual {v11, v13}, Ls/r;->b(I)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v15}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v11

    invoke-virtual {v11}, Lh2/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v11

    iget-object v13, v14, Ln2/p;->c:Lg2/e0;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le3/g;

    iget v13, v14, Ln2/p;->g:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v4, v15, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_c
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_d
    iget v8, v0, Lh2/f0;->n:I

    const/4 v9, 0x1

    if-ne v1, v8, :cond_e

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v8, Lu3/b;->d:Lu3/b;

    invoke-virtual {v2, v8}, Lu3/c;->a(Lu3/b;)V

    goto :goto_3

    :cond_e
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v8, Lu3/b;->c:Lu3/b;

    invoke-virtual {v2, v8}, Lu3/c;->a(Lu3/b;)V

    :goto_3
    sget-object v8, Ln2/s;->x:Ln2/v;

    iget-object v11, v6, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    const/4 v8, 0x0

    :cond_f
    check-cast v8, Lp2/f;

    sget-object v11, Ln2/s;->u:Ln2/v;

    iget-object v12, v6, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_10

    const/4 v11, 0x0

    :cond_10
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_11

    invoke-static {v11}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp2/f;

    goto :goto_4

    :cond_11
    const/4 v11, 0x0

    :goto_4
    if-nez v8, :cond_12

    move-object v8, v11

    :cond_12
    if-eqz v8, :cond_2d

    invoke-virtual {v15}, Lh2/u;->getFontFamilyResolver()Lu2/h;

    invoke-virtual {v15}, Lh2/u;->getDensity()Lb3/b;

    move-result-object v21

    new-instance v11, Landroid/text/SpannableString;

    iget-object v12, v8, Lp2/f;->t:Ljava/lang/String;

    iget-object v13, v8, Lp2/f;->w:Ljava/util/List;

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v14, v8, Lp2/f;->u:Ljava/util/List;

    if-eqz v14, :cond_1f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v24, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_1e

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v25, v9

    move-object/from16 v9, v18

    check-cast v9, Lp2/d;

    move/from16 v26, v12

    iget-object v12, v9, Lp2/d;->a:Ljava/lang/Object;

    check-cast v12, Lp2/e0;

    move-object/from16 v27, v14

    iget v14, v9, Lp2/d;->b:I

    iget v9, v9, Lp2/d;->c:I

    move-object/from16 v28, v15

    iget-object v15, v12, Lp2/e0;->a:La3/n;

    invoke-interface {v15}, La3/n;->b()J

    move-result-wide v1

    move-object v15, v5

    move-object/from16 v29, v6

    iget-wide v5, v12, Lp2/e0;->b:J

    move-wide/from16 v19, v5

    iget-object v5, v12, Lp2/e0;->c:Lu2/s;

    iget-object v6, v12, Lp2/e0;->d:Lu2/o;

    move-object/from16 v30, v5

    iget-object v5, v12, Lp2/e0;->j:La3/o;

    move-object/from16 v31, v15

    iget-object v15, v12, Lp2/e0;->k:Lw2/b;

    move-object/from16 v32, v4

    iget-wide v3, v12, Lp2/e0;->l:J

    move-wide/from16 v33, v3

    iget-object v3, v12, Lp2/e0;->m:La3/j;

    iget-object v4, v12, Lp2/e0;->a:La3/n;

    move-object v12, v7

    move-object/from16 v35, v8

    invoke-interface {v4}, La3/n;->b()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Lo1/w;->d(JJ)Z

    move-result v7

    const-wide/16 v36, 0x10

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    cmp-long v4, v1, v36

    if-eqz v4, :cond_14

    new-instance v4, La3/c;

    invoke-direct {v4, v1, v2}, La3/c;-><init>(J)V

    goto :goto_6

    :cond_14
    sget-object v1, La3/l;->a:La3/l;

    move-object v4, v1

    :goto_6
    invoke-interface {v4}, La3/n;->b()J

    move-result-wide v1

    invoke-static {v11, v1, v2, v14, v9}, Lu8/g;->F(Landroid/text/Spannable;JII)V

    move/from16 v23, v9

    move-object/from16 v18, v11

    move/from16 v22, v14

    invoke-static/range {v18 .. v23}, Lu8/g;->G(Landroid/text/Spannable;JLb3/b;II)V

    move-object/from16 v1, v18

    move/from16 v2, v22

    move/from16 v4, v23

    if-nez v30, :cond_16

    if-eqz v6, :cond_15

    goto :goto_7

    :cond_15
    const/16 v6, 0x21

    goto :goto_a

    :cond_16
    :goto_7
    if-nez v30, :cond_17

    sget-object v7, Lu2/s;->y:Lu2/s;

    goto :goto_8

    :cond_17
    move-object/from16 v7, v30

    :goto_8
    if-eqz v6, :cond_18

    iget v6, v6, Lu2/o;->a:I

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-static {v6, v7}, Lpf/l;->u(ILu2/s;)I

    move-result v6

    invoke-direct {v8, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v1, v8, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_a
    if-eqz v3, :cond_1a

    iget v3, v3, La3/j;->a:I

    or-int/lit8 v7, v3, 0x1

    if-ne v7, v3, :cond_19

    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v7, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    or-int/lit8 v7, v3, 0x2

    if-ne v7, v3, :cond_1a

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    if-eqz v5, :cond_1b

    new-instance v3, Landroid/text/style/ScaleXSpan;

    iget v5, v5, La3/o;->a:F

    invoke-direct {v3, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    if-eqz v15, :cond_1c

    sget-object v3, Ly2/a;->a:Ly2/a;

    invoke-virtual {v3, v15}, Ly2/a;->a(Lw2/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    cmp-long v3, v33, v36

    if-eqz v3, :cond_1d

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v33 .. v34}, Lo1/r0;->E(J)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v3, p3

    move-object v11, v1

    move-object v7, v12

    move/from16 v9, v25

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v6, v29

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    move-object/from16 v8, v35

    move/from16 v1, p1

    move v12, v2

    move-object/from16 v2, p2

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object v12, v7

    move-object/from16 v35, v8

    move-object v1, v11

    move-object/from16 v28, v15

    goto :goto_b

    :cond_1f
    move-object/from16 v24, v12

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v35, v8

    move-object v1, v11

    move-object/from16 v28, v15

    move-object v12, v7

    :goto_b
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lte/s;->t:Lte/s;

    if-eqz v13, :cond_21

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_22

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lp2/d;

    iget-object v9, v8, Lp2/d;->a:Ljava/lang/Object;

    instance-of v9, v9, Lp2/p0;

    if-eqz v9, :cond_20

    iget v9, v8, Lp2/d;->b:I

    iget v8, v8, Lp2/d;->c:I

    const/4 v11, 0x0

    invoke-static {v11, v2, v9, v8}, Lp2/g;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_21
    move-object v4, v3

    :cond_22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_24

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/d;

    iget-object v7, v6, Lp2/d;->a:Ljava/lang/Object;

    check-cast v7, Lp2/p0;

    iget v8, v6, Lp2/d;->b:I

    iget v6, v6, Lp2/d;->c:I

    instance-of v9, v7, Lp2/p0;

    if-eqz v9, :cond_23

    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v7, v7, Lp2/p0;->a:Ljava/lang/String;

    invoke-direct {v9, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v7

    const/16 v9, 0x21

    invoke-virtual {v1, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_23
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_24
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v13, :cond_26

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_26

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lp2/d;

    iget-object v8, v7, Lp2/d;->a:Ljava/lang/Object;

    instance-of v8, v8, Lp2/o0;

    if-eqz v8, :cond_25

    iget v8, v7, Lp2/d;->b:I

    iget v7, v7, Lp2/d;->c:I

    const/4 v11, 0x0

    invoke-static {v11, v2, v8, v7}, Lp2/g;->c(IIII)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_f
    iget-object v5, v0, Lh2/f0;->G:Lmc/c;

    if-ge v4, v2, :cond_28

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/d;

    iget-object v7, v6, Lp2/d;->a:Ljava/lang/Object;

    check-cast v7, Lp2/o0;

    iget v8, v6, Lp2/d;->b:I

    iget v6, v6, Lp2/d;->c:I

    iget-object v5, v5, Lmc/c;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/WeakHashMap;

    invoke-virtual {v5, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_27

    new-instance v9, Landroid/text/style/URLSpan;

    iget-object v11, v7, Lp2/o0;->a:Ljava/lang/String;

    invoke-direct {v9, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    check-cast v9, Landroid/text/style/URLSpan;

    const/16 v5, 0x21

    invoke-virtual {v1, v9, v8, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_28
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v8, v35

    invoke-virtual {v8, v2}, Lp2/f;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_2c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/d;

    iget-object v7, v6, Lp2/d;->a:Ljava/lang/Object;

    iget v8, v6, Lp2/d;->c:I

    iget v9, v6, Lp2/d;->b:I

    move-object v11, v7

    check-cast v11, Lp2/m;

    instance-of v11, v11, Lp2/l;

    if-eqz v11, :cond_2a

    new-instance v6, Lp2/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lp2/l;

    invoke-direct {v6, v9, v8, v7}, Lp2/d;-><init>(IILjava/lang/Object;)V

    iget-object v11, v5, Lmc/c;->v:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    invoke-virtual {v11, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_29

    new-instance v13, Landroid/text/style/URLSpan;

    iget-object v7, v7, Lp2/l;->a:Ljava/lang/String;

    invoke-direct {v13, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    check-cast v13, Landroid/text/style/URLSpan;

    const/16 v6, 0x21

    invoke-virtual {v1, v13, v9, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_2a
    iget-object v7, v5, Lmc/c;->w:Ljava/lang/Object;

    check-cast v7, Ljava/util/WeakHashMap;

    invoke-virtual {v7, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2b

    new-instance v11, Lx2/e;

    iget-object v13, v6, Lp2/d;->a:Ljava/lang/Object;

    check-cast v13, Lp2/m;

    invoke-direct {v11, v13}, Lx2/e;-><init>(Lp2/m;)V

    invoke-virtual {v7, v6, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    check-cast v11, Landroid/text/style/ClickableSpan;

    const/16 v6, 0x21

    invoke-virtual {v1, v11, v9, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_2c
    invoke-static {v1}, Lh2/f0;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    move-object/from16 v2, v32

    goto :goto_12

    :cond_2d
    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object v12, v7

    move-object/from16 v28, v15

    move-object v2, v4

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ln2/s;->D:Ln2/v;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    :cond_2e
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_2f
    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lh2/f0;->r(Ln2/p;)Ljava/lang/String;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_30

    invoke-static {v2, v1}, Lk3/a;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_30
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_13
    invoke-static {v3}, Lh2/f0;->q(Ln2/p;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v1, Ln2/s;->B:Ln2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    :cond_31
    check-cast v1, Lo2/a;

    if-eqz v1, :cond_33

    sget-object v4, Lo2/a;->t:Lo2/a;

    if-ne v1, v4, :cond_32

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_14

    :cond_32
    sget-object v4, Lo2/a;->u:Lo2/a;

    if-ne v1, v4, :cond_33

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_33
    :goto_14
    sget-object v1, Ln2/s;->A:Ln2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    const/4 v1, 0x0

    :cond_34
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v10, :cond_35

    const/4 v8, 0x4

    goto :goto_15

    :cond_35
    iget v4, v10, Ln2/h;->a:I

    const/4 v8, 0x4

    if-ne v4, v8, :cond_36

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_16

    :cond_36
    :goto_15
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_16
    move-object/from16 v15, v31

    goto :goto_17

    :cond_37
    const/4 v8, 0x4

    goto :goto_16

    :goto_17
    iget-boolean v1, v15, Ln2/k;->u:Z

    if-eqz v1, :cond_38

    invoke-static {v3, v8}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_38
    sget-object v1, Ln2/s;->a:Ln2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    :cond_39
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_18

    :cond_3a
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3b
    sget-object v1, Ln2/s;->t:Ln2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    :cond_3c
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3f

    move-object v4, v3

    :goto_19
    if-eqz v4, :cond_3e

    iget-object v5, v4, Ln2/p;->d:Ln2/k;

    sget-object v6, Ln2/t;->a:Ln2/v;

    iget-object v7, v5, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v5, v6}, Ln2/k;->a(Ln2/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1a

    :cond_3d
    invoke-virtual {v4}, Ln2/p;->j()Ln2/p;

    move-result-object v4

    goto :goto_19

    :cond_3e
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_3f

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_3f
    sget-object v1, Ln2/s;->a:Ln2/v;

    sget-object v1, Ln2/s;->h:Ln2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    const/4 v1, 0x0

    :cond_40
    check-cast v1, Lse/a0;

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v5, 0x1c

    if-eqz v1, :cond_42

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_41

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lr3/a;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_1b

    :cond_41
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_42

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    and-int/lit8 v6, v6, -0x3

    const/16 v16, 0x2

    or-int/lit8 v6, v6, 0x2

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_42
    :goto_1b
    sget-object v1, Ln2/s;->C:Ln2/v;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v1, Ln2/s;->F:Ln2/v;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v1, Ln2/s;->G:Ln2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    const/4 v1, 0x0

    :cond_43
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1c

    :cond_44
    const/4 v1, -0x1

    :goto_1c
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v3}, Lh2/n0;->j(Ln2/p;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v1, Ln2/s;->k:Ln2/v;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v15, v1}, Ln2/k;->a(Ln2/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_45

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1d

    :cond_45
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_46
    :goto_1d
    invoke-virtual {v3}, Ln2/p;->c()Lg2/b1;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Lg2/b1;->j1()Z

    move-result v6

    goto :goto_1e

    :cond_47
    const/4 v6, 0x0

    :goto_1e
    if-nez v6, :cond_48

    sget-object v6, Ln2/s;->m:Ln2/v;

    move-object/from16 v7, v29

    iget-object v8, v7, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    const/4 v6, 0x1

    goto :goto_1f

    :cond_48
    move-object/from16 v7, v29

    :cond_49
    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v6, Ln2/s;->j:Ln2/v;

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4a

    const/4 v6, 0x0

    :cond_4a
    check-cast v6, Ln2/f;

    if-eqz v6, :cond_4b

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_4b
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v6, Ln2/j;->b:Ln2/v;

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4c

    const/4 v6, 0x0

    :cond_4c
    check-cast v6, Ln2/a;

    if-eqz v6, :cond_56

    sget-object v8, Ln2/s;->A:Ln2/v;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4d

    const/4 v8, 0x0

    :cond_4d
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v10, :cond_4f

    :cond_4e
    const/4 v9, 0x0

    goto :goto_20

    :cond_4f
    iget v9, v10, Ln2/h;->a:I

    const/4 v11, 0x4

    if-ne v9, v11, :cond_4e

    const/4 v9, 0x1

    :goto_20
    if-nez v9, :cond_53

    if-nez v10, :cond_51

    :cond_50
    const/4 v9, 0x0

    goto :goto_21

    :cond_51
    iget v9, v10, Ln2/h;->a:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_50

    const/4 v9, 0x1

    :goto_21
    if-eqz v9, :cond_52

    goto :goto_22

    :cond_52
    const/4 v9, 0x0

    goto :goto_23

    :cond_53
    :goto_22
    const/4 v9, 0x1

    :goto_23
    if-eqz v9, :cond_55

    if-eqz v9, :cond_54

    if-nez v8, :cond_54

    goto :goto_24

    :cond_54
    const/4 v8, 0x0

    goto :goto_25

    :cond_55
    :goto_24
    const/4 v8, 0x1

    :goto_25
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v3}, Lh2/n0;->j(Ln2/p;)Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v8

    if-eqz v8, :cond_56

    new-instance v8, Lu3/b;

    const/16 v9, 0x10

    iget-object v6, v6, Ln2/a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9, v6, v10}, Lu3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    move-object/from16 v6, p2

    invoke-virtual {v6, v8}, Lu3/c;->a(Lu3/b;)V

    :goto_26
    const/4 v11, 0x0

    goto :goto_27

    :cond_56
    move-object/from16 v6, p2

    goto :goto_26

    :goto_27
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v8, Ln2/j;->c:Ln2/v;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_57

    const/4 v8, 0x0

    :cond_57
    check-cast v8, Ln2/a;

    if-eqz v8, :cond_58

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v3}, Lh2/n0;->j(Ln2/p;)Z

    move-result v9

    if-eqz v9, :cond_58

    new-instance v9, Lu3/b;

    const/16 v10, 0x20

    iget-object v8, v8, Ln2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10, v8, v11}, Lu3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v6, v9}, Lu3/c;->a(Lu3/b;)V

    :cond_58
    sget-object v8, Ln2/j;->o:Ln2/v;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_59

    const/4 v8, 0x0

    :cond_59
    check-cast v8, Ln2/a;

    if-eqz v8, :cond_5a

    new-instance v9, Lu3/b;

    const/16 v10, 0x4000

    iget-object v8, v8, Ln2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10, v8, v11}, Lu3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v6, v9}, Lu3/c;->a(Lu3/b;)V

    :cond_5a
    invoke-static {v3}, Lh2/n0;->j(Ln2/p;)Z

    move-result v8

    if-eqz v8, :cond_63

    sget-object v8, Ln2/j;->i:Ln2/v;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5b

    const/4 v8, 0x0

    :cond_5b
    check-cast v8, Ln2/a;

    if-eqz v8, :cond_5c

    new-instance v9, Lu3/b;

    const/high16 v10, 0x200000

    iget-object v8, v8, Ln2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10, v8, v11}, Lu3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v6, v9}, Lu3/c;->a(Lu3/b;)V

    :cond_5c
    sget-object v8, Ln2/j;->n:Ln2/v;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5d

    const/4 v8, 0x0

    :cond_5d
    check-cast v8, Ln2/a;

    if-eqz v8, :cond_5e

    new-instance v9, Lu3/b;

    const v10, 0x1020054

    iget-object v8, v8, Ln2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10, v8, v11}, Lu3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v6, v9}, Lu3/c;->a(Lu3/b;)V

    :cond_5e
    sget-object v8, Ln2/j;->p:Ln2/v;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5f

    const/4 v8, 0x0

    :cond_5f
    check-cast v8, Ln2/a;

    if-eqz v8, :cond_60

    new-instance v9, Lu3/b;

    const/high16 v10, 0x10000

    iget-object v8, v8, Ln2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10, v8, v11}, Lu3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v6, v9}, Lu3/c;->a(Lu3/b;)V

    :cond_60
    sget-object v8, Ln2/j;->q:Ln2/v;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_61

    const/4 v8, 0x0

    :cond_61
    check-cast v8, Ln2/a;

    if-eqz v8, :cond_63

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-virtual/range {v28 .. v28}, Lh2/u;->getClipboardManager()Lh2/g;

    move-result-object v9

    iget-object v9, v9, Lh2/g;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v9

    if-eqz v9, :cond_62

    const-string v10, "text/*"

    invoke-virtual {v9, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v9

    goto :goto_28

    :cond_62
    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_63

    new-instance v9, Lu3/b;

    const v10, 0x8000

    iget-object v8, v8, Ln2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10, v8, v11}, Lu3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v6, v9}, Lu3/c;->a(Lu3/b;)V

    :cond_63
    invoke-static {v3}, Lh2/f0;->s(Ln2/p;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_65

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_64

    goto :goto_29

    :cond_64
    const/4 v8, 0x0

    goto :goto_2a

    :cond_65
    :goto_29
    const/4 v8, 0x1

    :goto_2a
    if-nez v8, :cond_72

    invoke-virtual {v0, v3}, Lh2/f0;->o(Ln2/p;)I

    move-result v8

    invoke-virtual {v0, v3}, Lh2/f0;->n(Ln2/p;)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v8, Ln2/j;->h:Ln2/v;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_66

    const/4 v8, 0x0

    :cond_66
    check-cast v8, Ln2/a;

    new-instance v9, Lu3/b;

    if-eqz v8, :cond_67

    iget-object v8, v8, Ln2/a;->a:Ljava/lang/String;

    goto :goto_2b

    :cond_67
    const/4 v8, 0x0

    :goto_2b
    const/high16 v10, 0x20000

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10, v8, v11}, Lu3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v6, v9}, Lu3/c;->a(Lu3/b;)V

    const/16 v8, 0x100

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v8, 0x200

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v8, 0xb

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v8, Ln2/s;->a:Ln2/v;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_68

    const/4 v10, 0x0

    :cond_68
    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_6a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_69

    goto :goto_2c

    :cond_69
    const/4 v8, 0x0

    goto :goto_2d

    :cond_6a
    :goto_2c
    const/4 v8, 0x1

    :goto_2d
    if-eqz v8, :cond_72

    sget-object v8, Ln2/j;->a:Ln2/v;

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    sget-object v8, Ln2/s;->x:Ln2/v;

    iget-object v9, v7, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6c

    iget-object v8, v7, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6b

    const/4 v10, 0x0

    :cond_6b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto :goto_31

    :cond_6c
    iget-object v1, v3, Ln2/p;->c:Lg2/e0;

    invoke-virtual {v1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v1

    move-object v10, v1

    :goto_2e
    if-eqz v10, :cond_6e

    invoke-virtual {v10}, Lg2/e0;->o()Ln2/k;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-boolean v8, v1, Ln2/k;->u:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6d

    sget-object v8, Ln2/s;->x:Ln2/v;

    iget-object v1, v1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_2f

    :cond_6d
    invoke-virtual {v10}, Lg2/e0;->s()Lg2/e0;

    move-result-object v10

    goto :goto_2e

    :cond_6e
    const/4 v10, 0x0

    :goto_2f
    if-eqz v10, :cond_71

    invoke-virtual {v10}, Lg2/e0;->o()Ln2/k;

    move-result-object v1

    if-eqz v1, :cond_70

    sget-object v8, Ln2/s;->k:Ln2/v;

    iget-object v1, v1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6f

    const/4 v10, 0x0

    :cond_6f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_30

    :cond_70
    const/4 v1, 0x0

    :goto_30
    if-nez v1, :cond_71

    :goto_31
    const/4 v1, 0x1

    goto :goto_32

    :cond_71
    const/4 v1, 0x0

    :goto_32
    if-nez v1, :cond_72

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "androidx.compose.ui.semantics.id"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lu3/c;->e()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_74

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_73

    goto :goto_33

    :cond_73
    const/4 v8, 0x0

    goto :goto_34

    :cond_74
    :goto_33
    const/4 v8, 0x1

    :goto_34
    if-nez v8, :cond_75

    sget-object v8, Ln2/j;->a:Ln2/v;

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_75

    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    sget-object v8, Ln2/s;->t:Ln2/v;

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_76

    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v1, Ln2/s;->c:Ln2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_77

    const/4 v10, 0x0

    :cond_77
    check-cast v10, Ln2/g;

    if-eqz v10, :cond_7d

    iget v1, v10, Ln2/g;->a:F

    iget-object v8, v10, Ln2/g;->b:Lnf/a;

    sget-object v9, Ln2/j;->g:Ln2/v;

    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_78

    const-string v11, "android.widget.SeekBar"

    invoke-virtual {v6, v11}, Lu3/c;->f(Ljava/lang/String;)V

    goto :goto_35

    :cond_78
    const-string v11, "android.widget.ProgressBar"

    invoke-virtual {v6, v11}, Lu3/c;->f(Ljava/lang/String;)V

    :goto_35
    sget-object v11, Ln2/g;->d:Ln2/g;

    if-eq v10, v11, :cond_79

    iget v10, v8, Lnf/a;->t:F

    iget v11, v8, Lnf/a;->u:F

    const/4 v13, 0x1

    invoke-static {v13, v10, v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_79
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7d

    invoke-static {v3}, Lh2/n0;->j(Ln2/p;)Z

    move-result v9

    if-eqz v9, :cond_7d

    iget v9, v8, Lnf/a;->u:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v10, v8, Lnf/a;->t:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v11, v9, v10

    if-gez v11, :cond_7a

    move v9, v10

    :cond_7a
    cmpg-float v9, v1, v9

    if-gez v9, :cond_7b

    sget-object v9, Lu3/b;->e:Lu3/b;

    invoke-virtual {v6, v9}, Lu3/c;->a(Lu3/b;)V

    :cond_7b
    iget v9, v8, Lnf/a;->t:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v8, v8, Lnf/a;->u:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v10, v9, v8

    if-lez v10, :cond_7c

    move v9, v8

    :cond_7c
    cmpl-float v1, v1, v9

    if-lez v1, :cond_7d

    sget-object v1, Lu3/b;->f:Lu3/b;

    invoke-virtual {v6, v1}, Lu3/c;->a(Lu3/b;)V

    :cond_7d
    invoke-static/range {p2 .. p3}, Lh2/x;->a(Lu3/c;Ln2/p;)V

    invoke-virtual {v3}, Ln2/p;->i()Ln2/k;

    move-result-object v1

    sget-object v8, Ln2/s;->f:Ln2/v;

    iget-object v1, v1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7e

    const/4 v10, 0x0

    :cond_7e
    check-cast v10, Ln2/b;

    if-eqz v10, :cond_7f

    iget v1, v10, Ln2/b;->a:I

    iget v8, v10, Ln2/b;->b:I

    const/4 v11, 0x0

    invoke-static {v1, v8, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_3a

    :cond_7f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ln2/p;->i()Ln2/k;

    move-result-object v8

    sget-object v9, Ln2/s;->e:Ln2/v;

    iget-object v8, v8, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_80

    const/4 v10, 0x0

    :cond_80
    if-eqz v10, :cond_82

    const/4 v8, 0x4

    invoke-static {v3, v8}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_36
    if-ge v10, v8, :cond_82

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/p;

    invoke-virtual {v11}, Ln2/p;->i()Ln2/k;

    move-result-object v12

    sget-object v13, Ln2/s;->A:Ln2/v;

    iget-object v12, v12, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_81

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    :cond_82
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_85

    invoke-static {v1}, Lzg/a;->g(Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_83

    const/4 v9, 0x1

    goto :goto_37

    :cond_83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_37
    if-eqz v8, :cond_84

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_38
    const/4 v11, 0x0

    goto :goto_39

    :cond_84
    const/4 v1, 0x1

    goto :goto_38

    :goto_39
    invoke-static {v9, v1, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_85
    :goto_3a
    invoke-virtual {v3}, Ln2/p;->i()Ln2/k;

    move-result-object v1

    sget-object v8, Ln2/s;->g:Ln2/v;

    iget-object v1, v1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_86

    const/4 v10, 0x0

    :cond_86
    if-nez v10, :cond_91

    invoke-virtual {v3}, Ln2/p;->j()Ln2/p;

    move-result-object v1

    if-nez v1, :cond_87

    goto/16 :goto_3e

    :cond_87
    invoke-virtual {v1}, Ln2/p;->i()Ln2/k;

    move-result-object v8

    sget-object v9, Ln2/s;->e:Ln2/v;

    iget-object v8, v8, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_88

    const/4 v10, 0x0

    :cond_88
    if-eqz v10, :cond_92

    invoke-virtual {v1}, Ln2/p;->i()Ln2/k;

    move-result-object v8

    sget-object v9, Ln2/s;->f:Ln2/v;

    iget-object v8, v8, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_89

    const/4 v10, 0x0

    :cond_89
    check-cast v10, Ln2/b;

    if-eqz v10, :cond_8a

    iget v8, v10, Ln2/b;->a:I

    if-ltz v8, :cond_92

    iget v8, v10, Ln2/b;->b:I

    if-gez v8, :cond_8a

    goto/16 :goto_3e

    :cond_8a
    invoke-virtual {v3}, Ln2/p;->i()Ln2/k;

    move-result-object v8

    sget-object v9, Ln2/s;->A:Ln2/v;

    iget-object v8, v8, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8b

    goto/16 :goto_3e

    :cond_8b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-static {v1, v11}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3b
    if-ge v10, v9, :cond_8d

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/p;

    invoke-virtual {v12}, Ln2/p;->i()Ln2/k;

    move-result-object v13

    sget-object v14, Ln2/s;->A:Ln2/v;

    iget-object v13, v13, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, Ln2/p;->c:Lg2/e0;

    invoke-virtual {v12}, Lg2/e0;->u()I

    move-result v12

    iget-object v13, v3, Ln2/p;->c:Lg2/e0;

    invoke-virtual {v13}, Lg2/e0;->u()I

    move-result v13

    if-ge v12, v13, :cond_8c

    add-int/lit8 v11, v11, 0x1

    :cond_8c
    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_8d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_92

    invoke-static {v8}, Lzg/a;->g(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_8e

    const/16 v18, 0x0

    goto :goto_3c

    :cond_8e
    move/from16 v18, v11

    :goto_3c
    if-eqz v1, :cond_8f

    move/from16 v20, v11

    goto :goto_3d

    :cond_8f
    const/16 v20, 0x0

    :goto_3d
    invoke-virtual {v3}, Ln2/p;->i()Ln2/k;

    move-result-object v1

    sget-object v8, Ln2/s;->A:Ln2/v;

    iget-object v1, v1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_90

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_90
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v19, 0x1

    invoke-static/range {v18 .. v23}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    iget-object v8, v6, Lu3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto :goto_3e

    :cond_91
    invoke-static {}, Ld8/m;->o()V

    :cond_92
    :goto_3e
    sget-object v1, Ln2/s;->o:Ln2/v;

    invoke-static {v7, v1}, Lc9/v;->p(Ln2/k;Ln2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/i;

    sget-object v8, Ln2/j;->d:Ln2/v;

    invoke-static {v7, v8}, Lc9/v;->p(Ln2/k;Ln2/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a;

    const/4 v8, 0x0

    if-eqz v1, :cond_9c

    if-eqz v7, :cond_9c

    invoke-virtual {v3}, Ln2/p;->i()Ln2/k;

    move-result-object v9

    sget-object v10, Ln2/s;->f:Ln2/v;

    iget-object v9, v9, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_93

    const/4 v10, 0x0

    :cond_93
    if-nez v10, :cond_96

    invoke-virtual {v3}, Ln2/p;->i()Ln2/k;

    move-result-object v9

    sget-object v10, Ln2/s;->e:Ln2/v;

    iget-object v9, v9, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_94

    const/4 v10, 0x0

    :cond_94
    if-eqz v10, :cond_95

    goto :goto_3f

    :cond_95
    const/4 v9, 0x0

    goto :goto_40

    :cond_96
    :goto_3f
    const/4 v9, 0x1

    :goto_40
    if-nez v9, :cond_97

    const-string v9, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v9}, Lu3/c;->f(Ljava/lang/String;)V

    :cond_97
    invoke-virtual {v1}, Ln2/i;->a()Lhf/a;

    move-result-object v9

    invoke-interface {v9}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_98

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_98
    invoke-static {v3}, Lh2/n0;->j(Ln2/p;)Z

    move-result v9

    if-eqz v9, :cond_9c

    invoke-static {v1}, Lh2/f0;->z(Ln2/i;)Z

    move-result v9

    if-eqz v9, :cond_9a

    sget-object v9, Lu3/b;->e:Lu3/b;

    invoke-virtual {v6, v9}, Lu3/c;->a(Lu3/b;)V

    invoke-static {v3}, Lh2/n0;->n(Ln2/p;)Z

    move-result v9

    if-nez v9, :cond_99

    sget-object v9, Lu3/b;->j:Lu3/b;

    goto :goto_41

    :cond_99
    sget-object v9, Lu3/b;->h:Lu3/b;

    :goto_41
    invoke-virtual {v6, v9}, Lu3/c;->a(Lu3/b;)V

    :cond_9a
    invoke-static {v1}, Lh2/f0;->y(Ln2/i;)Z

    move-result v1

    if-eqz v1, :cond_9c

    sget-object v1, Lu3/b;->f:Lu3/b;

    invoke-virtual {v6, v1}, Lu3/c;->a(Lu3/b;)V

    invoke-static {v3}, Lh2/n0;->n(Ln2/p;)Z

    move-result v1

    if-nez v1, :cond_9b

    sget-object v1, Lu3/b;->h:Lu3/b;

    goto :goto_42

    :cond_9b
    sget-object v1, Lu3/b;->j:Lu3/b;

    :goto_42
    invoke-virtual {v6, v1}, Lu3/c;->a(Lu3/b;)V

    :cond_9c
    invoke-virtual {v3}, Ln2/p;->k()Ln2/k;

    move-result-object v1

    sget-object v9, Ln2/s;->p:Ln2/v;

    invoke-static {v1, v9}, Lc9/v;->p(Ln2/k;Ln2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/i;

    if-eqz v1, :cond_a4

    if-eqz v7, :cond_a4

    invoke-virtual {v3}, Ln2/p;->i()Ln2/k;

    move-result-object v7

    sget-object v9, Ln2/s;->f:Ln2/v;

    iget-object v7, v7, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9d

    const/4 v10, 0x0

    :cond_9d
    if-nez v10, :cond_a0

    invoke-virtual {v3}, Ln2/p;->i()Ln2/k;

    move-result-object v7

    sget-object v9, Ln2/s;->e:Ln2/v;

    iget-object v7, v7, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9e

    const/4 v10, 0x0

    :cond_9e
    if-eqz v10, :cond_9f

    goto :goto_43

    :cond_9f
    const/4 v7, 0x0

    goto :goto_44

    :cond_a0
    :goto_43
    const/4 v7, 0x1

    :goto_44
    if-nez v7, :cond_a1

    const-string v7, "android.widget.ScrollView"

    invoke-virtual {v6, v7}, Lu3/c;->f(Ljava/lang/String;)V

    :cond_a1
    invoke-virtual {v1}, Ln2/i;->a()Lhf/a;

    move-result-object v7

    invoke-interface {v7}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v8

    const/4 v9, 0x1

    if-lez v7, :cond_a2

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_a2
    invoke-static {v3}, Lh2/n0;->j(Ln2/p;)Z

    move-result v7

    if-eqz v7, :cond_a5

    invoke-static {v1}, Lh2/f0;->z(Ln2/i;)Z

    move-result v7

    if-eqz v7, :cond_a3

    sget-object v7, Lu3/b;->e:Lu3/b;

    invoke-virtual {v6, v7}, Lu3/c;->a(Lu3/b;)V

    sget-object v7, Lu3/b;->i:Lu3/b;

    invoke-virtual {v6, v7}, Lu3/c;->a(Lu3/b;)V

    :cond_a3
    invoke-static {v1}, Lh2/f0;->y(Ln2/i;)Z

    move-result v1

    if-eqz v1, :cond_a5

    sget-object v1, Lu3/b;->f:Lu3/b;

    invoke-virtual {v6, v1}, Lu3/c;->a(Lu3/b;)V

    sget-object v1, Lu3/b;->g:Lu3/b;

    invoke-virtual {v6, v1}, Lu3/c;->a(Lu3/b;)V

    goto :goto_45

    :cond_a4
    const/4 v9, 0x1

    :cond_a5
    :goto_45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v1, v7, :cond_a6

    invoke-static/range {p2 .. p3}, Lh2/y;->a(Lu3/c;Ln2/p;)V

    :cond_a6
    invoke-virtual {v3}, Ln2/p;->k()Ln2/k;

    move-result-object v7

    sget-object v8, Ln2/s;->d:Ln2/v;

    invoke-static {v7, v8}, Lc9/v;->p(Ln2/k;Ln2/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-lt v1, v5, :cond_a7

    invoke-static {v2, v7}, Lr3/a;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_46

    :cond_a7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_46
    invoke-static {v3}, Lh2/n0;->j(Ln2/p;)Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-virtual {v3}, Ln2/p;->k()Ln2/k;

    move-result-object v1

    sget-object v7, Ln2/j;->r:Ln2/v;

    invoke-static {v1, v7}, Lc9/v;->p(Ln2/k;Ln2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a;

    if-eqz v1, :cond_a8

    new-instance v7, Lu3/b;

    const/high16 v8, 0x40000

    iget-object v1, v1, Ln2/a;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v1}, Lu3/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Lu3/c;->a(Lu3/b;)V

    :cond_a8
    invoke-virtual {v3}, Ln2/p;->k()Ln2/k;

    move-result-object v1

    sget-object v7, Ln2/j;->s:Ln2/v;

    invoke-static {v1, v7}, Lc9/v;->p(Ln2/k;Ln2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a;

    if-eqz v1, :cond_a9

    new-instance v7, Lu3/b;

    const/high16 v8, 0x80000

    iget-object v1, v1, Ln2/a;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v1}, Lu3/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Lu3/c;->a(Lu3/b;)V

    :cond_a9
    invoke-virtual {v3}, Ln2/p;->k()Ln2/k;

    move-result-object v1

    sget-object v7, Ln2/j;->t:Ln2/v;

    invoke-static {v1, v7}, Lc9/v;->p(Ln2/k;Ln2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a;

    if-eqz v1, :cond_aa

    new-instance v7, Lu3/b;

    const/high16 v8, 0x100000

    iget-object v1, v1, Ln2/a;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v1}, Lu3/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Lu3/c;->a(Lu3/b;)V

    :cond_aa
    invoke-virtual {v3}, Ln2/p;->k()Ln2/k;

    move-result-object v1

    sget-object v7, Ln2/j;->v:Ln2/v;

    iget-object v1, v1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-virtual {v3}, Ln2/p;->k()Ln2/k;

    move-result-object v1

    invoke-virtual {v1, v7}, Ln2/k;->a(Ln2/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lh2/f0;->N:Ls/q;

    iget v10, v8, Ls/q;->b:I

    if-ge v7, v10, :cond_b5

    new-instance v7, Ls/j0;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Ls/j0;-><init>(I)V

    sget-object v10, Ls/d0;->a:Ls/w;

    new-instance v10, Ls/w;

    invoke-direct {v10}, Ls/w;-><init>()V

    iget-object v11, v0, Lh2/f0;->t:Ls/j0;

    iget-object v12, v11, Ls/j0;->t:[I

    iget v13, v11, Ls/j0;->v:I

    move/from16 v14, p1

    invoke-static {v13, v14, v12}, Lt/a;->a(II[I)I

    move-result v12

    if-ltz v12, :cond_ab

    move v12, v9

    goto :goto_47

    :cond_ab
    const/4 v12, 0x0

    :goto_47
    if-eqz v12, :cond_b3

    invoke-virtual {v11, v14}, Ls/j0;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls/w;

    new-instance v13, Ls/q;

    invoke-direct {v13}, Ls/q;-><init>()V

    iget-object v15, v8, Ls/q;->a:[I

    iget v8, v8, Ls/q;->b:I

    const/4 v9, 0x0

    :goto_48
    if-ge v9, v8, :cond_ac

    aget v5, v15, v9

    invoke-virtual {v13, v5}, Ls/q;->a(I)V

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x1c

    goto :goto_48

    :cond_ac
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_49
    if-ge v9, v8, :cond_b2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln2/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v8

    invoke-virtual {v15}, Ln2/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ls/w;->c(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_ad

    const/4 v8, 0x1

    goto :goto_4a

    :cond_ad
    const/4 v8, 0x0

    :goto_4a
    if-eqz v8, :cond_b1

    invoke-virtual {v15}, Ln2/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ls/w;->d(Ljava/lang/Object;)I

    move-result v8

    move/from16 v18, v9

    invoke-virtual {v15}, Ln2/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ls/j0;->c(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ln2/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ls/w;->g(ILjava/lang/Object;)V

    iget-object v9, v13, Ls/q;->a:[I

    move-object/from16 v19, v9

    iget v9, v13, Ls/q;->b:I

    move-object/from16 v20, v12

    const/4 v12, 0x0

    :goto_4b
    if-ge v12, v9, :cond_af

    move/from16 v21, v9

    aget v9, v19, v12

    if-ne v8, v9, :cond_ae

    goto :goto_4c

    :cond_ae
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v21

    goto :goto_4b

    :cond_af
    const/4 v12, -0x1

    :goto_4c
    if-ltz v12, :cond_b0

    invoke-virtual {v13, v12}, Ls/q;->d(I)I

    :cond_b0
    new-instance v9, Lu3/b;

    invoke-virtual {v15}, Ln2/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v8, v12}, Lu3/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Lu3/c;->a(Lu3/b;)V

    goto :goto_4d

    :cond_b1
    move/from16 v18, v9

    move-object/from16 v20, v12

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4d
    add-int/lit8 v9, v18, 0x1

    move/from16 v8, v17

    move-object/from16 v12, v20

    goto :goto_49

    :cond_b2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_4e
    if-ge v8, v1, :cond_b4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/d;

    invoke-virtual {v13, v8}, Ls/q;->c(I)I

    move-result v12

    invoke-virtual {v9}, Ln2/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v12, v15}, Ls/j0;->c(ILjava/lang/Object;)V

    invoke-virtual {v9}, Ln2/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v12, v15}, Ls/w;->g(ILjava/lang/Object;)V

    new-instance v15, Lu3/b;

    invoke-virtual {v9}, Ln2/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v12, v9}, Lu3/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v15}, Lu3/c;->a(Lu3/b;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4e

    :cond_b3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_4f
    if-ge v9, v5, :cond_b4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/d;

    invoke-virtual {v8, v9}, Ls/q;->c(I)I

    move-result v13

    invoke-virtual {v12}, Ln2/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v13, v15}, Ls/j0;->c(ILjava/lang/Object;)V

    invoke-virtual {v12}, Ln2/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ls/w;->g(ILjava/lang/Object;)V

    new-instance v15, Lu3/b;

    invoke-virtual {v12}, Ln2/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v13, v12}, Lu3/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v15}, Lu3/c;->a(Lu3/b;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4f

    :cond_b4
    iget-object v1, v0, Lh2/f0;->s:Ls/j0;

    invoke-virtual {v1, v14, v7}, Ls/j0;->c(ILjava/lang/Object;)V

    invoke-virtual {v11, v14, v10}, Ls/j0;->c(ILjava/lang/Object;)V

    goto :goto_50

    :cond_b5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Ls/q;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v1, v2, v3}, Lt8/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_b6
    move/from16 v14, p1

    :goto_50
    invoke-virtual {v0, v3}, Lh2/f0;->u(Ln2/p;)Z

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_b7

    invoke-static {v2, v1}, Lr3/a;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_51

    :cond_b7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b8

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit8 v5, v5, -0x2

    or-int/2addr v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b8
    :goto_51
    iget-object v1, v0, Lh2/f0;->C:Ls/p;

    invoke-virtual {v1, v14}, Ls/p;->e(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_ba

    invoke-virtual/range {v28 .. v28}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v3

    invoke-static {v3, v1}, Lh2/n0;->B(Lh2/e1;I)Le3/g;

    move-result-object v3

    if-eqz v3, :cond_b9

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v3, v28

    goto :goto_52

    :cond_b9
    move-object/from16 v3, v28

    invoke-virtual {v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_52
    iget-object v1, v0, Lh2/f0;->E:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v14, v6, v1, v11}, Lh2/f0;->f(ILu3/c;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_53

    :cond_ba
    move-object/from16 v3, v28

    const/4 v11, 0x0

    :goto_53
    iget-object v1, v0, Lh2/f0;->D:Ls/p;

    invoke-virtual {v1, v14}, Ls/p;->e(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_bb

    invoke-virtual {v3}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v3

    invoke-static {v3, v1}, Lh2/n0;->B(Lh2/e1;I)Le3/g;

    move-result-object v1

    if-eqz v1, :cond_bb

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v1, v0, Lh2/f0;->F:Ljava/lang/String;

    invoke-virtual {v0, v14, v6, v1, v11}, Lh2/f0;->f(ILu3/c;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_bb
    return-void
.end method
