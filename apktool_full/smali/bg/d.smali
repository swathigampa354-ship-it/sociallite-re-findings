.class public final Lbg/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfg/v;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbg/d;->t:I

    .line 13
    iput-object p1, p0, Lbg/d;->v:Ljava/lang/Object;

    iput-object p2, p0, Lbg/d;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li0/z1;Lp2/d;Lh2/b1;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lbg/d;->t:I

    iput-object p2, p0, Lbg/d;->u:Ljava/lang/Object;

    iput-object p3, p0, Lbg/d;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lbg/d;->t:I

    iput-object p1, p0, Lbg/d;->u:Ljava/lang/Object;

    iput-object p3, p0, Lbg/d;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lbg/d;->t:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Lw/c0;

    sget-object v3, Le2/q0;->a:Lv0/y;

    invoke-static {v2, v3}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Ls/c0;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Lv0/u;

    iget-object v3, v0, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ls/c0;->a:[J

    array-length v4, v0

    sub-int/2addr v4, v5

    if-ltz v4, :cond_3

    move v5, v10

    :goto_0
    aget-wide v7, v0, v5

    not-long v11, v7

    const/4 v9, 0x7

    shl-long/2addr v11, v9

    and-long/2addr v11, v7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v9, v11, v13

    if-eqz v9, :cond_2

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    invoke-virtual {v2, v12}, Lv0/u;->w(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v6, :cond_3

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Luf/i;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    invoke-interface {v0, v2}, Luf/s;->r(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lu7/p;

    iget-object v2, v0, Lu7/p;->n:Ljava/lang/Object;

    check-cast v2, Ls0/o;

    iget-object v3, v1, Lbg/d;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Lu7/p;->f()Ls0/c0;

    move-result-object v5

    invoke-virtual {v5, v3}, Ls0/c0;->d(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v2, v2, Ls0/o;->a:Lu7/p;

    iget-object v6, v2, Lu7/p;->j:Ljava/lang/Object;

    check-cast v6, Lv0/x0;

    invoke-virtual {v6, v5}, Lv0/x0;->k(F)V

    iget-object v2, v2, Lu7/p;->k:Ljava/lang/Object;

    check-cast v2, Lv0/x0;

    invoke-virtual {v2, v4}, Lv0/x0;->k(F)V

    invoke-virtual {v0, v8}, Lu7/p;->t(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v3}, Lu7/p;->s(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Ls0/b0;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v3, v0, Ls0/b0;->u:Ls0/a0;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_6

    iget-object v0, v0, Ls0/b0;->v:Ls0/z;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lq2/s;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {v2, v0}, Ls0/y;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_6
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lr7/c;

    iget-object v0, v0, Lr7/c;->a:Ls7/e;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Lr7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ls7/e;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ls7/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ls7/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ls7/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit v3

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_3
    monitor-exit v3

    throw v0

    :pswitch_5
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lr0/y4;

    iget-object v2, v0, Lr0/y4;->b:Lu7/p;

    iget-object v2, v2, Lu7/p;->d:Ljava/lang/Object;

    check-cast v2, Lhf/c;

    sget-object v3, Lr0/z4;->v:Lr0/z4;

    invoke-interface {v2, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Lxf/e;

    new-instance v3, Lr0/w2;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v8, v4}, Lr0/w2;-><init>(Lr0/y4;Lxe/d;I)V

    invoke-static {v2, v8, v3, v7}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Lm1/r;

    invoke-virtual {v2}, Lm1/r;->S0()Lm1/j;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lm0/i0;

    iget-object v4, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/j;

    iget-wide v11, v4, Lb3/j;->a:J

    invoke-virtual {v0}, Lm0/i0;->g()Ln1/c;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-wide v13, v4, Ln1/c;->a:J

    iget-object v4, v0, Lm0/i0;->d:Li0/y0;

    if-eqz v4, :cond_9

    iget-object v4, v4, Li0/y0;->a:Li0/f1;

    iget-object v4, v4, Li0/f1;->a:Lp2/f;

    goto :goto_4

    :cond_9
    move-object v4, v8

    :goto_4
    if-eqz v4, :cond_11

    iget-object v4, v4, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v4, v0, Lm0/i0;->p:Lv0/b1;

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/l0;

    const/4 v6, -0x1

    if-nez v4, :cond_b

    move v4, v6

    goto :goto_5

    :cond_b
    sget-object v15, Lm0/k0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v15, v4

    :goto_5
    if-eq v4, v6, :cond_11

    const/16 v6, 0x20

    if-eq v4, v9, :cond_d

    if-eq v4, v5, :cond_d

    if-ne v4, v7, :cond_c

    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v4

    iget-wide v7, v4, Lv2/y;->b:J

    sget v4, Lp2/m0;->c:I

    const-wide v15, 0xffffffffL

    and-long/2addr v7, v15

    :goto_6
    long-to-int v4, v7

    goto :goto_7

    :cond_c
    invoke-static {}, Lm0/n;->h()V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v4

    iget-wide v7, v4, Lv2/y;->b:J

    sget v4, Lp2/m0;->c:I

    shr-long/2addr v7, v6

    goto :goto_6

    :goto_7
    iget-object v7, v0, Lm0/i0;->d:Li0/y0;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Li0/y0;->d()Li0/w1;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    iget-object v8, v0, Lm0/i0;->d:Li0/y0;

    if-eqz v8, :cond_11

    iget-object v8, v8, Li0/y0;->a:Li0/f1;

    iget-object v8, v8, Li0/f1;->a:Lp2/f;

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, v0, Lm0/i0;->b:Lv2/r;

    invoke-interface {v0, v4}, Lv2/r;->d(I)I

    move-result v0

    iget-object v4, v8, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v10, v4}, Lu8/l;->j(III)I

    move-result v0

    invoke-virtual {v7, v13, v14}, Li0/w1;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/c;->f(J)F

    move-result v4

    iget-object v7, v7, Li0/w1;->a:Lp2/j0;

    invoke-virtual {v7, v0}, Lp2/j0;->f(I)I

    move-result v0

    iget-object v8, v7, Lp2/j0;->b:Lp2/p;

    invoke-virtual {v7, v0}, Lp2/j0;->g(I)F

    move-result v9

    invoke-virtual {v7, v0}, Lp2/j0;->h(I)F

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v10, v7}, Lu8/l;->i(FFF)F

    move-result v7

    invoke-static {v11, v12, v2, v3}, Lb3/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    shr-long v3, v11, v6

    long-to-int v3, v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v8, v0}, Lp2/p;->d(I)F

    move-result v2

    invoke-virtual {v8, v0}, Lp2/p;->b(I)F

    move-result v0

    sub-float/2addr v0, v2

    int-to-float v3, v5

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v7, v0}, La/a;->d(FF)J

    move-result-wide v2

    goto :goto_9

    :cond_11
    :goto_8
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    new-instance v8, Ln1/c;

    invoke-direct {v8, v2, v3}, Ln1/c;-><init>(J)V

    :goto_a
    return-object v8

    :pswitch_8
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Ll1/c;

    iget-object v0, v0, Ll1/c;->I:Lhf/c;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Ll1/d;

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lp2/d;

    iget-object v0, v0, Lp2/d;->a:Ljava/lang/Object;

    check-cast v0, Lp2/m;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Lh2/b1;

    instance-of v3, v0, Lp2/l;

    if-eqz v3, :cond_12

    :try_start_1
    check-cast v0, Lp2/l;

    iget-object v3, v0, Lp2/l;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v2, Lh2/b1;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can\'t open "

    const/16 v5, 0x2e

    invoke-static {v5, v4, v3}, Le4/w0;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_12
    :goto_b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Li0/y0;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Lm1/n;

    invoke-virtual {v0}, Li0/y0;->b()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v0, Lm1/h;->x:Lm1/h;

    invoke-virtual {v2, v0}, Lm1/n;->a(Lhf/c;)Z

    goto :goto_c

    :cond_13
    iget-object v0, v0, Li0/y0;->c:Lh2/p2;

    if-eqz v0, :cond_14

    check-cast v0, Lh2/m1;

    invoke-virtual {v0}, Lh2/m1;->b()V

    :cond_14
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Li0/y0;

    iget-object v0, v0, Li0/y0;->u:Li0/a0;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Lv2/l;

    iget v2, v2, Lv2/l;->e:I

    new-instance v3, Lv2/k;

    invoke-direct {v3, v2}, Lv2/k;-><init>(I)V

    invoke-virtual {v0, v3}, Li0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Li0/z1;

    if-eqz v0, :cond_17

    iget-object v2, v0, Li0/z1;->d:Lf1/v;

    invoke-virtual {v2}, Lf1/v;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v0, Li0/z1;->c:Lp2/f;

    goto :goto_e

    :cond_15
    new-instance v3, Lp2/c;

    invoke-direct {v3}, Lp2/c;-><init>()V

    iget-object v4, v0, Li0/z1;->a:Lp2/f;

    invoke-virtual {v3, v4}, Lp2/c;->c(Lp2/f;)V

    new-instance v4, Li0/e1;

    invoke-direct {v4, v3}, Li0/e1;-><init>(Lp2/c;)V

    invoke-virtual {v2}, Lf1/v;->size()I

    move-result v5

    :goto_d
    if-ge v10, v5, :cond_16

    invoke-virtual {v2, v10}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhf/c;

    invoke-interface {v6, v4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v3}, Lp2/c;->g()Lp2/f;

    move-result-object v2

    :goto_e
    iput-object v2, v0, Li0/z1;->c:Lp2/f;

    if-nez v2, :cond_18

    :cond_17
    iget-object v0, v1, Lbg/d;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp2/f;

    :cond_18
    return-object v2

    :pswitch_d
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lv2/y;

    iget-wide v2, v0, Lv2/y;->b:J

    iget-object v4, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/y;

    iget-wide v5, v5, Lv2/y;->b:J

    invoke-static {v2, v3, v5, v6}, Lp2/m0;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lv2/y;->c:Lp2/m0;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/y;

    iget-object v3, v3, Lv2/y;->c:Lp2/m0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_1a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Ldg/d;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Lgg/b;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v2}, Lhg/l;->n(Ldg/d;Lgg/b;)V

    invoke-interface {v0}, Ldg/d;->f()I

    move-result v2

    move v4, v10

    :goto_f
    if-ge v4, v2, :cond_1f

    invoke-interface {v0, v4}, Ldg/d;->h(I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lgg/v;

    if-eqz v8, :cond_1b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-static {v6}, Lte/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgg/v;

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Lgg/v;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    array-length v6, v5

    move v7, v10

    :goto_11
    if-ge v7, v6, :cond_1e

    aget-object v8, v5, v7

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1d
    new-instance v2, Lbg/g;

    const-string v5, "The suggested name \'"

    const-string v6, "\' for property "

    invoke-static {v5, v8, v6}, Le4/w0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0, v4}, Ldg/d;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already one of the names for property "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, Lte/x;->I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ldg/d;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    :cond_1f
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v3, Lte/t;->t:Lte/t;

    :cond_20
    return-object v3

    :pswitch_f
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lh2/a;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Lh2/t2;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v0, Lh2/f0;

    iget-object v2, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v2, Lh2/m2;

    iget-object v3, v2, Lh2/m2;->x:Ln2/i;

    iget-object v5, v2, Lh2/m2;->y:Ln2/i;

    iget-object v6, v2, Lh2/m2;->v:Ljava/lang/Float;

    iget-object v7, v2, Lh2/m2;->w:Ljava/lang/Float;

    if-eqz v3, :cond_21

    if-eqz v6, :cond_21

    iget-object v8, v3, Ln2/i;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v8}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v8, v6

    goto :goto_12

    :cond_21
    move v8, v4

    :goto_12
    if-eqz v5, :cond_22

    if-eqz v7, :cond_22

    iget-object v6, v5, Ln2/i;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v6}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    goto :goto_13

    :cond_22
    move v6, v4

    :goto_13
    cmpg-float v7, v8, v4

    if-nez v7, :cond_23

    cmpg-float v4, v6, v4

    if-nez v4, :cond_23

    goto :goto_14

    :cond_23
    iget v4, v2, Lh2/m2;->t:I

    invoke-virtual {v0, v4}, Lh2/f0;->A(I)I

    move-result v4

    invoke-virtual {v0}, Lh2/f0;->p()Ls/r;

    move-result-object v6

    iget v7, v0, Lh2/f0;->n:I

    invoke-virtual {v6, v7}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/o2;

    if-eqz v6, :cond_24

    :try_start_4
    iget-object v7, v0, Lh2/f0;->o:Lu3/c;

    if-eqz v7, :cond_24

    invoke-virtual {v0, v6}, Lh2/f0;->g(Lh2/o2;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v7, Lu3/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_24
    iget-object v6, v0, Lh2/f0;->d:Lh2/u;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lh2/f0;->p()Ls/r;

    move-result-object v6

    invoke-virtual {v6, v4}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/o2;

    if-eqz v6, :cond_27

    iget-object v6, v6, Lh2/o2;->a:Ln2/p;

    if-eqz v6, :cond_27

    iget-object v6, v6, Ln2/p;->c:Lg2/e0;

    if-eqz v6, :cond_27

    if-eqz v3, :cond_25

    iget-object v7, v0, Lh2/f0;->q:Ls/r;

    invoke-virtual {v7, v4, v3}, Ls/r;->h(ILjava/lang/Object;)V

    :cond_25
    if-eqz v5, :cond_26

    iget-object v7, v0, Lh2/f0;->r:Ls/r;

    invoke-virtual {v7, v4, v5}, Ls/r;->h(ILjava/lang/Object;)V

    :cond_26
    invoke-virtual {v0, v6}, Lh2/f0;->v(Lg2/e0;)V

    :cond_27
    :goto_14
    if-eqz v3, :cond_28

    iget-object v0, v3, Ln2/i;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v2, Lh2/m2;->v:Ljava/lang/Float;

    :cond_28
    if-eqz v5, :cond_29

    iget-object v0, v5, Ln2/i;->a:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v2, Lh2/m2;->w:Ljava/lang/Float;

    :cond_29
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v2

    iget-object v3, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v3, Le3/p;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v2

    invoke-virtual {v2}, Lh2/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lh2/u;->getAndroidViewsHandler$ui_release()Lh2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lh2/e1;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/a0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lh2/u;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    invoke-static {v0, v2}, Lh2/u;->c(Lh2/u;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lg2/l1;

    iget-object v0, v0, Lg2/l1;->t:Le2/j0;

    invoke-interface {v0}, Le2/j0;->j()Lhf/c;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Lg2/p0;

    new-instance v3, Lg2/o0;

    invoke-direct {v3, v2}, Lg2/o0;-><init>(Lg2/p0;)V

    invoke-interface {v0, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lg2/m0;

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v2

    iget-object v2, v2, Lg2/b1;->G:Lg2/b1;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lg2/p0;->B:Le2/f0;

    if-nez v2, :cond_2c

    :cond_2b
    iget-object v2, v0, Lg2/m0;->a:Lg2/e0;

    invoke-static {v2}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    move-result-object v2

    check-cast v2, Lh2/u;

    invoke-virtual {v2}, Lh2/u;->getPlacementScope()Le2/r0;

    move-result-object v2

    :cond_2c
    iget-object v3, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v3, Lg2/k0;

    iget-object v4, v3, Lg2/k0;->T:Lhf/c;

    if-nez v4, :cond_2d

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    iget-wide v4, v3, Lg2/k0;->U:J

    iget v3, v3, Lg2/k0;->V:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Le2/r0;->a(Le2/r0;Le2/s0;)V

    iget-wide v6, v0, Le2/s0;->x:J

    invoke-static {v4, v5, v6, v7}, Lb3/h;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3, v8}, Le2/s0;->u0(JFLhf/c;)V

    goto :goto_15

    :cond_2d
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    iget-wide v5, v3, Lg2/k0;->U:J

    iget v3, v3, Lg2/k0;->V:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Le2/r0;->a(Le2/r0;Le2/s0;)V

    iget-wide v7, v0, Le2/s0;->x:J

    invoke-static {v5, v6, v7, v8}, Lb3/h;->c(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v3, v4}, Le2/s0;->u0(JFLhf/c;)V

    :goto_15
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lg2/e0;

    iget-object v0, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v2, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/w;

    iget-object v3, v0, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v3, Lh1/p;

    iget v3, v3, Lh1/p;->w:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_38

    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    check-cast v0, Lg2/p1;

    :goto_16
    if-eqz v0, :cond_38

    iget v3, v0, Lh1/p;->v:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_37

    move-object v3, v0

    move-object v4, v8

    :goto_17
    if-eqz v3, :cond_37

    instance-of v5, v3, Lg2/o1;

    if-eqz v5, :cond_30

    check-cast v3, Lg2/o1;

    invoke-interface {v3}, Lg2/o1;->K()Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v5, Ln2/k;

    invoke-direct {v5}, Ln2/k;-><init>()V

    iput-object v5, v2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    iput-boolean v9, v5, Ln2/k;->v:Z

    :cond_2e
    invoke-interface {v3}, Lg2/o1;->B0()Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v5, v2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v5, Ln2/k;

    iput-boolean v9, v5, Ln2/k;->u:Z

    :cond_2f
    iget-object v5, v2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v5, Ln2/k;

    invoke-interface {v3, v5}, Lg2/o1;->l0(Ln2/k;)V

    goto :goto_1a

    :cond_30
    iget v5, v3, Lh1/p;->v:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_36

    instance-of v5, v3, Lg2/n;

    if-eqz v5, :cond_36

    move-object v5, v3

    check-cast v5, Lg2/n;

    iget-object v5, v5, Lg2/n;->H:Lh1/p;

    move v7, v10

    :goto_18
    if-eqz v5, :cond_35

    iget v11, v5, Lh1/p;->v:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_34

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_31

    move-object v3, v5

    goto :goto_19

    :cond_31
    if-nez v4, :cond_32

    new-instance v4, Lx0/d;

    const/16 v11, 0x10

    new-array v11, v11, [Lh1/p;

    invoke-direct {v4, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_32
    if-eqz v3, :cond_33

    invoke-virtual {v4, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v3, v8

    :cond_33
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_34
    :goto_19
    iget-object v5, v5, Lh1/p;->y:Lh1/p;

    goto :goto_18

    :cond_35
    if-ne v7, v9, :cond_36

    goto :goto_17

    :cond_36
    :goto_1a
    invoke-static {v4}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v3

    goto :goto_17

    :cond_37
    iget-object v0, v0, Lh1/p;->x:Lh1/p;

    goto :goto_16

    :cond_38
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ldg/j;->k:Ldg/j;

    new-array v3, v10, [Ldg/d;

    new-instance v4, La2/m0;

    iget-object v5, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v5, Lfg/v;

    const/16 v6, 0xd

    invoke-direct {v4, v5, v6}, La2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Lf9/f;->i(Ljava/lang/String;Lkf/a;[Ldg/d;Lhf/c;)Ldg/e;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v0, Lfg/v;

    iget-object v2, v0, Lfg/v;->c:Ljava/lang/Object;

    check-cast v2, Lfg/u;

    if-nez v2, :cond_3a

    iget-object v2, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lfg/u;

    iget-object v0, v0, Lfg/v;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    array-length v4, v0

    invoke-direct {v3, v2, v4}, Lfg/u;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    move v4, v10

    :goto_1b
    if-ge v4, v2, :cond_39

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v10}, Lfg/q0;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_39
    move-object v2, v3

    :cond_3a
    return-object v2

    :pswitch_18
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Ln1/d;

    if-nez v0, :cond_3c

    iget-object v0, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v0, Lg2/b1;

    invoke-virtual {v0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v4

    iget-boolean v4, v4, Lh1/p;->F:Z

    if-eqz v4, :cond_3b

    goto :goto_1c

    :cond_3b
    move-object v0, v8

    :goto_1c
    if-eqz v0, :cond_3d

    iget-wide v4, v0, Le2/s0;->v:J

    invoke-static {v4, v5}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/session/b;->G(JJ)Ln1/d;

    move-result-object v8

    goto :goto_1d

    :cond_3c
    move-object v8, v0

    :cond_3d
    :goto_1d
    return-object v8

    :pswitch_19
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Lv0/c0;

    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/r;

    new-instance v2, La2/c0;

    iget-object v3, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v3, Le0/b0;

    iget-object v4, v3, Le0/b0;->c:Le0/x;

    iget-object v4, v4, Le0/x;->y:Ljava/lang/Object;

    check-cast v4, Ld0/g0;

    invoke-virtual {v4}, Ld0/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf/e;

    invoke-direct {v2, v4, v0}, La2/c0;-><init>(Lnf/e;Lw8/c;)V

    new-instance v4, Le0/s;

    invoke-direct {v4, v3, v0, v2}, Le0/s;-><init>(Le0/b0;Le0/r;La2/c0;)V

    return-object v4

    :pswitch_1a
    iget-object v0, v1, Lbg/d;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ldg/b;->h:Ldg/b;

    new-array v3, v10, [Ldg/d;

    new-instance v4, Lbg/c;

    iget-object v5, v1, Lbg/d;->v:Ljava/lang/Object;

    check-cast v5, Lbg/e;

    invoke-direct {v4, v5, v9}, Lbg/c;-><init>(Lbg/e;I)V

    invoke-static {v0, v2, v3, v4}, Lf9/f;->i(Ljava/lang/String;Lkf/a;[Ldg/d;Lhf/c;)Ldg/e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
