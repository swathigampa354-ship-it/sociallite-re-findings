.class public final Lh2/u;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg2/h1;
.implements Lg2/n1;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static S0:Ljava/lang/Class;

.field public static T0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lh2/c3;

.field public A0:I

.field public final B:Lo1/u;

.field public final B0:Lv0/b1;

.field public final C:Lg2/e0;

.field public final C0:Lw1/b;

.field public final D:Lh2/u;

.field public final D0:Lx1/c;

.field public final E:Ln2/q;

.field public final E0:Lf2/d;

.field public final F:Lh2/f0;

.field public final F0:Lh2/v0;

.field public G:Lj1/c;

.field public G0:Landroid/view/MotionEvent;

.field public final H:Lh2/f;

.field public H0:J

.field public final I:Lo1/g;

.field public final I0:Lu7/e;

.field public final J:Li1/f;

.field public final J0:Lx0/d;

.field public final K:Ljava/util/ArrayList;

.field public final K0:Landroidx/lifecycle/z;

.field public L:Ljava/util/ArrayList;

.field public final L0:La5/g;

.field public M:Z

.field public M0:Z

.field public N:Z

.field public final N0:Lh2/s;

.field public final O:La2/f;

.field public final O0:Lh2/f1;

.field public final P:La2/y;

.field public P0:Z

.field public Q:Lhf/c;

.field public final Q0:Lm2/h;

.field public final R:Li1/a;

.field public final R0:Lh2/r;

.field public S:Z

.field public final T:Lh2/g;

.field public final U:Lg2/j1;

.field public V:Z

.field public W:Lh2/e1;

.field public a0:Lh2/r1;

.field public b0:Lb3/a;

.field public c0:Z

.field public final d0:Lg2/s0;

.field public final e0:Lh2/c1;

.field public f0:J

