.class public final Lh2/z;
.super Lr6/c;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lh2/f0;


# direct methods
.method public constructor <init>(Lh2/f0;)V
    .locals 0

    iput-object p1, p0, Lh2/z;->u:Lh2/f0;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lr6/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(ILu3/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lh2/z;->u:Lh2/f0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh2/f0;->f(ILu3/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(I)Lu3/c;
    .locals 3

    iget-object v0, p0, Lh2/z;->u:Lh2/f0;

    const-string v1, "createAccessibilityNodeInfo"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, p1}, Lh2/f0;->e(Lh2/f0;I)Lu3/c;

    move-result-object v1

    iget-boolean v2, v0, Lh2/f0;->p:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lh2/f0;->n:I

    if-ne p1, v2, :cond_0

    iput-object v1, v0, Lh2/f0;->o:Lu3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final i()Lu3/c;
    .locals 1

    iget-object v0, p0, Lh2/z;->u:Lh2/f0;

    iget v0, v0, Lh2/f0;->n:I

    invoke-virtual {p0, v0}, Lh2/z;->g(I)Lu3/c;

    move-result-object v0

    return-object v0
.end method

.method public final n(IILandroid/os/Bundle;)Z
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lh2/z;->u:Lh2/f0;

    iget-object v5, v4, Lh2/f0;->d:Lh2/u;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4}, Lh2/f0;->p()Ls/r;

    move-result-object v8

    invoke-virtual {v8, v0}, Ls/r;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh2/o2;

    if-eqz v8, :cond_0

    iget-object v11, v8, Lh2/o2;->a:Ln2/p;

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_42

    :cond_1
    iget v8, v11, Ln2/p;->g:I

    iget-object v10, v11, Ln2/p;->d:Ln2/k;

    iget-object v12, v10, Ln2/k;->t:Ljava/util/LinkedHashMap;

    const/16 v13, 0x40

    move/from16 v16, v6

    const/4 v6, 0x1

    if-eq v1, v13, :cond_83

    const/16 v13, 0x80

    if-eq v1, v13, :cond_81

    const/4 v13, 0x2

    const/16 v15, 0x200

    const/16 v9, 0x100

    const/4 v14, -0x1

    if-eq v1, v9, :cond_63

    if-eq v1, v15, :cond_63

    const/16 v9, 0x4000

    if-eq v1, v9, :cond_61

    const/high16 v9, 0x20000

    if-eq v1, v9, :cond_5d

    invoke-static {v11}, Lh2/n0;->j(Ln2/p;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    if-eq v1, v6, :cond_5b

    if-eq v1, v13, :cond_59

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v3, v4, Lh2/f0;->s:Ls/j0;

    invoke-virtual {v3, v0}, Ls/j0;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ls/j0;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Ln2/j;->v:Ln2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    move-object v14, v1

    :goto_1
    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_0

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/d;

    iget-object v5, v4, Ln2/d;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v4, Ln2/d;->b:Lke/n2;

    invoke-virtual {v0}, Lke/n2;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_0
    sget-object v0, Ln2/j;->z:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    move-object v14, v0

    :goto_3
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Ln2/j;->x:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    move-object v14, v0

    :goto_4
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Ln2/j;->y:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    move-object v14, v0

    :goto_5
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Ln2/j;->w:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    move-object v14, v0

    :goto_6
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Ln2/j;->n:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    move-object v14, v0

    :goto_7
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_1
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v1, Ln2/j;->g:Ln2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    move-object v14, v1

    :goto_8
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v1, v14, Ln2/a;->b:Lse/d;

    check-cast v1, Lhf/c;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    invoke-virtual {v11}, Ln2/p;->j()Ln2/p;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Ln2/p;->d:Ln2/k;

    sget-object v3, Ln2/j;->d:Ln2/v;

    iget-object v1, v1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    check-cast v1, Ln2/a;

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-eqz v0, :cond_12

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ln2/p;->j()Ln2/p;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Ln2/p;->d:Ln2/k;

    sget-object v3, Ln2/j;->d:Ln2/v;

    iget-object v1, v1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    check-cast v1, Ln2/a;

    goto :goto_9

    :cond_12
    :goto_a
    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v3, v0, Ln2/p;->d:Ln2/k;

    iget-object v3, v3, Ln2/k;->t:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Ln2/p;->c:Lg2/e0;

    iget-object v4, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v4, v4, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v4, Lg2/t;

    invoke-static {v4}, Le2/z0;->d(Le2/r;)Ln1/d;

    move-result-object v4

    iget-object v0, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v0, Lg2/t;

    invoke-virtual {v0}, Lg2/b1;->O()Le2/r;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_14

    check-cast v0, Lg2/b1;

    invoke-virtual {v0, v7, v8}, Lg2/b1;->g0(J)J

    move-result-wide v9

    goto :goto_b

    :cond_14
    move-wide v9, v7

    :goto_b
    invoke-virtual {v4, v9, v10}, Ln1/d;->k(J)Ln1/d;

    move-result-object v0

    invoke-virtual {v11}, Ln2/p;->c()Lg2/b1;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lg2/b1;->c1()Lh1/p;

    move-result-object v5

    iget-boolean v5, v5, Lh1/p;->F:Z

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_16

    invoke-virtual {v4, v7, v8}, Lg2/b1;->g0(J)J

    move-result-wide v4

    goto :goto_d

    :cond_16
    move-wide v4, v7

    :goto_d
    invoke-virtual {v11}, Ln2/p;->c()Lg2/b1;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-wide v7, v9, Le2/s0;->v:J

    :cond_17
    invoke-static {v7, v8}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroid/support/v4/media/session/b;->G(JJ)Ln1/d;

    move-result-object v4

    sget-object v5, Ln2/s;->o:Ln2/v;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    const/4 v5, 0x0

    :cond_18
    check-cast v5, Ln2/i;

    sget-object v7, Ln2/s;->p:Ln2/v;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    const/4 v14, 0x0

    goto :goto_e

    :cond_19
    move-object v14, v3

    :goto_e
    check-cast v14, Ln2/i;

    iget v3, v4, Ln1/d;->a:F

    iget v7, v0, Ln1/d;->a:F

    sub-float/2addr v3, v7

    iget v7, v4, Ln1/d;->c:F

    iget v8, v0, Ln1/d;->c:F

    sub-float/2addr v7, v8

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1b

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1a

    goto :goto_f

    :cond_1a
    move v3, v7

    goto :goto_f

    :cond_1b
    move/from16 v3, v16

    :goto_f
    if-eqz v5, :cond_1c

    iget-boolean v5, v5, Ln2/i;->c:Z

    if-ne v5, v6, :cond_1c

    neg-float v3, v3

    :cond_1c
    invoke-static {v11}, Lh2/n0;->n(Ln2/p;)Z

    move-result v5

    if-eqz v5, :cond_1d

    neg-float v3, v3

    :cond_1d
    iget v5, v4, Ln1/d;->b:F

    iget v7, v0, Ln1/d;->b:F

    sub-float/2addr v5, v7

    iget v4, v4, Ln1/d;->d:F

    iget v0, v0, Ln1/d;->d:F

    sub-float/2addr v4, v0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v0, v0, v7

    if-nez v0, :cond_1e

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1f

    move v4, v5

    goto :goto_10

    :cond_1e
    move/from16 v4, v16

    :cond_1f
    :goto_10
    if-eqz v14, :cond_20

    iget-boolean v0, v14, Ln2/i;->c:Z

    if-ne v0, v6, :cond_20

    neg-float v4, v4

    :cond_20
    if-eqz v1, :cond_0

    iget-object v0, v1, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/e;

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    if-eqz v3, :cond_21

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    :goto_11
    sget-object v1, Ln2/j;->i:Ln2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    :cond_22
    check-cast v1, Ln2/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln2/a;->b:Lse/d;

    check-cast v1, Lhf/c;

    if-eqz v1, :cond_0

    new-instance v3, Lp2/f;

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lp2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_4
    sget-object v0, Ln2/j;->t:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v14, 0x0

    goto :goto_12

    :cond_24
    move-object v14, v0

    :goto_12
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Ln2/j;->s:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v14, 0x0

    goto :goto_13

    :cond_25
    move-object v14, v0

    :goto_13
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Ln2/j;->r:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v14, 0x0

    goto :goto_14

    :cond_26
    move-object v14, v0

    :goto_14
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Ln2/j;->p:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v14, 0x0

    goto :goto_15

    :cond_27
    move-object v14, v0

    :goto_15
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Ln2/j;->q:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v14, 0x0

    goto :goto_16

    :cond_28
    move-object v14, v0

    :goto_16
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_29

    move v0, v6

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    :goto_17
    const/16 v3, 0x2000

    if-ne v1, v3, :cond_2a

    move v3, v6

    goto :goto_18

    :cond_2a
    const/4 v3, 0x0

    :goto_18
    const v4, 0x1020039

    if-ne v1, v4, :cond_2b

    move v4, v6

    goto :goto_19

    :cond_2b
    const/4 v4, 0x0

    :goto_19
    const v5, 0x102003b

    if-ne v1, v5, :cond_2c

    move v5, v6

    goto :goto_1a

    :cond_2c
    const/4 v5, 0x0

    :goto_1a
    const v8, 0x1020038

    if-ne v1, v8, :cond_2d

    move v8, v6

    goto :goto_1b

    :cond_2d
    const/4 v8, 0x0

    :goto_1b
    const v9, 0x102003a

    if-ne v1, v9, :cond_2e

    move v1, v6

    goto :goto_1c

    :cond_2e
    const/4 v1, 0x0

    :goto_1c
    if-nez v4, :cond_30

    if-nez v5, :cond_30

    if-nez v0, :cond_30

    if-eqz v3, :cond_2f

    goto :goto_1d

    :cond_2f
    const/4 v9, 0x0

    goto :goto_1e

    :cond_30
    :goto_1d
    move v9, v6

    :goto_1e
    if-nez v8, :cond_32

    if-nez v1, :cond_32

    if-nez v0, :cond_32

    if-eqz v3, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v1, 0x0

    goto :goto_20

    :cond_32
    :goto_1f
    move v1, v6

    :goto_20
    if-nez v0, :cond_33

    if-eqz v3, :cond_3a

    :cond_33
    sget-object v0, Ln2/s;->c:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :cond_34
    check-cast v0, Ln2/g;

    sget-object v10, Ln2/j;->g:Ln2/v;

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_35

    const/4 v10, 0x0

    :cond_35
    check-cast v10, Ln2/a;

    if-eqz v0, :cond_3a

    iget-object v13, v0, Ln2/g;->b:Lnf/a;

    if-eqz v10, :cond_3a

    iget v1, v13, Lnf/a;->u:F

    iget v4, v13, Lnf/a;->t:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_36

    move v5, v4

    goto :goto_21

    :cond_36
    move v5, v1

    :goto_21
    cmpl-float v7, v4, v1

    if-lez v7, :cond_37

    goto :goto_22

    :cond_37
    move v1, v4

    :goto_22
    iget v4, v0, Ln2/g;->c:I

    if-lez v4, :cond_38

    sub-float/2addr v5, v1

    add-int/2addr v4, v6

    int-to-float v1, v4

    :goto_23
    div-float/2addr v5, v1

    goto :goto_24

    :cond_38
    sub-float/2addr v5, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    goto :goto_23

    :goto_24
    if-eqz v3, :cond_39

    neg-float v5, v5

    :cond_39
    iget-object v1, v10, Ln2/a;->b:Lse/d;

    check-cast v1, Lhf/c;

    if-eqz v1, :cond_0

    iget v0, v0, Ln2/g;->a:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3a
    iget-object v0, v11, Ln2/p;->c:Lg2/e0;

    iget-object v0, v0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    check-cast v0, Lg2/t;

    invoke-static {v0}, Le2/z0;->d(Le2/r;)Ln1/d;

    move-result-object v0

    invoke-virtual {v0}, Ln1/d;->d()J

    move-result-wide v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Ln2/j;->A:Ln2/v;

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3b

    const/4 v6, 0x0

    :cond_3b
    check-cast v6, Ln2/a;

    if-eqz v6, :cond_3c

    iget-object v6, v6, Ln2/a;->b:Lse/d;

    check-cast v6, Lhf/c;

    if-eqz v6, :cond_3c

    invoke-interface {v6, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_25

    :cond_3c
    const/4 v0, 0x0

    :goto_25
    sget-object v6, Ln2/j;->d:Ln2/v;

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    const/4 v6, 0x0

    :cond_3d
    check-cast v6, Ln2/a;

    if-nez v6, :cond_3e

    goto/16 :goto_0

    :cond_3e
    iget-object v6, v6, Ln2/a;->b:Lse/d;

    sget-object v10, Ln2/s;->o:Ln2/v;

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3f

    const/4 v10, 0x0

    :cond_3f
    check-cast v10, Ln2/i;

    if-eqz v10, :cond_4b

    if-eqz v9, :cond_4b

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_26

    :cond_40
    invoke-static {v13, v14}, Ln1/f;->d(J)F

    move-result v9

    :goto_26
    if-nez v4, :cond_41

    if-eqz v3, :cond_42

    :cond_41
    neg-float v9, v9

    :cond_42
    iget-boolean v15, v10, Ln2/i;->c:Z

    if-eqz v15, :cond_43

    neg-float v9, v9

    :cond_43
    invoke-static {v11}, Lh2/n0;->n(Ln2/p;)Z

    move-result v11

    if-eqz v11, :cond_45

    if-nez v4, :cond_44

    if-eqz v5, :cond_45

    :cond_44
    neg-float v9, v9

    :cond_45
    invoke-static {v10, v9}, Lh2/f0;->w(Ln2/i;F)Z

    move-result v4

    if-eqz v4, :cond_4b

    sget-object v0, Ln2/j;->x:Ln2/v;

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    sget-object v1, Ln2/j;->z:Ln2/v;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_27

    :cond_46
    check-cast v6, Lhf/e;

    if-eqz v6, :cond_0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v0, v7}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_47
    :goto_27
    cmpl-float v1, v9, v16

    if-lez v1, :cond_49

    sget-object v0, Ln2/j;->z:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const/4 v14, 0x0

    goto :goto_28

    :cond_48
    move-object v14, v0

    :goto_28
    check-cast v14, Ln2/a;

    goto :goto_2a

    :cond_49
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    const/4 v14, 0x0

    goto :goto_29

    :cond_4a
    move-object v14, v0

    :goto_29
    check-cast v14, Ln2/a;

    :goto_2a
    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4b
    sget-object v4, Ln2/s;->p:Ln2/v;

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4c

    const/4 v4, 0x0

    :cond_4c
    check-cast v4, Ln2/i;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2b

    :cond_4d
    invoke-static {v13, v14}, Ln1/f;->b(J)F

    move-result v0

    :goto_2b
    if-nez v8, :cond_4e

    if-eqz v3, :cond_4f

    :cond_4e
    neg-float v0, v0

    :cond_4f
    iget-boolean v1, v4, Ln2/i;->c:Z

    if-eqz v1, :cond_50

    neg-float v0, v0

    :cond_50
    invoke-static {v4, v0}, Lh2/f0;->w(Ln2/i;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ln2/j;->w:Ln2/v;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    sget-object v3, Ln2/j;->y:Ln2/v;

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    goto :goto_2c

    :cond_51
    check-cast v6, Lhf/e;

    if-eqz v6, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_52
    :goto_2c
    cmpl-float v0, v0, v16

    if-lez v0, :cond_54

    sget-object v0, Ln2/j;->y:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    const/4 v14, 0x0

    goto :goto_2d

    :cond_53
    move-object v14, v0

    :goto_2d
    check-cast v14, Ln2/a;

    goto :goto_2f

    :cond_54
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    const/4 v14, 0x0

    goto :goto_2e

    :cond_55
    move-object v14, v0

    :goto_2e
    check-cast v14, Ln2/a;

    :goto_2f
    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Ln2/j;->c:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v14, 0x0

    goto :goto_30

    :cond_56
    move-object v14, v0

    :goto_30
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Ln2/j;->b:Ln2/v;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    :cond_57
    check-cast v1, Ln2/a;

    if-eqz v1, :cond_58

    iget-object v1, v1, Ln2/a;->b:Lse/d;

    check-cast v1, Lhf/a;

    if-eqz v1, :cond_58

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v19, v1

    :goto_31
    const/16 v1, 0xc

    const/4 v5, 0x0

    goto :goto_32

    :cond_58
    const/16 v19, 0x0

    goto :goto_31

    :goto_32
    invoke-static {v4, v0, v6, v5, v1}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_59
    sget-object v0, Ln2/s;->k:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    const/4 v14, 0x0

    goto :goto_33

    :cond_5a
    move-object v14, v0

    :goto_33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lh2/u;->getFocusOwner()Lm1/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v6}, Landroidx/compose/ui/focus/b;->b(IZZ)Z

    return v6

    :cond_5b
    sget-object v0, Ln2/j;->u:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    const/4 v14, 0x0

    goto :goto_34

    :cond_5c
    move-object v14, v0

    :goto_34
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5d
    if-eqz v3, :cond_5e

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_35

    :cond_5e
    move v0, v14

    :goto_35
    if-eqz v3, :cond_5f

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    :cond_5f
    const/4 v3, 0x0

    invoke-virtual {v4, v11, v0, v14, v3}, Lh2/f0;->K(Ln2/p;IIZ)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v4, v8}, Lh2/f0;->A(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static {v4, v1, v3, v6, v5}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    :cond_60
    return v0

    :cond_61
    sget-object v0, Ln2/j;->o:Ln2/v;

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    const/4 v14, 0x0

    goto :goto_36

    :cond_62
    move-object v14, v0

    :goto_36
    check-cast v14, Ln2/a;

    if-eqz v14, :cond_0

    iget-object v0, v14, Ln2/a;->b:Lse/d;

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_63
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v9, :cond_64

    move v1, v6

    goto :goto_37

    :cond_64
    const/4 v1, 0x0

    :goto_37
    iget-object v7, v4, Lh2/f0;->v:Ljava/lang/Integer;

    if-nez v7, :cond_65

    goto :goto_38

    :cond_65
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v8, v7, :cond_66

    :goto_38
    iput v14, v4, Lh2/f0;->u:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lh2/f0;->v:Ljava/lang/Integer;

    :cond_66
    invoke-static {v11}, Lh2/f0;->s(Ln2/p;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_67

    goto/16 :goto_0

    :cond_67
    invoke-static {v11}, Lh2/f0;->s(Ln2/p;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_69

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_68

    goto :goto_39

    :cond_68
    if-eq v0, v6, :cond_74

    if-eq v0, v13, :cond_72

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6c

    const/16 v13, 0x8

    if-eq v0, v13, :cond_6a

    const/16 v13, 0x10

    if-eq v0, v13, :cond_6c

    :cond_69
    :goto_39
    const/4 v5, 0x0

    goto/16 :goto_3a

    :cond_6a
    sget-object v5, Lh2/d;->c:Lh2/d;

    if-nez v5, :cond_6b

    new-instance v5, Lh2/d;

    invoke-direct {v5}, Le4/g;-><init>()V

    sput-object v5, Lh2/d;->c:Lh2/d;

    :cond_6b
    sget-object v5, Lh2/d;->c:Lh2/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Le4/g;->a:Ljava/lang/Object;

    goto/16 :goto_3a

    :cond_6c
    sget-object v13, Ln2/j;->a:Ln2/v;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6d

    goto :goto_39

    :cond_6d
    invoke-static {v10}, Lh2/n0;->t(Ln2/k;)Lp2/j0;

    move-result-object v10

    if-nez v10, :cond_6e

    goto :goto_39

    :cond_6e
    if-ne v0, v5, :cond_70

    sget-object v5, Lh2/b;->g:Lh2/b;

    if-nez v5, :cond_6f

    new-instance v5, Lh2/b;

    const/4 v13, 0x2

    invoke-direct {v5, v13}, Lh2/b;-><init>(I)V

    sput-object v5, Lh2/b;->g:Lh2/b;

    :cond_6f
    sget-object v5, Lh2/b;->g:Lh2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Le4/g;->a:Ljava/lang/Object;

    iput-object v10, v5, Lh2/b;->d:Ljava/lang/Object;

    goto :goto_3a

    :cond_70
    sget-object v5, Lh2/c;->e:Lh2/c;

    if-nez v5, :cond_71

    new-instance v5, Lh2/c;

    invoke-direct {v5}, Le4/g;-><init>()V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    sput-object v5, Lh2/c;->e:Lh2/c;

    :cond_71
    sget-object v5, Lh2/c;->e:Lh2/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Le4/g;->a:Ljava/lang/Object;

    iput-object v10, v5, Lh2/c;->c:Lp2/j0;

    iput-object v11, v5, Lh2/c;->d:Ln2/p;

    goto :goto_3a

    :cond_72
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v10, Lh2/b;->f:Lh2/b;

    if-nez v10, :cond_73

    new-instance v10, Lh2/b;

    const/4 v13, 0x1

    invoke-direct {v10, v13}, Lh2/b;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    iput-object v5, v10, Lh2/b;->d:Ljava/lang/Object;

    sput-object v10, Lh2/b;->f:Lh2/b;

    :cond_73
    sget-object v5, Lh2/b;->f:Lh2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lh2/b;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v10, Lh2/b;->e:Lh2/b;

    if-nez v10, :cond_75

    new-instance v10, Lh2/b;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lh2/b;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    iput-object v5, v10, Lh2/b;->d:Ljava/lang/Object;

    sput-object v10, Lh2/b;->e:Lh2/b;

    :cond_75
    sget-object v5, Lh2/b;->e:Lh2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lh2/b;->k(Ljava/lang/String;)V

    :goto_3a
    if-nez v5, :cond_76

    goto/16 :goto_0

    :cond_76
    invoke-virtual {v4, v11}, Lh2/f0;->n(Ln2/p;)I

    move-result v8

    if-ne v8, v14, :cond_78

    if-eqz v1, :cond_77

    const/4 v7, 0x0

    goto :goto_3b

    :cond_77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_3b
    move v8, v7

    :cond_78
    if-eqz v1, :cond_79

    invoke-virtual {v5, v8}, Le4/g;->d(I)[I

    move-result-object v5

    goto :goto_3c

    :cond_79
    invoke-virtual {v5, v8}, Le4/g;->i(I)[I

    move-result-object v5

    :goto_3c
    if-nez v5, :cond_7a

    goto/16 :goto_0

    :cond_7a
    const/16 v18, 0x0

    aget v7, v5, v18

    aget v5, v5, v6

    if-eqz v3, :cond_7e

    sget-object v3, Ln2/s;->a:Ln2/v;

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    sget-object v3, Ln2/s;->x:Ln2/v;

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-virtual {v4, v11}, Lh2/f0;->o(Ln2/p;)I

    move-result v3

    if-ne v3, v14, :cond_7c

    if-eqz v1, :cond_7b

    move v3, v7

    goto :goto_3d

    :cond_7b
    move v3, v5

    :cond_7c
    :goto_3d
    if-eqz v1, :cond_7d

    move v8, v5

    goto :goto_3f

    :cond_7d
    move v8, v7

    goto :goto_3f

    :cond_7e
    if-eqz v1, :cond_7f

    move v3, v5

    goto :goto_3e

    :cond_7f
    move v3, v7

    :goto_3e
    move v8, v3

    :goto_3f
    if-eqz v1, :cond_80

    move v12, v9

    goto :goto_40

    :cond_80
    move v12, v15

    :goto_40
    new-instance v10, Lh2/b0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move v13, v0

    move v15, v5

    move v14, v7

    invoke-direct/range {v10 .. v17}, Lh2/b0;-><init>(Ln2/p;IIIIJ)V

    iput-object v10, v4, Lh2/f0;->z:Lh2/b0;

    invoke-virtual {v4, v11, v3, v8, v6}, Lh2/f0;->K(Ln2/p;IIZ)Z

    return v6

    :cond_81
    iget v1, v4, Lh2/f0;->n:I

    if-ne v1, v0, :cond_82

    const/high16 v1, -0x80000000

    iput v1, v4, Lh2/f0;->n:I

    const/4 v1, 0x0

    iput-object v1, v4, Lh2/f0;->o:Lu3/c;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/high16 v3, 0x10000

    const/16 v5, 0xc

    invoke-static {v4, v0, v3, v1, v5}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    return v6

    :cond_82
    const/16 v18, 0x0

    return v18

    :cond_83
    const/16 v18, 0x0

    iget-object v1, v4, Lh2/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_86

    iget v1, v4, Lh2/f0;->n:I

    if-ne v1, v0, :cond_84

    return v18

    :cond_84
    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_85

    const/high16 v3, 0x10000

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static {v4, v1, v3, v8, v7}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    goto :goto_41

    :cond_85
    const/16 v7, 0xc

    const/4 v8, 0x0

    :goto_41
    iput v0, v4, Lh2/f0;->n:I

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v8, v7}, Lh2/f0;->E(Lh2/f0;IILjava/lang/Integer;I)V

    return v6

    :cond_86
    const/16 v18, 0x0

    :goto_42
    return v18

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
