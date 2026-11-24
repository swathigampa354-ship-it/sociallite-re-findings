.class public final synthetic Lfe/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Z

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lf1/y;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLge/mb;ZZLv0/u0;Lf1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/r0;->t:Ljava/util/List;

    iput-boolean p2, p0, Lfe/r0;->u:Z

    iput-object p3, p0, Lfe/r0;->v:Lge/mb;

    iput-boolean p4, p0, Lfe/r0;->w:Z

    iput-boolean p5, p0, Lfe/r0;->x:Z

    iput-object p6, p0, Lfe/r0;->y:Lv0/u0;

    iput-object p7, p0, Lfe/r0;->z:Lf1/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->f:Lb0/e;

    sget-object v3, Lh1/b;->D:Lh1/h;

    const/16 v4, 0x36

    invoke-static {v2, v3, v9, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    move-object v12, v9

    check-cast v12, Lv0/q;

    iget v3, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v6, v12, Lv0/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v12, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_1
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v12, Lv0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v12, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x2848c70d

    invoke-virtual {v12, v1}, Lv0/q;->Z(I)V

    iget-object v1, v0, Lfe/r0;->t:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v0, Lfe/r0;->v:Lge/mb;

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    const v1, -0x1371ed87

    invoke-virtual {v12, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    invoke-static {}, Lm0/n;->h()V

    return-object v6

    :pswitch_0
    const v4, -0x13714361

    invoke-virtual {v12, v4}, Lv0/q;->Z(I)V

    invoke-static {}, Ljb/a;->o()Lu1/e;

    move-result-object v4

    const v7, 0x7f1107dd

    invoke-static {v7, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lse/k;

    invoke-direct {v8, v4, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    goto/16 :goto_5

    :pswitch_1
    const v4, -0x13712bc6

    invoke-virtual {v12, v4}, Lv0/q;->Z(I)V

    invoke-static {}, Lu8/l;->z()Lu1/e;

    move-result-object v4

    const v7, 0x7f110550

    invoke-static {v7, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lse/k;

    invoke-direct {v8, v4, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    goto/16 :goto_5

    :pswitch_2
    const v4, -0x1371720a

    invoke-virtual {v12, v4}, Lv0/q;->Z(I)V

    invoke-static {}, Landroid/support/v4/media/session/b;->S()Lu1/e;

    move-result-object v4

    invoke-virtual {v5}, Lge/mb;->K0()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const v7, 0x7f110812

    goto :goto_3

    :cond_5
    const v7, 0x7f110554

    :goto_3
    invoke-static {v7, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lse/k;

    invoke-direct {v8, v4, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    goto/16 :goto_5

    :pswitch_3
    const v4, -0x1371892b

    invoke-virtual {v12, v4}, Lv0/q;->Z(I)V

    invoke-static {}, Luc/b;->p()Lu1/e;

    move-result-object v4

    const v7, 0x7f11054d

    invoke-static {v7, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lse/k;

    invoke-direct {v8, v4, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    goto :goto_5

    :pswitch_4
    const v4, -0x1371a70d

    invoke-virtual {v12, v4}, Lv0/q;->Z(I)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v4

    iget-boolean v7, v0, Lfe/r0;->u:Z

    if-eqz v7, :cond_6

    const v7, 0x7f1107b8

    goto :goto_4

    :cond_6
    const v7, 0x7f11054c

    :goto_4
    invoke-static {v7, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lse/k;

    invoke-direct {v8, v4, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    goto :goto_5

    :pswitch_5
    const v4, -0x1371be27

    invoke-virtual {v12, v4}, Lv0/q;->Z(I)V

    invoke-static {}, Lc/a;->i()Lu1/e;

    move-result-object v4

    const v7, 0x7f110553

    invoke-static {v7, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lse/k;

    invoke-direct {v8, v4, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    goto :goto_5

    :pswitch_6
    const v4, -0x1371d4c9

    invoke-virtual {v12, v4}, Lv0/q;->Z(I)V

    invoke-static {}, La/a;->p()Lu1/e;

    move-result-object v4

    const v7, 0x7f11054f

    invoke-static {v7, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lse/k;

    invoke-direct {v8, v4, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    goto :goto_5

    :pswitch_7
    const v4, -0x1371eb86

    invoke-virtual {v12, v4}, Lv0/q;->Z(I)V

    invoke-static {}, Ly1/c;->l()Lu1/e;

    move-result-object v4

    const v7, 0x7f110551

    invoke-static {v7, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lse/k;

    invoke-direct {v8, v4, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    :goto_5
    iget-object v4, v8, Lse/k;->t:Ljava/lang/Object;

    check-cast v4, Lu1/e;

    iget-object v7, v8, Lse/k;->u:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lfe/r0;->y:Lv0/u0;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe/a;

    if-ne v10, v1, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    move v10, v3

    :goto_6
    sget-object v14, Lfe/a;->y:Lfe/a;

    iget-boolean v15, v0, Lfe/r0;->w:Z

    move-object/from16 p1, v6

    iget-boolean v6, v0, Lfe/r0;->x:Z

    if-ne v1, v14, :cond_a

    if-nez v15, :cond_9

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    sget v14, Lcom/sociallite/android/R$drawable;->sociallite_logo:I

    goto :goto_8

    :cond_9
    :goto_7
    sget v14, Lcom/sociallite/android/R$drawable;->sociallite_logo_dark:I

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_9

    :cond_a
    move-object/from16 v14, p1

    :goto_9
    invoke-virtual {v12, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v12, v3}, Lv0/q;->d(I)Z

    move-result v3

    or-int v3, v16, v3

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-nez v3, :cond_b

    if-ne v11, v2, :cond_c

    :cond_b
    new-instance v11, Lfe/h;

    const/4 v3, 0x1

    invoke-direct {v11, v1, v3, v8}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lhf/a;

    if-nez v15, :cond_e

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v5}, Lge/mb;->K0()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v5}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-static {v3, v15}, Lme/tl;->b(Ljava/lang/String;Z)J

    move-result-wide v3

    new-instance v8, Lo1/w;

    invoke-direct {v8, v3, v4}, Lo1/w;-><init>(J)V

    :goto_c
    move-object v15, v5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    move-object v5, v4

    move-object/from16 v8, p1

    goto :goto_c

    :goto_d
    float-to-double v4, v3

    const-wide/16 v17, 0x0

    cmpl-double v4, v4, v17

    if-lez v4, :cond_13

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v17, v3, v5

    if-lez v17, :cond_10

    move v3, v5

    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_e

    :goto_f
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v12, v3}, Lv0/q;->d(I)Z

    move-result v3

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_11

    if-ne v5, v2, :cond_12

    :cond_11
    new-instance v5, Lfe/s0;

    iget-object v2, v0, Lfe/r0;->z:Lf1/y;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3, v1}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lhf/c;

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v1

    move-object v3, v7

    move-object v7, v8

    move-object v8, v1

    move v1, v10

    const/high16 v10, 0xc00000

    move-object v5, v11

    move-object v4, v14

    move-object v2, v15

    invoke-static/range {v1 .. v10}, Lfe/j1;->m(ZLu1/e;Ljava/lang/String;Ljava/lang/Integer;Lhf/a;ZLo1/w;Lh1/q;Lv0/n;I)V

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_13
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_14
    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    :goto_10
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