.field public final g0:[I

.field public final h0:[F

.field public final i0:[F

.field public final j0:[F

.field public k0:J

.field public l0:Z

.field public m0:J

.field public n0:Z

.field public final o0:Lv0/b1;

.field public final p0:Lv0/c0;

.field public q0:Lhf/c;

.field public final r0:Lh2/h;

.field public final s0:Lh2/i;

.field public t:J

.field public final t0:Lh2/j;

.field public final u:Z

.field public final u0:Lv2/b0;

.field public final v:Lg2/g0;

.field public final v0:Lv2/z;

.field public final w:Lv0/b1;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Landroidx/compose/ui/focus/b;

.field public final x0:Lh2/m1;

.field public y:Lxe/i;

.field public final y0:Lh2/u1;

.field public final z:Lh2/q1;

.field public final z0:Lv0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxe/i;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, Lh2/u;->t:J

    const/4 v9, 0x1

    iput-boolean v9, v2, Lh2/u;->u:Z

    new-instance v0, Lg2/g0;

    invoke-direct {v0}, Lg2/g0;-><init>()V

    iput-object v0, v2, Lh2/u;->v:Lg2/g0;

    invoke-static {v8}, Luc/b;->d(Landroid/content/Context;)Lb3/d;

    move-result-object v0

    sget-object v10, Lv0/p0;->w:Lv0/p0;

    invoke-static {v0, v10}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, v2, Lh2/u;->w:Lv0/b1;

    new-instance v11, Ln2/e;

    invoke-direct {v11}, Lh1/p;-><init>()V

    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Ln2/e;)V

    new-instance v13, Landroidx/compose/ui/focus/b;

    new-instance v0, Le3/m;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lh2/u;

    const-string v4, "registerOnEndApplyChangesListener"

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    invoke-direct/range {v0 .. v7}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v0

    new-instance v0, Lge/d5;

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lh2/u;

    const-string v4, "onRequestFocusForOwner"

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    invoke-direct/range {v0 .. v7}, Lge/d5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, Le3/m;

    const/4 v1, 0x1

    const-class v3, Lh2/u;

    const-string v4, "onMoveFocusInChildren"

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    invoke-direct/range {v0 .. v7}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, Landroidx/activity/a0;

    const/16 v7, 0x9

    const/4 v1, 0x0

    const-class v3, Lh2/u;

    const-string v4, "onClearFocusForOwner"

    const-string v5, "onClearFocusForOwner()V"

    invoke-direct/range {v0 .. v7}, Landroidx/activity/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v0

    new-instance v0, Landroidx/activity/a0;

    const/16 v7, 0xa

    const-class v3, Lh2/u;

    const-string v4, "onFetchFocusRect"

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    invoke-direct/range {v0 .. v7}, Landroidx/activity/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Lh2/o;

    const/4 v2, 0x0

    const-class v3, Lh2/u;

    const-string v5, "layoutDirection"

    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lh2/o;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    move-object v5, v7

    move-object v0, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v7, v4

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Le3/m;Lge/d5;Le3/m;Landroidx/activity/a0;Landroidx/activity/a0;Lh2/o;)V

    iput-object v0, v7, Lh2/u;->x:Landroidx/compose/ui/focus/b;

    new-instance v13, Lh2/q1;

    new-instance v0, Lh2/n;

    invoke-direct {v13}, Lh2/q1;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v7, Lh2/u;->y:Lxe/i;

    iput-object v13, v7, Lh2/u;->z:Lh2/q1;

    new-instance v0, Lh2/c3;

    invoke-direct {v0}, Lh2/c3;-><init>()V

    iput-object v0, v7, Lh2/u;->A:Lh2/c3;

    new-instance v0, Lh2/q;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lh2/q;-><init>(Lh2/u;I)V

    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lh1/q;

    move-result-object v1

    new-instance v2, Lo1/u;

    invoke-direct {v2}, Lo1/u;-><init>()V

    iput-object v2, v7, Lh2/u;->B:Lo1/u;

    new-instance v2, Lg2/e0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lg2/e0;-><init>(I)V

    sget-object v3, Le2/w0;->b:Le2/w0;

    invoke-virtual {v2, v3}, Lg2/e0;->Y(Le2/i0;)V

    invoke-virtual {v7}, Lh2/u;->getDensity()Lb3/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg2/e0;->W(Lb3/b;)V

    invoke-interface {v12, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-virtual {v7}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:Lh1/q;

    invoke-interface {v0, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    iget-object v1, v13, Lh2/q1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg2/e0;->Z(Lh1/q;)V

    iput-object v2, v7, Lh2/u;->C:Lg2/e0;

    iput-object v7, v7, Lh2/u;->D:Lh2/u;

    new-instance v0, Ln2/q;

    invoke-virtual {v7}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Ln2/q;-><init>(Lg2/e0;Ln2/e;)V

    iput-object v0, v7, Lh2/u;->E:Ln2/q;

    new-instance v11, Lh2/f0;

    invoke-direct {v11, v7}, Lh2/f0;-><init>(Lh2/u;)V

    iput-object v11, v7, Lh2/u;->F:Lh2/f0;

    new-instance v12, Lj1/c;

    new-instance v0, Landroidx/activity/a0;

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v1, 0x0

    const-class v3, Lh2/n0;

    const-string v4, "getContentCaptureSessionCompat"

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/activity/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v2, v0}, Lj1/c;-><init>(Lh2/u;Landroidx/activity/a0;)V

    iput-object v12, v2, Lh2/u;->G:Lj1/c;

    new-instance v0, Lh2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "accessibility"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v2, Lh2/u;->H:Lh2/f;

    new-instance v0, Lo1/g;

    invoke-direct {v0, v2}, Lo1/g;-><init>(Lh2/u;)V

    iput-object v0, v2, Lh2/u;->I:Lo1/g;

    new-instance v0, Li1/f;

    invoke-direct {v0}, Li1/f;-><init>()V

    iput-object v0, v2, Lh2/u;->J:Li1/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lh2/u;->K:Ljava/util/ArrayList;

    new-instance v0, La2/f;

    invoke-direct {v0}, La2/f;-><init>()V

    iput-object v0, v2, Lh2/u;->O:La2/f;

    new-instance v0, La2/y;

    invoke-virtual {v2}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La2/y;->b:Ljava/lang/Object;

    new-instance v3, Lu7/m;

    iget-object v1, v1, Lg2/e0;->P:Lg2/w0;

    iget-object v1, v1, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v1, Lg2/t;

    invoke-direct {v3, v1}, Lu7/m;-><init>(Le2/r;)V

    iput-object v3, v0, La2/y;->c:Ljava/lang/Object;

    new-instance v1, Lod/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lod/c;-><init>(I)V

    iput-object v1, v0, La2/y;->d:Ljava/lang/Object;

    new-instance v1, Lg2/r;

    invoke-direct {v1}, Lg2/r;-><init>()V

    iput-object v1, v0, La2/y;->e:Ljava/lang/Object;

    iput-object v0, v2, Lh2/u;->P:La2/y;

    sget-object v0, Lh2/m;->u:Lh2/m;

    iput-object v0, v2, Lh2/u;->Q:Lhf/c;

    new-instance v0, Li1/a;

    invoke-virtual {v2}, Lh2/u;->getAutofillTree()Li1/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Li1/a;-><init>(Lh2/u;Li1/f;)V

    iput-object v0, v2, Lh2/u;->R:Li1/a;

    new-instance v0, Lh2/g;

    invoke-direct {v0, v8}, Lh2/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lh2/u;->T:Lh2/g;

    new-instance v0, Lg2/j1;

    new-instance v1, Lh2/q;

    invoke-direct {v1, v2, v3}, Lh2/q;-><init>(Lh2/u;I)V

    invoke-direct {v0, v1}, Lg2/j1;-><init>(Lh2/q;)V

    iput-object v0, v2, Lh2/u;->U:Lg2/j1;

    new-instance v0, Lg2/s0;

    invoke-virtual {v2}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lg2/s0;-><init>(Lg2/e0;)V

    iput-object v0, v2, Lh2/u;->d0:Lg2/s0;

    new-instance v0, Lh2/c1;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lh2/c1;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v2, Lh2/u;->e0:Lh2/c1;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, Lzg/a;->c(II)J

    move-result-wide v0

    iput-wide v0, v2, Lh2/u;->f0:J

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, v2, Lh2/u;->g0:[I

    invoke-static {}, Lo1/k0;->a()[F

    move-result-object v1

    iput-object v1, v2, Lh2/u;->h0:[F

    invoke-static {}, Lo1/k0;->a()[F

    move-result-object v3

    iput-object v3, v2, Lh2/u;->i0:[F

    invoke-static {}, Lo1/k0;->a()[F

    move-result-object v3

    iput-object v3, v2, Lh2/u;->j0:[F

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lh2/u;->k0:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v3, v2, Lh2/u;->m0:J

    iput-boolean v9, v2, Lh2/u;->n0:Z

    sget-object v3, Lv0/p0;->y:Lv0/p0;

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    iput-object v5, v2, Lh2/u;->o0:Lv0/b1;

    new-instance v5, Lh2/s;

    invoke-direct {v5, v2, v6}, Lh2/s;-><init>(Lh2/u;I)V

    invoke-static {v5}, Lv0/d;->E(Lhf/a;)Lv0/c0;

    move-result-object v5

    iput-object v5, v2, Lh2/u;->p0:Lv0/c0;

    new-instance v5, Lh2/h;

    invoke-direct {v5, v2}, Lh2/h;-><init>(Lh2/u;)V

    iput-object v5, v2, Lh2/u;->r0:Lh2/h;

    new-instance v5, Lh2/i;

    invoke-direct {v5, v2}, Lh2/i;-><init>(Lh2/u;)V

    iput-object v5, v2, Lh2/u;->s0:Lh2/i;

    new-instance v5, Lh2/j;

    invoke-direct {v5, v2}, Lh2/j;-><init>(Lh2/u;)V

    iput-object v5, v2, Lh2/u;->t0:Lh2/j;

    new-instance v5, Lv2/b0;

    invoke-virtual {v2}, Lh2/u;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lv2/b0;-><init>(Landroid/view/View;Lh2/u;)V

    iput-object v5, v2, Lh2/u;->u0:Lv2/b0;

    new-instance v6, Lv2/z;

    invoke-direct {v6, v5}, Lv2/z;-><init>(Lv2/t;)V

    iput-object v6, v2, Lh2/u;->v0:Lv2/z;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lh2/u;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lh2/m1;

    invoke-virtual {v2}, Lh2/u;->getTextInputService()Lv2/z;

    move-result-object v6

    invoke-direct {v5, v6}, Lh2/m1;-><init>(Lv2/z;)V

    iput-object v5, v2, Lh2/u;->x0:Lh2/m1;

    new-instance v5, Lh2/u1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lh2/u;->y0:Lh2/u1;

    invoke-static {v8}, Lxe/f;->g(Landroid/content/Context;)Lu2/j;

    move-result-object v5

    invoke-static {v5, v10}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    iput-object v5, v2, Lh2/u;->z0:Lv0/b1;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_0

    invoke-static {v5}, La5/r;->a(Landroid/content/res/Configuration;)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iput v5, v2, Lh2/u;->A0:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    sget-object v8, Lb3/k;->t:Lb3/k;

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lb3/k;->u:Lb3/k;

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    invoke-static {v8, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    iput-object v3, v2, Lh2/u;->B0:Lv0/b1;

    new-instance v3, Lw1/b;

    invoke-direct {v3, v2}, Lw1/b;-><init>(Lh2/u;)V

    iput-object v3, v2, Lh2/u;->C0:Lw1/b;

    new-instance v3, Lx1/c;

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    :goto_3
    invoke-direct {v3, v5}, Lx1/c;-><init>(I)V

    iput-object v3, v2, Lh2/u;->D0:Lx1/c;

    new-instance v3, Lf2/d;

    invoke-direct {v3, v2}, Lf2/d;-><init>(Lh2/u;)V

    iput-object v3, v2, Lh2/u;->E0:Lf2/d;

    new-instance v3, Lh2/v0;

    invoke-direct {v3, v2}, Lh2/v0;-><init>(Lh2/u;)V

    iput-object v3, v2, Lh2/u;->F0:Lh2/v0;

    new-instance v3, Lu7/e;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lu7/e;-><init>(I)V

    iput-object v3, v2, Lh2/u;->I0:Lu7/e;

    new-instance v3, Lx0/d;

    const/16 v5, 0x10

    new-array v5, v5, [Lhf/a;

    invoke-direct {v3, v5}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object v3, v2, Lh2/u;->J0:Lx0/d;

    new-instance v3, Landroidx/lifecycle/z;

    const/16 v5, 0x8

    invoke-direct {v3, v2, v5}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lh2/u;->K0:Landroidx/lifecycle/z;

    new-instance v3, La5/g;

    const/16 v5, 0x13

    invoke-direct {v3, v2, v5}, La5/g;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lh2/u;->L0:La5/g;

    new-instance v3, Lh2/s;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lh2/s;-><init>(Lh2/u;I)V

    iput-object v3, v2, Lh2/u;->N0:Lh2/s;

    const/16 v3, 0x1d

    if-ge v6, v3, :cond_5

    new-instance v5, Lu7/c;

    invoke-direct {v5, v1}, Lu7/c;-><init>([F)V

    goto :goto_4

    :cond_5
    new-instance v5, Lh2/g1;

    invoke-direct {v5}, Lh2/g1;-><init>()V

    :goto_4
    iput-object v5, v2, Lh2/u;->O0:Lh2/f1;

    iget-object v1, v2, Lh2/u;->G:Lj1/c;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Lh2/m0;->a:Lh2/m0;

    invoke-virtual {v1, v2, v9, v0}, Lh2/m0;->a(Landroid/view/View;IZ)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2, v11}, Lt3/a0;->b(Landroid/view/ViewGroup;Lt3/b;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v2}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg2/e0;->d(Lg2/h1;)V

    if-lt v6, v3, :cond_6

    sget-object v0, Lh2/h0;->a:Lh2/h0;

    invoke-virtual {v0, v2}, Lh2/h0;->a(Landroid/view/View;)V

    :cond_6
    if-lt v6, v7, :cond_7

    new-instance v4, Lm2/h;

    invoke-direct {v4}, Lm2/h;-><init>()V

    :cond_7
    iput-object v4, v2, Lh2/u;->Q0:Lm2/h;

    new-instance v0, Lh2/r;

    invoke-direct {v0, v2}, Lh2/r;-><init>(Lh2/u;)V

    iput-object v0, v2, Lh2/u;->R0:Lh2/r;

    return-void
.end method

.method public static final b(Lh2/u;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lh2/u;->F:Lh2/f0;

    iget-object v0, p0, Lh2/f0;->E:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh2/f0;->C:Ls/p;

    invoke-virtual {p0, p1}, Ls/p;->e(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lh2/f0;->F:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh2/f0;->D:Ls/p;

    invoke-virtual {p0, p1}, Ls/p;->e(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lh2/u;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lh2/u;)Lh2/k;
    .locals 0

    invoke-direct {p0}, Lh2/u;->get_viewTreeOwners()Lh2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lh2/u;Lm1/b;Ln1/d;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lm1/b;->a:I

    invoke-static {p1}, Lm1/d;->I(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lo1/r0;->B(Ln1/d;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lh2/u;

    if-eqz v3, :cond_0

    check-cast v2, Lh2/u;

    invoke-virtual {v2}, Lh2/u;->s()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lh2/u;->f(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    shl-long v2, v0, v2

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lm0/n;->m()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    int-to-long v0, v3

    shl-long/2addr v0, v2

    const p0, 0x7fffffff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v0, v3

    shl-long/2addr v0, v2

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lse/c;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Lh2/k;
    .locals 1

    iget-object v0, p0, Lh2/u;->o0:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/k;

    return-object v0
.end method

.method public static h(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lh2/u;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static j(Lg2/e0;)V
    .locals 3

    invoke-virtual {p0}, Lg2/e0;->A()V

    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    move-result-object p0

    iget v0, p0, Lx0/d;->v:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lg2/e0;

    invoke-static {v2}, Lh2/u;->j(Lg2/e0;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static l(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Lh2/z1;->a:Lh2/z1;

    invoke-virtual {v0, p0, v4}, Lh2/z1;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(Lb3/b;)V
    .locals 1

    iget-object v0, p0, Lh2/u;->w:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Lu2/h;)V
    .locals 1

    iget-object v0, p0, Lh2/u;->z0:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lb3/k;)V
    .locals 1

    iget-object v0, p0, Lh2/u;->B0:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lh2/k;)V
    .locals 1

    iget-object v0, p0, Lh2/u;->o0:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lg2/e0;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    iget v0, v0, Lg2/k0;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lh2/u;->c0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v0, Lg2/t;

    iget-wide v0, v0, Le2/s0;->w:J

    invoke-static {v0, v1}, Lb3/a;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lb3/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final B(J)J
    .locals 3

    invoke-virtual {p0}, Lh2/u;->y()V

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v0

    iget-wide v1, p0, Lh2/u;->m0:J

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    iget-wide v1, p0, Lh2/u;->m0:J

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lh2/u;->j0:[F

    invoke-static {v0, p1}, La/a;->d(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lo1/k0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Lh2/u;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lh2/u;->P0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Lh2/u;->A:Lh2/c3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh2/c3;->b:Lv0/b1;

    new-instance v3, La2/f0;

    invoke-direct {v3, v0}, La2/f0;-><init>(I)V

    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh2/u;->O:La2/f;

    invoke-virtual {v0, p1, p0}, La2/f;->a(Landroid/view/MotionEvent;Lh2/u;)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v2

    iget-object v3, p0, Lh2/u;->P:La2/y;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La2/x;

    iget-boolean v6, v6, La2/x;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, La2/x;

    if-eqz v4, :cond_4

    iget-wide v4, v4, La2/x;->d:J

    iput-wide v4, p0, Lh2/u;->t:J

    :cond_4
    invoke-virtual {p0, p1}, Lh2/u;->m(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, La2/y;->m(Lcom/google/android/gms/internal/measurement/j4;Lh2/u;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, La2/f;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, La2/f;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return v1

    :cond_8
    invoke-virtual {v3}, La2/y;->n()V

    return v1
.end method

.method public final D(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v8, v4

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    move v9, v4

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v4

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10, v12}, La/a;->d(FF)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lh2/u;->o(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ln1/c;->f(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v12, v13}, Ln1/c;->g(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    :goto_7
    move v10, v4

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lh2/u;->O:La2/f;

    invoke-virtual {v2, v1, v0}, La2/f;->a(Landroid/view/MotionEvent;Lh2/u;)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lh2/u;->P:La2/y;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, La2/y;->m(Lcom/google/android/gms/internal/measurement/j4;Lh2/u;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final E(Lhf/e;Lze/c;)V
    .locals 4

    instance-of v0, p2, Lh2/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh2/t;

    iget v1, v0, Lh2/t;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/t;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/t;

    invoke-direct {v0, p0, p2}, Lh2/t;-><init>(Lh2/u;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lh2/t;->t:Ljava/lang/Object;

    iget v1, v0, Lh2/t;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lh2/q;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lh2/q;-><init>(Lh2/u;I)V

    iput v2, v0, Lh2/t;->v:I

    new-instance v1, Landroidx/lifecycle/j0;

    const/4 v2, 0x0

    iget-object v3, p0, Lh2/u;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p2, v3, p1, v2}, Landroidx/lifecycle/j0;-><init>(Lhf/c;Ljava/util/concurrent/atomic/AtomicReference;Lhf/e;Lxe/d;)V

    invoke-static {v1, v0}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lah/p;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final F()V
    .locals 8

    iget-object v0, p0, Lh2/u;->g0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Lh2/u;->f0:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, Lzg/a;->c(II)J

    move-result-wide v6

    iput-wide v6, p0, Lh2/u;->f0:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    invoke-virtual {v0}, Lg2/k0;->I0()V

    move v2, v5

    :cond_1
    iget-object v0, p0, Lh2/u;->d0:Lg2/s0;

    invoke-virtual {v0, v2}, Lg2/s0;->a(Z)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lh2/u;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 20
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    iget-object v0, p0, Lh2/u;->R:Li1/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    sget-object v5, Li1/d;->a:Li1/d;

    invoke-virtual {v5, v4}, Li1/d;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Li1/a;->b:Li1/f;

    invoke-virtual {v5, v4}, Li1/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v6, Li1/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld8/m;->o()V

    return-void

    :cond_1
    invoke-virtual {v5, v4}, Li1/d;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5, v4}, Li1/d;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, Li1/d;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lse/j;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lse/j;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lse/j;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, Lh2/u;->t:J

    iget-object v3, p0, Lh2/u;->F:Lh2/f0;

    invoke-virtual {v3, p1, v1, v2, v0}, Lh2/f0;->i(IJZ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, Lh2/u;->t:J

    iget-object v3, p0, Lh2/u;->F:Lh2/f0;

    invoke-virtual {v3, p1, v1, v2, v0}, Lh2/f0;->i(IJZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v0

    invoke-static {v0}, Lh2/u;->j(Lg2/e0;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh2/u;->p(Z)V

    sget-object v1, Lf1/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf1/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/d;

    iget-object v2, v2, Lf1/e;->h:Ls/c0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls/c0;->h()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-static {}, Lf1/p;->a()V

    :cond_2
    iput-boolean v0, p0, Lh2/u;->M:Z

    iget-object v0, p0, Lh2/u;->B:Lo1/u;

    iget-object v1, v0, Lo1/u;->a:Lo1/d;

    iget-object v2, v1, Lo1/d;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lo1/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lg2/e0;->j(Lo1/t;Lr1/b;)V

    iget-object v0, v0, Lo1/u;->a:Lo1/d;

    iput-object v2, v0, Lo1/d;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lh2/u;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh2/u;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lh2/u;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/g1;

    invoke-interface {v2}, Lg2/g1;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Lh2/x2;->M:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object p1, p0, Lh2/u;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lh2/u;->M:Z

    iget-object p1, p0, Lh2/u;->L:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lh2/u;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lh2/u;->M0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/u;->L0:La5/g;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-boolean v1, p0, Lh2/u;->M0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La5/g;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_34

    invoke-static {p1}, Lh2/u;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {p0}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object v0, p1, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    invoke-virtual {v0}, Lm1/e;->a()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    invoke-static {p1}, Lm1/d;->g(Lm1/r;)Lm1/r;

    move-result-object p1

    const-string v0, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget-object v5, p1, Lh1/p;->t:Lh1/p;

    iget-boolean v6, v5, Lh1/p;->F:Z

    if-eqz v6, :cond_e

    invoke-static {p1}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_d

    iget-object v6, p1, Lg2/e0;->P:Lg2/w0;

    iget-object v6, v6, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v6, Lh1/p;

    iget v6, v6, Lh1/p;->w:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_b

    :goto_2
    if-eqz v5, :cond_b

    iget v6, v5, Lh1/p;->v:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_a

    move-object v7, v4

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_a

    instance-of v8, v6, Lc2/a;

    if-eqz v8, :cond_3

    goto :goto_6

    :cond_3
    iget v8, v6, Lh1/p;->v:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_9

    instance-of v8, v6, Lg2/n;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lg2/n;

    iget-object v8, v8, Lg2/n;->H:Lh1/p;

    move v9, v1

    :goto_4
    if-eqz v8, :cond_8

    iget v10, v8, Lh1/p;->v:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_4

    move-object v6, v8

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Lx0/d;

    new-array v10, v3, [Lh1/p;

    invoke-direct {v7, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_6
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v8, v8, Lh1/p;->y:Lh1/p;

    goto :goto_4

    :cond_8
    if-ne v9, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v6

    goto :goto_3

    :cond_a
    iget-object v5, v5, Lh1/p;->x:Lh1/p;

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v5, p1, Lg2/e0;->P:Lg2/w0;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v5, Lg2/p1;

    goto :goto_1

    :cond_c
    move-object v5, v4

    goto :goto_1

    :cond_d
    move-object v6, v4

    :goto_6
    check-cast v6, Lc2/a;

    goto :goto_8

    :cond_e
    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_7
    const/4 p1, 0x0

    return p1

    :cond_f
    move-object v6, v4

    :goto_8
    if-eqz v6, :cond_2f

    iget-object p1, v6, Lh1/p;->t:Lh1/p;

    iget-boolean v5, p1, Lh1/p;->F:Z

    if-eqz v5, :cond_2e

    iget-object p1, p1, Lh1/p;->x:Lh1/p;

    invoke-static {v6}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    move-object v5, v4

    :goto_9
    if-eqz v0, :cond_1b

    iget-object v7, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v7, v7, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v7, Lh1/p;

    iget v7, v7, Lh1/p;->w:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_19

    :goto_a
    if-eqz p1, :cond_19

    iget v7, p1, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_18

    move-object v7, p1

    move-object v8, v4

    :goto_b
    if-eqz v7, :cond_18

    instance-of v9, v7, Lc2/a;

    if-eqz v9, :cond_11

    if-nez v5, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    iget v9, v7, Lh1/p;->v:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_17

    instance-of v9, v7, Lg2/n;

    if-eqz v9, :cond_17

    move-object v9, v7

    check-cast v9, Lg2/n;

    iget-object v9, v9, Lg2/n;->H:Lh1/p;

    move v10, v1

    :goto_c
    if-eqz v9, :cond_16

    iget v11, v9, Lh1/p;->v:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_12

    move-object v7, v9

    goto :goto_d

    :cond_12
    if-nez v8, :cond_13

    new-instance v8, Lx0/d;

    new-array v11, v3, [Lh1/p;

    invoke-direct {v8, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v8, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_14
    invoke-virtual {v8, v9}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_d
    iget-object v9, v9, Lh1/p;->y:Lh1/p;

    goto :goto_c

    :cond_16
    if-ne v10, v2, :cond_17

    goto :goto_b

    :cond_17
    :goto_e
    invoke-static {v8}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v7

    goto :goto_b

    :cond_18
    iget-object p1, p1, Lh1/p;->x:Lh1/p;

    goto :goto_a

    :cond_19
    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p1, v0, Lg2/e0;->P:Lg2/w0;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lg2/w0;->e:Ljava/lang/Object;

    check-cast p1, Lg2/p1;

    goto :goto_9

    :cond_1a
    move-object p1, v4

    goto :goto_9

    :cond_1b
    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1d

    :goto_f
    add-int/lit8 v0, p1, -0x1

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v0, :cond_1c

    goto :goto_10

    :cond_1c
    move p1, v0

    goto :goto_f

    :cond_1d
    :goto_10
    iget-object p1, v6, Lh1/p;->t:Lh1/p;

    move-object v0, v4

    :goto_11
    if-eqz p1, :cond_25

    instance-of v7, p1, Lc2/a;

    if-eqz v7, :cond_1e

    check-cast p1, Lc2/a;

    goto :goto_14

    :cond_1e
    iget v7, p1, Lh1/p;->v:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_24

    instance-of v7, p1, Lg2/n;

    if-eqz v7, :cond_24

    move-object v7, p1

    check-cast v7, Lg2/n;

    iget-object v7, v7, Lg2/n;->H:Lh1/p;

    move v8, v1

    :goto_12
    if-eqz v7, :cond_23

    iget v9, v7, Lh1/p;->v:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1f

    move-object p1, v7

    goto :goto_13

    :cond_1f
    if-nez v0, :cond_20

    new-instance v0, Lx0/d;

    new-array v9, v3, [Lh1/p;

    invoke-direct {v0, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {v0, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_21
    invoke-virtual {v0, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_13
    iget-object v7, v7, Lh1/p;->y:Lh1/p;

    goto :goto_12

    :cond_23
    if-ne v8, v2, :cond_24

    goto :goto_11

    :cond_24
    :goto_14
    invoke-static {v0}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object p1

    goto :goto_11

    :cond_25
    iget-object p1, v6, Lh1/p;->t:Lh1/p;

    move-object v0, v4

    :goto_15
    if-eqz p1, :cond_2d

    instance-of v6, p1, Lc2/a;

    if-eqz v6, :cond_26

    check-cast p1, Lc2/a;

    goto :goto_18

    :cond_26
    iget v6, p1, Lh1/p;->v:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_2c

    instance-of v6, p1, Lg2/n;

    if-eqz v6, :cond_2c

    move-object v6, p1

    check-cast v6, Lg2/n;

    iget-object v6, v6, Lg2/n;->H:Lh1/p;

    move v7, v1

    :goto_16
    if-eqz v6, :cond_2b

    iget v8, v6, Lh1/p;->v:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_27

    move-object p1, v6

    goto :goto_17

    :cond_27
    if-nez v0, :cond_28

    new-instance v0, Lx0/d;

    new-array v8, v3, [Lh1/p;

    invoke-direct {v0, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {v0, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_29
    invoke-virtual {v0, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_17
    iget-object v6, v6, Lh1/p;->y:Lh1/p;

    goto :goto_16

    :cond_2b
    if-ne v7, v2, :cond_2c

    goto :goto_15

    :cond_2c
    :goto_18
    invoke-static {v0}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object p1

    goto :goto_15

    :cond_2d
    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_19
    if-ge v0, p1, :cond_2f

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/a;

    iget-object v2, v2, Lc2/a;->G:Lh2/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2e
    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2f
    return v1

    :cond_30
    const-string p1, "Dispatching rotary event while focus system is invalidated."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_31
    invoke-virtual {p0, p1}, Lh2/u;->i(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_32

    return v2

    :cond_32
    return v1

    :cond_33
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_34
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lh2/u;->M0:Z

    iget-object v3, v0, Lh2/u;->L0:La5/g;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, La5/g;->run()V

    :cond_0
    invoke-static {v1}, Lh2/u;->l(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lh2/u;->F:Lh2/f0;

    iget-object v5, v2, Lh2/f0;->d:Lh2/u;

    iget-object v6, v2, Lh2/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_5

    if-eq v6, v8, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v6, v2, Lh2/f0;->e:I

    if-eq v6, v14, :cond_4

    if-ne v6, v14, :cond_3

    goto/16 :goto_4

    :cond_3
    iput v14, v2, Lh2/f0;->e:I

    invoke-static {v2, v14, v11, v13, v12}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v13, v12}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Lh2/u;->p(Z)V

    new-instance v20, Lg2/r;

    invoke-direct/range {v20 .. v20}, Lg2/r;-><init>()V

    invoke-virtual {v5}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v14

    invoke-static {v6, v15}, La/a;->d(FF)J

    move-result-wide v8

    iget-object v6, v14, Lg2/e0;->P:Lg2/w0;

    iget-object v14, v6, Lg2/w0;->d:Ljava/lang/Object;

    check-cast v14, Lg2/b1;

    sget-object v15, Lg2/b1;->X:Lo1/v0;

    invoke-virtual {v14, v8, v9}, Lg2/b1;->Z0(J)J

    move-result-wide v18

    iget-object v6, v6, Lg2/w0;->d:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lg2/b1;

    sget-object v17, Lg2/b1;->b0:Lg2/d;

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Lg2/b1;->g1(Lg2/d;JLg2/r;ZZ)V

    invoke-static/range {v20 .. v20}, Lte/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/p;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v6

    goto :goto_0

    :cond_6
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_9

    iget-object v8, v6, Lg2/e0;->P:Lg2/w0;

    if-eqz v8, :cond_9

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lg2/w0;->f(I)Z

    move-result v8

    if-ne v8, v10, :cond_9

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/b2;->c(Lg2/e0;Z)Ln2/p;

    move-result-object v8

    invoke-virtual {v8}, Ln2/p;->c()Lg2/b1;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lg2/b1;->j1()Z

    move-result v9

    goto :goto_1

    :cond_7
    move v9, v4

    :goto_1
    if-nez v9, :cond_8

    iget-object v8, v8, Ln2/p;->d:Ln2/k;

    sget-object v9, Ln2/s;->m:Ln2/v;

    iget-object v8, v8, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v10

    goto :goto_2

    :cond_8
    move v8, v4

    :goto_2
    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v8

    invoke-virtual {v8}, Lh2/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le3/g;

    if-nez v8, :cond_9

    iget v6, v6, Lg2/e0;->u:I

    invoke-virtual {v2, v6}, Lh2/f0;->A(I)I

    move-result v14

    goto :goto_3

    :cond_9
    const/high16 v14, -0x80000000

    :goto_3
    invoke-virtual {v5}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Lh2/f0;->e:I

    if-ne v5, v14, :cond_a

    goto :goto_4

    :cond_a
    iput v14, v2, Lh2/f0;->e:I

    invoke-static {v2, v14, v11, v13, v12}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v7, v13, v12}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_f

    const/16 v5, 0xa

    if-eq v2, v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lh2/u;->m(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lh2/u;->G0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lh2/u;->G0:Landroid/view/MotionEvent;

    iput-boolean v10, v0, Lh2/u;->M0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lh2/u;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lh2/u;->i(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_11

    return v10

    :cond_11
    :goto_6
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Lh2/u;->A:Lh2/c3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh2/c3;->b:Lv0/b1;

    new-instance v2, La2/f0;

    invoke-direct {v2, v0}, La2/f0;-><init>(I)V

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v0

    sget-object v1, Lm1/f;->u:Lm1/f;

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->c(Landroid/view/KeyEvent;Lhf/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v0

    new-instance v1, Lbg/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->c(Landroid/view/KeyEvent;Lhf/a;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v3, v0, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    invoke-virtual {v3}, Lm1/e;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    invoke-static {v0}, Lm1/d;->g(Lm1/r;)Lm1/r;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v4, v3, Lh1/p;->F:Z

    if-eqz v4, :cond_9

    invoke-static {v0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v4, v4, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    iget v4, v4, Lh1/p;->w:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    :goto_1
    if-eqz v3, :cond_7

    iget v4, v3, Lh1/p;->v:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_6

    iget v8, v4, Lh1/p;->v:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_5

    instance-of v8, v4, Lg2/n;

    if-eqz v8, :cond_5

    move-object v8, v4

    check-cast v8, Lg2/n;

    iget-object v8, v8, Lg2/n;->H:Lh1/p;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_4

    iget v10, v8, Lh1/p;->v:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_0

    move-object v4, v8

    goto :goto_4

    :cond_0
    if-nez v7, :cond_1

    new-instance v7, Lx0/d;

    const/16 v10, 0x10

    new-array v10, v10, [Lh1/p;

    invoke-direct {v7, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v7, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    iget-object v8, v8, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_4
    if-ne v9, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v4

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lh1/p;->x:Lh1/p;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lg2/e0;->P:Lg2/w0;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v3, Lg2/p1;

    goto :goto_0

    :cond_8
    move-object v3, v6

    goto :goto_0

    :cond_9
    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x0

    return p1

    :cond_a
    const-string p1, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Lh2/g0;->a:Lh2/g0;

    invoke-virtual {p0}, Lh2/u;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh2/g0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lh2/u;->M0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh2/u;->L0:La5/g;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lh2/u;->G0:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lh2/u;->M0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, La5/g;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Lh2/u;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lh2/u;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lh2/u;->i(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lh2/u;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lm1/d;->d(Landroid/view/View;)Ln1/d;

    move-result-object v0

    invoke-static {p2}, Lm1/d;->J(I)Lm1/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lm1/b;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v2

    sget-object v3, Lh2/m;->v:Lh2/m;

    check-cast v2, Landroidx/compose/ui/focus/b;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->d(ILn1/d;Lhf/c;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lh2/e;
    .locals 1

    invoke-virtual {p0}, Lh2/u;->getAccessibilityManager()Lh2/f;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lh2/f;
    .locals 1

    .line 5
    iget-object v0, p0, Lh2/u;->H:Lh2/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lh2/e1;
    .locals 2

    iget-object v0, p0, Lh2/u;->W:Lh2/e1;

    if-nez v0, :cond_0

    new-instance v0, Lh2/e1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh2/e1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh2/u;->W:Lh2/e1;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lh2/u;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lh2/u;->W:Lh2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getAutofill()Li1/b;
    .locals 1

    iget-object v0, p0, Lh2/u;->R:Li1/a;

    return-object v0
.end method

.method public getAutofillTree()Li1/f;
    .locals 1

    iget-object v0, p0, Lh2/u;->J:Li1/f;

    return-object v0
.end method

.method public getClipboardManager()Lh2/g;
    .locals 1

    .line 5
    iget-object v0, p0, Lh2/u;->T:Lh2/g;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lh2/h1;
    .locals 1

    invoke-virtual {p0}, Lh2/u;->getClipboardManager()Lh2/g;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lhf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/c;"
        }
    .end annotation

    iget-object v0, p0, Lh2/u;->Q:Lhf/c;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lj1/c;
    .locals 1

    iget-object v0, p0, Lh2/u;->G:Lj1/c;

    return-object v0
.end method

.method public getCoroutineContext()Lxe/i;
    .locals 1

    iget-object v0, p0, Lh2/u;->y:Lxe/i;

    return-object v0
.end method

.method public getDensity()Lb3/b;
    .locals 1

    iget-object v0, p0, Lh2/u;->w:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b;

    return-object v0
.end method

.method public getDragAndDropManager()Lk1/b;
    .locals 1

    iget-object v0, p0, Lh2/u;->z:Lh2/q1;

    return-object v0
.end method

.method public getFocusOwner()Lm1/g;
    .locals 1

    iget-object v0, p0, Lh2/u;->x:Landroidx/compose/ui/focus/b;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lh2/u;->t()Ln1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ln1/d;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Ln1/d;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Ln1/d;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Ln1/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lse/a0;->a:Lse/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lu2/h;
    .locals 1

    iget-object v0, p0, Lh2/u;->z0:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/h;

    return-object v0
.end method

.method public getFontLoader()Lu2/g;
    .locals 1

    iget-object v0, p0, Lh2/u;->y0:Lh2/u1;

    return-object v0
.end method

.method public getGraphicsContext()Lo1/g0;
    .locals 1

    iget-object v0, p0, Lh2/u;->I:Lo1/g;

    return-object v0
.end method

.method public getHapticFeedBack()Lw1/a;
    .locals 1

    iget-object v0, p0, Lh2/u;->C0:Lw1/b;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Lh2/u;->d0:Lg2/s0;

    iget-object v0, v0, Lg2/s0;->b:Lu7/e;

    invoke-virtual {v0}, Lu7/e;->k()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Lx1/b;
    .locals 1

    iget-object v0, p0, Lh2/u;->D0:Lx1/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Lh2/u;->k0:J

    return-wide v0
.end method

.method public getLayoutDirection()Lb3/k;
    .locals 1

    iget-object v0, p0, Lh2/u;->B0:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/k;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Lh2/u;->d0:Lg2/s0;

    iget-boolean v1, v0, Lg2/s0;->c:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lg2/s0;->g:J

    return-wide v0

    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Lbb/a;->d0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModifierLocalManager()Lf2/d;
    .locals 1

    iget-object v0, p0, Lh2/u;->E0:Lf2/d;

    return-object v0
.end method

.method public getPlacementScope()Le2/r0;
    .locals 2

    sget v0, Le2/u0;->b:I

    new-instance v0, Le2/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le2/f0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getPointerIconService()La2/s;
    .locals 1

    iget-object v0, p0, Lh2/u;->R0:Lh2/r;

    return-object v0
.end method

.method public getRoot()Lg2/e0;
    .locals 1

    iget-object v0, p0, Lh2/u;->C:Lg2/e0;

    return-object v0
.end method

.method public getRootForTest()Lg2/n1;
    .locals 1

    iget-object v0, p0, Lh2/u;->D:Lh2/u;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lh2/u;->Q0:Lm2/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm2/h;->a:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSemanticsOwner()Ln2/q;
    .locals 1

    iget-object v0, p0, Lh2/u;->E:Ln2/q;

    return-object v0
.end method

.method public getSharedDrawScope()Lg2/g0;
    .locals 1

    iget-object v0, p0, Lh2/u;->v:Lg2/g0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Lh2/u;->V:Z

    return v0
.end method

.method public getSnapshotObserver()Lg2/j1;
    .locals 1

    iget-object v0, p0, Lh2/u;->U:Lg2/j1;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Lh2/p2;
    .locals 1

    iget-object v0, p0, Lh2/u;->x0:Lh2/m1;

    return-object v0
.end method

.method public getTextInputService()Lv2/z;
    .locals 1

    iget-object v0, p0, Lh2/u;->v0:Lv2/z;

    return-object v0
.end method

.method public getTextToolbar()Lh2/r2;
    .locals 1

    iget-object v0, p0, Lh2/u;->F0:Lh2/v0;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lh2/v2;
    .locals 1

    iget-object v0, p0, Lh2/u;->e0:Lh2/c1;

    return-object v0
.end method

.method public final getViewTreeOwners()Lh2/k;
    .locals 1

    iget-object v0, p0, Lh2/u;->p0:Lv0/c0;

    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/k;

    return-object v0
.end method

.method public getWindowInfo()Lh2/b3;
    .locals 1

    iget-object v0, p0, Lh2/u;->A:Lh2/c3;

    return-object v0
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lh2/u;->i0:[F

    iget-object v3, v1, Lh2/u;->K0:Landroidx/lifecycle/z;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lh2/u;->k0:J

    iget-object v3, v1, Lh2/u;->O0:Lh2/f1;

    invoke-interface {v3, v1, v2}, Lh2/f1;->c(Landroid/view/View;[F)V

    iget-object v3, v1, Lh2/u;->j0:[F

    invoke-static {v2, v3}, Lh2/n0;->u([F[F)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, La/a;->d(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lo1/k0;->b(J[F)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v4, v5}, La/a;->d(FF)J

    move-result-wide v2

    iput-wide v2, v1, Lh2/u;->m0:J

    const/4 v8, 0x1

    iput-boolean v8, v1, Lh2/u;->l0:Z

    invoke-virtual {v1, v7}, Lh2/u;->p(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Lh2/u;->G0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Lh2/u;->P:La2/y;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Lh2/u;->D(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_5
    move-object v14, v2

    goto :goto_4

    :goto_3
    invoke-virtual {v13}, La2/y;->n()V

    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_6

    move v1, v8

    goto :goto_5

    :cond_6
    move v1, v7

    :goto_5
    const/16 v15, 0x9

    if-nez v11, :cond_7

    if-eqz v1, :cond_7

    if-eq v9, v10, :cond_7

    if-eq v9, v15, :cond_7

    invoke-virtual/range {p0 .. p1}, Lh2/u;->m(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lh2/u;->D(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_7
    move-object/from16 v1, p0

    :goto_6
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v0, v1, Lh2/u;->G0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_12

    iget-object v0, v1, Lh2/u;->G0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v0, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Lh2/u;->O:La2/f;

    if-ne v2, v15, :cond_a

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v0, :cond_12

    iget-object v2, v3, La2/f;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, La2/f;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lh2/u;->G0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    iget-object v5, v1, Lh2/u;->G0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v7

    goto :goto_9

    :cond_d
    move v2, v8

    :goto_9
    iget-object v4, v1, Lh2/u;->G0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_a

    :cond_e
    const-wide/16 v4, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    move v8, v7

    :goto_b
    if-nez v2, :cond_10

    if-eqz v8, :cond_12

    :cond_10
    if-ltz v0, :cond_11

    iget-object v2, v3, La2/f;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, La2/f;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v0, v13, La2/y;->c:Ljava/lang/Object;

    check-cast v0, Lu7/m;

    iget-object v0, v0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lx0/d;

    invoke-virtual {v0}, Lx0/d;->i()V

    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lh2/u;->G0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Lh2/u;->C(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, Lh2/u;->l0:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_e
    iput-boolean v7, v1, Lh2/u;->l0:Z

    throw v0
.end method

.method public final k(Lg2/e0;)V
    .locals 3

    iget-object v0, p0, Lh2/u;->d0:Lg2/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg2/s0;->o(Lg2/e0;Z)Z

    invoke-virtual {p1}, Lg2/e0;->w()Lx0/d;

    move-result-object p1

    iget v0, p1, Lx0/d;->v:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lx0/d;->t:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lg2/e0;

    invoke-virtual {p0, v2}, Lh2/u;->k(Lg2/e0;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/u;->G0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final o(J)J
    .locals 4

    invoke-virtual {p0}, Lh2/u;->y()V

    iget-object v0, p0, Lh2/u;->i0:[F

    invoke-static {p1, p2, v0}, Lo1/k0;->b(J[F)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result v0

    iget-wide v1, p0, Lh2/u;->m0:J

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    iget-wide v2, p0, Lh2/u;->m0:J

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, La/a;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    iget-object v1, p0, Lh2/u;->A:Lh2/c3;

    iget-object v1, v1, Lh2/c3;->a:Lv0/b1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh2/u;->k(Lg2/e0;)V

    invoke-virtual {p0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v0

    invoke-static {v0}, Lh2/u;->j(Lg2/e0;)V

    invoke-virtual {p0}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v0

    iget-object v0, v0, Lg2/j1;->a:Lf1/b0;

    invoke-virtual {v0}, Lf1/b0;->d()V

    iget-object v0, p0, Lh2/u;->R:Li1/a;

    if-eqz v0, :cond_0

    sget-object v1, Li1/e;->a:Li1/e;

    invoke-virtual {v1, v0}, Li1/e;->a(Li1/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/s0;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/b2;->k(Landroid/view/View;)Lb7/h;

    move-result-object v1

    invoke-virtual {p0}, Lh2/u;->getViewTreeOwners()Lh2/k;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, Lh2/k;->a:Landroidx/lifecycle/u;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    iget-object v2, v2, Lh2/k;->a:Landroidx/lifecycle/u;

    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v2, Lh2/k;

    invoke-direct {v2, v0, v1}, Lh2/k;-><init>(Landroidx/lifecycle/u;Lb7/h;)V

    invoke-direct {p0, v2}, Lh2/u;->set_viewTreeOwners(Lh2/k;)V

    iget-object v0, p0, Lh2/u;->q0:Lhf/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Lh2/u;->q0:Lhf/c;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lh2/u;->D0:Lx1/c;

    iget-object v1, v1, Lx1/c;->a:Lv0/b1;

    new-instance v2, Lx1/a;

    invoke-direct {v2, v0}, Lx1/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2/u;->getViewTreeOwners()Lh2/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lh2/k;->a:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    iget-object v1, p0, Lh2/u;->G:Lj1/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lh2/u;->r0:Lh2/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lh2/u;->s0:Lh2/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lh2/u;->t0:Lh2/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Lh2/k0;->a:Lh2/k0;

    invoke-virtual {v0, p0}, Lh2/k0;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Lh2/u;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh1/s;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lh2/u0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh2/u;->u0:Lv2/b0;

    iget-boolean v0, v0, Lv2/b0;->d:Z

    return v0

    :cond_1
    iget-object v0, v0, Lh2/u0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/s;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lh1/s;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lh2/v1;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lh2/v1;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luc/b;->d(Landroid/content/Context;)Lb3/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lh2/u;->setDensity(Lb3/b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, La5/r;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lh2/u;->A0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, La5/r;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Lh2/u;->A0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxe/f;->g(Landroid/content/Context;)Lu2/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lh2/u;->setFontFamilyResolver(Lu2/h;)V

    :cond_2
    iget-object v0, p0, Lh2/u;->Q:Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lh2/u;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/s;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lh1/s;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lh2/u0;

    if-nez v2, :cond_1a

    iget-object v2, v1, Lh2/u;->u0:Lv2/b0;

    iget-boolean v4, v2, Lv2/b0;->d:Z

    if-nez v4, :cond_1

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1
    iget-object v4, v2, Lv2/b0;->h:Lv2/l;

    iget-object v5, v2, Lv2/b0;->g:Lv2/y;

    iget v6, v4, Lv2/l;->e:I

    iget-boolean v7, v4, Lv2/l;->a:Z

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ne v6, v8, :cond_3

    if-eqz v7, :cond_2

    :goto_1
    move v15, v12

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    move v15, v8

    goto :goto_2

    :cond_4
    if-ne v6, v14, :cond_5

    move v15, v14

    goto :goto_2

    :cond_5
    if-ne v6, v12, :cond_6

    move v15, v11

    goto :goto_2

    :cond_6
    if-ne v6, v11, :cond_7

    move v15, v10

    goto :goto_2

    :cond_7
    if-ne v6, v13, :cond_8

    move v15, v13

    goto :goto_2

    :cond_8
    if-ne v6, v9, :cond_9

    move v15, v9

    goto :goto_2

    :cond_9
    if-ne v6, v10, :cond_19

    goto :goto_1

    :goto_2
    iput v15, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/16 v16, 0x0

    iget v3, v4, Lv2/l;->d:I

    if-ne v3, v8, :cond_a

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    if-ne v3, v14, :cond_b

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, -0x80000000

    or-int/2addr v3, v15

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    if-ne v3, v13, :cond_c

    iput v14, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    if-ne v3, v9, :cond_d

    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    if-ne v3, v11, :cond_e

    const/16 v3, 0x11

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    if-ne v3, v12, :cond_f

    const/16 v3, 0x21

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    if-ne v3, v10, :cond_10

    const/16 v3, 0x81

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v9, 0x8

    if-ne v3, v9, :cond_11

    const/16 v3, 0x12

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v9, 0x9

    if-ne v3, v9, :cond_18

    const/16 v3, 0x2002

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v7, :cond_12

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v7, v3, 0x1

    if-ne v7, v8, :cond_12

    const/high16 v7, 0x20000

    or-int/2addr v3, v7

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v6, v8, :cond_12

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v3, v6

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v3, 0x1

    if-ne v6, v8, :cond_16

    iget v6, v4, Lv2/l;->b:I

    if-ne v6, v8, :cond_13

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    if-ne v6, v14, :cond_14

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    if-ne v6, v13, :cond_15

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v3, v4, Lv2/l;->c:Z

    if-eqz v3, :cond_16

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v3, v5, Lv2/y;->b:J

    sget v6, Lp2/m0;->c:I

    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v3, v5, Lv2/y;->a:Lp2/f;

    iget-object v3, v3, Lp2/f;->t:Ljava/lang/String;

    invoke-static {v0, v3}, Ly1/c;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lz3/i;->c()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Lz3/i;->a()Lz3/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lz3/i;->h(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object v0, v2, Lv2/b0;->g:Lv2/y;

    iget-object v3, v2, Lv2/b0;->h:Lv2/l;

    iget-boolean v3, v3, Lv2/l;->c:Z

    new-instance v4, Lr6/c;

    invoke-direct {v4, v2}, Lr6/c;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lv2/u;

    invoke-direct {v5, v0, v4, v3}, Lv2/u;-><init>(Lv2/y;Lr6/c;Z)V

    iget-object v0, v2, Lv2/b0;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_18
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v16

    :cond_19
    const/16 v16, 0x0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v16

    :cond_1a
    const/16 v16, 0x0

    iget-object v2, v2, Lh2/u0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/s;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lh1/s;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    move-object/from16 v2, v16

    :goto_6
    check-cast v2, Lh2/v1;

    if-eqz v2, :cond_1e

    iget-object v3, v2, Lh2/v1;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, Lh2/v1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1c

    monitor-exit v3

    return-object v16

    :cond_1c
    :try_start_1
    iget-object v4, v2, Lh2/v1;->a:Lk0/t;

    invoke-virtual {v4, v0}, Lk0/t;->a(Landroid/view/inputmethod/EditorInfo;)Lk0/v;

    move-result-object v0

    new-instance v4, La2/m0;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5}, La2/m0;-><init>(Ljava/lang/Object;I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_1d

    new-instance v5, Lv2/p;

    invoke-direct {v5, v0, v4}, Lv2/o;-><init>(Lk0/v;La2/m0;)V

    goto :goto_7

    :cond_1d
    new-instance v5, Lv2/o;

    invoke-direct {v5, v0, v4}, Lv2/o;-><init>(Lk0/v;La2/m0;)V

    :goto_7
    iget-object v0, v2, Lh2/v1;->d:Lx0/d;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lx0/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1e
    :goto_8
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lh2/u;->G:Lj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj1/a;->a:Lj1/a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lj1/a;->b(Lj1/c;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v0

    iget-object v0, v0, Lg2/j1;->a:Lf1/b0;

    iget-object v1, v0, Lf1/b0;->g:La5/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La5/x;->j()V

    :cond_0
    invoke-virtual {v0}, Lf1/b0;->b()V

    invoke-virtual {p0}, Lh2/u;->getViewTreeOwners()Lh2/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh2/k;->a:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lh2/u;->G:Lj1/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Lh2/u;->R:Li1/a;

    if-eqz v0, :cond_2

    sget-object v1, Li1/e;->a:Li1/e;

    invoke-virtual {v1, v0}, Li1/e;->b(Li1/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lh2/u;->r0:Lh2/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lh2/u;->s0:Lh2/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lh2/u;->t0:Lh2/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Lh2/k0;->a:Lh2/k0;

    invoke-virtual {v0, p0}, Lh2/k0;->a(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p2, p1, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->h:La2/e;

    iget-boolean p3, p1, La2/e;->b:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p2, v0}, Lm1/d;->e(Lm1/r;Z)Z

    return-void

    :cond_0
    :try_start_0
    iput-boolean v0, p1, La2/e;->b:Z

    invoke-static {p2, v0}, Lm1/d;->e(Lm1/r;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, La2/e;->b(La2/e;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, La2/e;->b(La2/e;)V

    throw p2

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lh2/u;->d0:Lg2/s0;

    iget-object v0, p0, Lh2/u;->N0:Lh2/s;

    invoke-virtual {p1, v0}, Lg2/s0;->i(Lh2/s;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/u;->b0:Lb3/a;

    invoke-virtual {p0}, Lh2/u;->F()V

    iget-object p1, p0, Lh2/u;->W:Lh2/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lh2/u;->d0:Lg2/s0;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh2/u;->k(Lg2/e0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lh2/u;->g(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Lh2/u;->g(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lw8/c;->a(IIII)J

    move-result-wide p1

    iget-object v1, p0, Lh2/u;->b0:Lb3/a;

    if-nez v1, :cond_1

    new-instance v1, Lb3/a;

    invoke-direct {v1, p1, p2}, Lb3/a;-><init>(J)V

    iput-object v1, p0, Lh2/u;->b0:Lb3/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh2/u;->c0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Lb3/a;->a:J

    invoke-static {v1, v2, p1, p2}, Lb3/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh2/u;->c0:Z

    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lg2/s0;->p(J)V

    invoke-virtual {v0}, Lg2/s0;->k()V

    invoke-virtual {p0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object p1

    iget-object p1, p1, Lg2/e0;->Q:Lg2/m0;

    iget-object p1, p1, Lg2/m0;->r:Lg2/k0;

    iget p1, p1, Le2/s0;->t:I

    invoke-virtual {p0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object p2

    iget-object p2, p2, Lg2/e0;->Q:Lg2/m0;

    iget-object p2, p2, Lg2/m0;->r:Lg2/k0;

    iget p2, p2, Le2/s0;->u:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lh2/u;->W:Lh2/e1;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object p1

    invoke-virtual {p0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object p2

    iget-object p2, p2, Lg2/e0;->Q:Lg2/m0;

    iget-object p2, p2, Lg2/m0;->r:Lg2/k0;

    iget p2, p2, Le2/s0;->t:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object v1

    iget-object v1, v1, Lg2/e0;->Q:Lg2/m0;

    iget-object v1, v1, Lg2/m0;->r:Lg2/k0;

    iget v1, v1, Le2/s0;->u:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object p2, p0, Lh2/u;->R:Li1/a;

    if-eqz p2, :cond_2

    iget-object v0, p2, Li1/a;->b:Li1/f;

    iget-object v1, v0, Li1/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sget-object v2, Li1/c;->a:Li1/c;

    invoke-virtual {v2, p1, v1}, Li1/c;->a(Landroid/view/ViewStructure;I)I

    move-result v1

    iget-object v0, v0, Li1/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1, v1}, Li1/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Li1/d;->a:Li1/d;

    invoke-virtual {v0, p1}, Li1/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1, v4}, Li1/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p1, p2, Li1/a;->a:Lh2/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Li1/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1}, Li1/d;->h(Landroid/view/ViewStructure;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {}, Ld8/m;->o()V

    :cond_2
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {}, Lh2/u1;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh2/u;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lh2/u;->u:Z

    if-eqz v0, :cond_3

    sget-object v0, Lb3/k;->t:Lb3/k;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lb3/k;->u:Lb3/k;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lh2/u;->setLayoutDirection(Lb3/k;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lh2/u;->Q0:Lm2/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh2/u;->getSemanticsOwner()Ln2/q;

    move-result-object p2

    invoke-virtual {p0}, Lh2/u;->getCoroutineContext()Lxe/i;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Lm2/h;->a(Landroid/view/View;Ln2/q;Lxe/i;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v0, p0, Lh2/u;->G:Lj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj1/a;->a:Lj1/a;

    invoke-virtual {v1, v0, p1}, Lj1/a;->c(Lj1/c;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lh2/u;->A:Lh2/c3;

    iget-object v0, v0, Lh2/c3;->a:Lv0/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/u;->P0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lh2/u1;->b()Z

    move-result p1

    invoke-virtual {p0}, Lh2/u;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lh2/u;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object p1

    invoke-static {p1}, Lh2/u;->j(Lg2/e0;)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Lh2/u;->d0:Lg2/s0;

    iget-object v1, v0, Lg2/s0;->b:Lu7/e;

    invoke-virtual {v1}, Lu7/e;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lg2/s0;->e:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v1, Lx0/d;

    invoke-virtual {v1}, Lx0/d;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lh2/u;->N0:Lh2/s;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lg2/s0;->i(Lh2/s;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lg2/s0;->a(Z)V

    iget-boolean v0, p0, Lh2/u;->N:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lh2/u;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final q(Lg2/e0;J)V
    .locals 2

    iget-object v0, p0, Lh2/u;->d0:Lg2/s0;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lg2/s0;->j(Lg2/e0;J)V

    iget-object p1, v0, Lg2/s0;->b:Lu7/e;

    invoke-virtual {p1}, Lu7/e;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lg2/s0;->a(Z)V

    iget-boolean p2, p0, Lh2/u;->N:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lh2/u;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final r(Lg2/g1;Z)V
    .locals 2

    iget-boolean v0, p0, Lh2/u;->M:Z

    iget-object v1, p0, Lh2/u;->K:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lh2/u;->L:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Lh2/u;->L:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh2/u;->L:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    invoke-virtual {v0}, Lm1/r;->T0()Lm1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lm1/d;->J(I)Lm1/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lm1/b;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v0

    if-eqz p2, :cond_3

    new-instance v1, Ln1/d;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v1, v2, v3, v4, p2}, Ln1/d;-><init>(FFFF)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance p2, Lc0/y;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2}, Lc0/y;-><init>(II)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/b;->d(ILn1/d;Lhf/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-static {}, Lm0/n;->h()V

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final s()V
    .locals 10

    iget-boolean v0, p0, Lh2/u;->S:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lh2/u;->getSnapshotObserver()Lg2/j1;

    move-result-object v0

    iget-object v0, v0, Lg2/j1;->a:Lf1/b0;

    iget-object v3, v0, Lf1/b0;->f:Lx0/d;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lf1/b0;->f:Lx0/d;

    iget v4, v0, Lx0/d;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    move v6, v5

    :goto_0
    iget-object v7, v0, Lx0/d;->t:[Ljava/lang/Object;

    if-ge v5, v4, :cond_3

    :try_start_1
    aget-object v7, v7, v5

    check-cast v7, Lf1/a0;

    invoke-virtual {v7}, Lf1/a0;->e()V

    iget-object v7, v7, Lf1/a0;->f:Ls/z;

    iget v7, v7, Ls/z;->e:I

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    if-lez v6, :cond_2

    iget-object v7, v0, Lx0/d;->t:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sub-int v5, v4, v6

    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v5, v0, Lx0/d;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, Lh2/u;->S:Z

    goto :goto_4

    :goto_3
    monitor-exit v3

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, Lh2/u;->W:Lh2/e1;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lh2/u;->f(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_5
    iget-object v0, p0, Lh2/u;->J0:Lx0/d;

    invoke-virtual {v0}, Lx0/d;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh2/u;->J0:Lx0/d;

    iget v0, v0, Lx0/d;->v:I

    move v3, v2

    :goto_6
    iget-object v4, p0, Lh2/u;->J0:Lx0/d;

    if-ge v3, v0, :cond_7

    iget-object v4, v4, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v5, v4, v3

    check-cast v5, Lhf/a;

    aput-object v1, v4, v3

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v2, v0}, Lx0/d;->r(II)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Lh2/u;->F:Lh2/f0;

    iput-wide p1, v0, Lh2/f0;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(Lhf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh2/u;->Q:Lhf/c;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lj1/c;)V
    .locals 0

    iput-object p1, p0, Lh2/u;->G:Lj1/c;

    return-void
.end method

.method public setCoroutineContext(Lxe/i;)V
    .locals 13

    iput-object p1, p0, Lh2/u;->y:Lxe/i;

    invoke-virtual {p0}, Lh2/u;->getRoot()Lg2/e0;

    move-result-object p1

    iget-object p1, p1, Lg2/e0;->P:Lg2/w0;

    iget-object p1, p1, Lg2/w0;->f:Ljava/lang/Object;

    check-cast p1, Lh1/p;

    instance-of v0, p1, La2/o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La2/o0;

    invoke-virtual {v0}, La2/o0;->U0()V

    :cond_0
    iget-object v0, p1, Lh1/p;->t:Lh1/p;

    iget-boolean v1, v0, Lh1/p;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    invoke-static {p1}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p1

    const/16 v1, 0x10

    new-array v3, v1, [I

    new-array v4, v1, [Lx0/d;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz p1, :cond_11

    if-nez v0, :cond_1

    iget-object v0, p1, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    :cond_1
    iget v7, v0, Lh1/p;->w:I

    and-int/2addr v7, v1

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v7, v0, Lh1/p;->v:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v7, v0

    move-object v9, v2

    :goto_2
    if-eqz v7, :cond_9

    instance-of v10, v7, Lg2/m1;

    if-eqz v10, :cond_2

    check-cast v7, Lg2/m1;

    instance-of v10, v7, La2/o0;

    if-eqz v10, :cond_8

    check-cast v7, La2/o0;

    invoke-virtual {v7}, La2/o0;->U0()V

    goto :goto_5

    :cond_2
    iget v10, v7, Lh1/p;->v:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    instance-of v10, v7, Lg2/n;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Lg2/n;

    iget-object v10, v10, Lg2/n;->H:Lh1/p;

    move v11, v5

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, Lh1/p;->v:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Lx0/d;

    new-array v12, v1, [Lh1/p;

    invoke-direct {v9, v12}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v9, v10}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_7
    if-ne v11, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v9}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lg2/e0;->w()Lx0/d;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    array-length v0, v3

    if-lt v6, v0, :cond_c

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lx0/d;

    :cond_c
    iget v0, p1, Lx0/d;->v:I

    sub-int/2addr v0, v8

    aput v0, v3, v6

    aput-object p1, v4, v6

    add-int/lit8 v6, v6, 0x1

    :goto_6
    if-lez v6, :cond_10

    add-int/lit8 p1, v6, -0x1

    aget v0, v3, p1

    if-ltz v0, :cond_10

    if-lez v6, :cond_f

    aget-object v7, v4, p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_d

    aget v8, v3, p1

    add-int/lit8 v8, v8, -0x1

    aput v8, v3, p1

    goto :goto_7

    :cond_d
    if-nez v0, :cond_e

    aput-object v2, v4, p1

    add-int/lit8 v6, v6, -0x1

    :cond_e
    :goto_7
    iget-object p1, v7, Lx0/d;->t:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lg2/e0;

    goto :goto_8

    :cond_f
    const-string p1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_10
    move-object p1, v2

    :goto_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Lh2/u;->k0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lhf/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lh2/u;->getViewTreeOwners()Lh2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lh2/u;->q0:Lhf/c;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lh2/u;->V:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ln1/d;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    invoke-static {v0}, Lm1/d;->g(Lm1/r;)Lm1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lm1/d;->j(Lm1/r;)Ln1/d;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lm1/d;->d(Landroid/view/View;)Ln1/d;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final u(Lg2/e0;)V
    .locals 3

    iget-object v0, p0, Lh2/u;->F:Lh2/f0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh2/f0;->y:Z

    invoke-virtual {v0}, Lh2/f0;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lh2/f0;->v(Lg2/e0;)V

    :goto_0
    iget-object v0, p0, Lh2/u;->G:Lj1/c;

    iput-boolean v1, v0, Lj1/c;->A:Z

    invoke-virtual {v0}, Lj1/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj1/c;->B:Ls/f;

    invoke-virtual {v1, p1}, Ls/f;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lj1/c;->C:Luf/e;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-interface {p1, v0}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final v(Lg2/e0;ZZZ)V
    .locals 5

    iget-object v0, p0, Lh2/u;->d0:Lg2/s0;

    if-eqz p2, :cond_b

    iget-object p2, v0, Lg2/s0;->b:Lu7/e;

    iget-object v1, p1, Lg2/e0;->v:Lg2/e0;

    iget-object v2, p1, Lg2/e0;->Q:Lg2/m0;

    if-eqz v1, :cond_a

    iget v1, v2, Lg2/m0;->c:I

    invoke-static {v1}, Lv/g;->e(I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    iget-boolean v1, v2, Lg2/m0;->g:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v3, v2, Lg2/m0;->g:Z

    iput-boolean v3, v2, Lg2/m0;->d:Z

    iget-boolean p3, p1, Lg2/e0;->Z:Z

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lg2/e0;->G()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p3, v2, Lg2/m0;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lg2/e0;->q()I

    move-result p3

    if-eq p3, v3, :cond_2

    iget-object p3, v2, Lg2/m0;->s:Lg2/j0;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lg2/j0;->J:Lg2/f0;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lg2/f0;->e()Z

    move-result p3

    if-ne p3, v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p3, Lg2/e0;->Q:Lg2/m0;

    iget-boolean p3, p3, Lg2/m0;->g:Z

    if-ne p3, v3, :cond_6

    :cond_3
    invoke-virtual {p1}, Lg2/e0;->F()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, v2, Lg2/m0;->d:Z

    if-eqz p3, :cond_7

    invoke-static {p1}, Lg2/s0;->h(Lg2/e0;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_4
    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p3, Lg2/e0;->Q:Lg2/m0;

    iget-boolean p3, p3, Lg2/m0;->d:Z

    if-ne p3, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lu7/e;->g(Lg2/e0;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1, v3}, Lu7/e;->g(Lg2/e0;Z)V

    :cond_7
    :goto_0
    iget-boolean p2, v0, Lg2/s0;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lh2/u;->A(Lg2/e0;)V

    return-void

    :cond_8
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_9
    iget-object p2, v0, Lg2/s0;->h:Lx0/d;

    new-instance p4, Lg2/r0;

    invoke-direct {p4, p1, v3, p3}, Lg2/r0;-><init>(Lg2/e0;ZZ)V

    invoke-virtual {p2, p4}, Lx0/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p1}, Lbb/a;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-virtual {v0, p1, p3}, Lg2/s0;->o(Lg2/e0;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lh2/u;->A(Lg2/e0;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final w(Lg2/e0;ZZ)V
    .locals 9

    iget-object v0, p1, Lg2/e0;->Q:Lg2/m0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lh2/u;->d0:Lg2/s0;

    if-eqz p2, :cond_b

    iget-object p2, v7, Lg2/s0;->b:Lu7/e;

    iget v8, v0, Lg2/m0;->c:I

    invoke-static {v8}, Lv/g;->e(I)I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v6, :cond_11

    if-eq v8, v4, :cond_1

    if-eq v8, v3, :cond_11

    if-ne v8, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lg2/m0;->g:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lg2/m0;->h:Z

    if-eqz v2, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v6, v0, Lg2/m0;->h:Z

    iput-boolean v6, v0, Lg2/m0;->i:Z

    iput-boolean v6, v0, Lg2/m0;->e:Z

    iput-boolean v6, v0, Lg2/m0;->f:Z

    iget-boolean p3, p1, Lg2/e0;->Z:Z

    if-eqz p3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object p3

    invoke-virtual {p1}, Lg2/e0;->G()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    iget-object v0, p3, Lg2/e0;->Q:Lg2/m0;

    iget-boolean v0, v0, Lg2/m0;->g:Z

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Lg2/e0;->Q:Lg2/m0;

    iget-boolean v0, v0, Lg2/m0;->h:Z

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1, v6}, Lu7/e;->g(Lg2/e0;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lg2/e0;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_8

    iget-object v0, p3, Lg2/e0;->Q:Lg2/m0;

    iget-boolean v0, v0, Lg2/m0;->e:Z

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    iget-object p3, p3, Lg2/e0;->Q:Lg2/m0;

    iget-boolean p3, p3, Lg2/m0;->d:Z

    if-ne p3, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1, v5}, Lu7/e;->g(Lg2/e0;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v7, Lg2/s0;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v1}, Lh2/u;->A(Lg2/e0;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v0, Lg2/m0;->c:I

    invoke-static {p2}, Lv/g;->e(I)I

    move-result p2

    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_11

    if-eq p2, v4, :cond_11

    if-eq p2, v3, :cond_11

    if-ne p2, v2, :cond_10

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lg2/e0;->F()Z

    move-result p2

    iget-object p3, v0, Lg2/m0;->r:Lg2/k0;

    iget-boolean p3, p3, Lg2/k0;->L:Z

    if-ne p2, p3, :cond_c

    iget-boolean p2, v0, Lg2/m0;->d:Z

    if-nez p2, :cond_11

    iget-boolean p2, v0, Lg2/m0;->e:Z

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v6, v0, Lg2/m0;->e:Z

    iput-boolean v6, v0, Lg2/m0;->f:Z

    iget-boolean p2, p1, Lg2/e0;->Z:Z

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, v0, Lg2/m0;->r:Lg2/k0;

    iget-boolean p2, p2, Lg2/k0;->L:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p3, p2, Lg2/e0;->Q:Lg2/m0;

    iget-boolean p3, p3, Lg2/m0;->e:Z

    if-ne p3, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p2, Lg2/e0;->Q:Lg2/m0;

    iget-boolean p2, p2, Lg2/m0;->d:Z

    if-ne p2, v6, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, v7, Lg2/s0;->b:Lu7/e;

    invoke-virtual {p2, p1, v5}, Lu7/e;->g(Lg2/e0;Z)V

    :goto_3
    iget-boolean p1, v7, Lg2/s0;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v1}, Lh2/u;->A(Lg2/e0;)V

    return-void

    :cond_10
    invoke-static {}, Lm0/n;->h()V

    :cond_11
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lh2/u;->F:Lh2/f0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh2/f0;->y:Z

    invoke-virtual {v0}, Lh2/f0;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lh2/f0;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lh2/f0;->J:Z

    iget-object v2, v0, Lh2/f0;->l:Landroid/os/Handler;

    iget-object v0, v0, Lh2/f0;->K:La5/g;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lh2/u;->G:Lj1/c;

    iput-boolean v1, v0, Lj1/c;->A:Z

    invoke-virtual {v0}, Lj1/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lj1/c;->I:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lj1/c;->I:Z

    iget-object v1, v0, Lj1/c;->D:Landroid/os/Handler;

    iget-object v0, v0, Lj1/c;->J:La5/g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 6

    iget-boolean v0, p0, Lh2/u;->l0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lh2/u;->k0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lh2/u;->k0:J

    iget-object v0, p0, Lh2/u;->O0:Lh2/f1;

    iget-object v1, p0, Lh2/u;->i0:[F

    invoke-interface {v0, p0, v1}, Lh2/f1;->c(Landroid/view/View;[F)V

    iget-object v0, p0, Lh2/u;->j0:[F

    invoke-static {v1, v0}, Lh2/n0;->u([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/u;->g0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, La/a;->d(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lh2/u;->m0:J

    :cond_1
    return-void
.end method

.method public final z(Lg2/g1;)V
    .locals 3

    iget-object v0, p0, Lh2/u;->a0:Lh2/r1;

    if-eqz v0, :cond_0

    sget-object v0, Lh2/x2;->I:Lf3/v;

    :cond_0
    iget-object v0, p0, Lh2/u;->I0:Lu7/e;

    iget-object v1, v0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    iget-object v2, v0, Lu7/e;->t:Ljava/lang/Object;

    check-cast v2, Lx0/d;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lx0/d;->p(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    return-void
.end method
