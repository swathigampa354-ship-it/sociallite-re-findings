.class public final synthetic Lfe/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;


# direct methods
.method public synthetic constructor <init>(Lge/mb;I)V
    .locals 0

    iput p2, p0, Lfe/m0;->t:I

    iput-object p1, p0, Lfe/m0;->u:Lge/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lfe/m0;->t:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x4

    const/4 v6, 0x0

    sget-object v7, Lse/a0;->a:Lse/a0;

    iget-object v8, v0, Lfe/m0;->u:Lge/mb;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v8, Lge/mb;->b:Lge/i3;

    move-object/from16 v2, p1

    check-cast v2, Lb0/r1;

    move-object/from16 v8, p2

    check-cast v8, Lv0/n;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    move-object v10, v8

    check-cast v10, Lv0/q;

    invoke-virtual {v10, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v9, v5

    :cond_1
    and-int/lit8 v5, v9, 0x13

    if-ne v5, v4, :cond_3

    move-object v4, v8

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const v4, 0x7f11092e

    invoke-static {v4, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, Lme/fs;->c:Lv0/y;

    check-cast v8, Lv0/q;

    invoke-virtual {v8, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/w;

    iget-wide v11, v4, Lo1/w;->a:J

    const/16 v4, 0xe

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v13

    sget-object v15, Lu2/s;->z:Lu2/s;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v3}, Lb0/r1;->b(FZ)Lh1/q;

    move-result-object v10

    const/16 v30, 0x0

    const v31, 0x1ffd0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c00

    move-object/from16 v28, v8

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v2, 0xbeb8b0c

    invoke-virtual {v8, v2}, Lv0/q;->Z(I)V

    const-string v2, "userEmail"

    iget-object v3, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    const v2, 0xbeb9020

    invoke-virtual {v8, v2}, Lv0/q;->Z(I)V

    const-string v2, "userPhoneNumber"

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x7f11092d

    invoke-static {v1, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    invoke-virtual {v8, v6}, Lv0/q;->q(Z)V

    :cond_7
    move-object v10, v2

    invoke-virtual {v8, v6}, Lv0/q;->q(Z)V

    const-wide v1, 0xff7a7164L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v12

    const/16 v31, 0xc30

    const v32, 0x1d7fa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x180

    move-object/from16 v29, v8

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_4
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v14, p2

    check-cast v14, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-ne v1, v2, :cond_9

    move-object v1, v14

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v33, v7

    goto/16 :goto_a

    :cond_9
    :goto_5
    sget-object v1, Lh1/b;->D:Lh1/h;

    sget-object v2, Lb0/j;->a:Lb0/s0;

    const/16 v5, 0x30

    invoke-static {v2, v1, v14, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    move-object v2, v14

    check-cast v2, Lv0/q;

    iget v5, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    sget-object v10, Lh1/n;->t:Lh1/n;

    invoke-static {v10, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v13, v2, Lv0/q;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v2, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_6
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v2, Lv0/q;->O:Z

    if-nez v15, :cond_b

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v5, v2, v5, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v5, v9

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v9

    move-object/from16 v33, v7

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v6

    const v11, 0x3f333333    # 0.7f

    invoke-static {v11, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v6

    int-to-float v4, v4

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    move-wide/from16 v34, v6

    move-object v7, v4

    move-object v6, v5

    move-object v4, v12

    move-object v5, v13

    move-wide/from16 v12, v34

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v9, Lb0/j;->c:Lb0/d;

    sget-object v10, Lh1/b;->F:Lh1/g;

    const/4 v11, 0x0

    invoke-static {v9, v10, v14, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v10, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v7, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v12, v2, Lv0/q;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {v2, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v5, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v2, Lv0/q;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v10, v2, v10, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v3, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110765

    invoke-static {v1, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xf

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v15, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v11

    const/16 v30, 0x0

    const v31, 0x1ffd2

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c00

    move-object/from16 v28, v14

    move-wide v13, v3

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    invoke-virtual {v8}, Lge/mb;->N()Z

    move-result v1

    if-nez v1, :cond_10

    const v1, -0x1d6abb24

    invoke-virtual {v2, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f110767

    invoke-static {v1, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xb

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v3

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v5

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v1, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v11

    const/16 v30, 0x0

    const v31, 0x1fff2

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xc00

    move-object/from16 v28, v14

    move-wide v13, v3

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v2, v11}, Lv0/q;->q(Z)V

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    const v1, -0x257af9d9

    invoke-virtual {v2, v1}, Lv0/q;->Z(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    :goto_a
    return-object v33

    :pswitch_1
    move-object/from16 v33, v7

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5a

    int-to-float v13, v1

    const/4 v14, 0x7

    sget-object v9, Lh1/n;->t:Lh1/n;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v9

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v10

    invoke-virtual {v8}, Lge/mb;->A()Z

    move-result v1

    invoke-static {v1}, Lne/a;->a(Z)J

    move-result-wide v11

    const/4 v1, 0x0

    int-to-float v15, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v3, Lke/f1;

    invoke-direct {v3, v8, v5}, Lke/f1;-><init>(Lge/mb;I)V

    const v4, -0x54699bfd

    invoke-static {v4, v3, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v18

    const v20, 0xc36000

    const/16 v21, 0x48

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move/from16 v16, v1

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v21}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    return-object v33

    :pswitch_2
    move-object/from16 v33, v7

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v2, :cond_12

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_c

    :cond_12
    :goto_b
    const v1, 0x7f1101be

    invoke-static {v1, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lge/mb;->A()Z

    move-result v2

    invoke-static {v1, v2}, Lme/tl;->b(Ljava/lang/String;Z)J

    move-result-wide v11

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_c
    return-object v33

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
