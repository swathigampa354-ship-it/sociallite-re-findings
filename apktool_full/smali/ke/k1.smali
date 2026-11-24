.class public final synthetic Lke/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lke/k1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lke/k1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lke/k1;->w:Ljava/lang/Object;

    iput-wide p4, p0, Lke/k1;->u:J

    return-void
.end method

.method public synthetic constructor <init>(Lh1/q;JLhf/a;I)V
    .locals 0

    .line 13
    const/4 p5, 0x0

    iput p5, p0, Lke/k1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/k1;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lke/k1;->u:J

    iput-object p4, p0, Lke/k1;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lke/k1;->t:I

    iput-object p1, p0, Lke/k1;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lke/k1;->u:J

    iput-object p4, p0, Lke/k1;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 15
    iput p5, p0, Lke/k1;->t:I

    iput-object p1, p0, Lke/k1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lke/k1;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lke/k1;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh1/q;JI)V
    .locals 0

    .line 16
    const/4 p5, 0x6

    iput p5, p0, Lke/k1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/k1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lke/k1;->v:Ljava/lang/Object;

    iput-wide p3, p0, Lke/k1;->u:J

    return-void
.end method

.method public synthetic constructor <init>(Lme/o6;JLh1/q;I)V
    .locals 0

    .line 17
    const/4 p5, 0x5

    iput p5, p0, Lke/k1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/k1;->w:Ljava/lang/Object;

    iput-wide p2, p0, Lke/k1;->u:J

    iput-object p4, p0, Lke/k1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lke/k1;->t:I

    const/16 v3, 0xe

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    sget-object v13, Lse/a0;->a:Lse/a0;

    iget-object v14, v0, Lke/k1;->w:Ljava/lang/Object;

    iget-object v15, v0, Lke/k1;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    check-cast v14, Ld1/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v10, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v3, Lh1/b;->F:Lh1/g;

    invoke-static {v2, v3, v1, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lv0/q;

    iget v4, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    sget-object v10, Lh1/n;->t:Lh1/n;

    invoke-static {v10, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    const/16 v17, 0xd

    iget-boolean v8, v3, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v3, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v3, Lv0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v3, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v16, :cond_5

    const v2, -0x5229a7c9

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v2, Lu2/s;->B:Lu2/s;

    int-to-float v7, v7

    int-to-float v6, v6

    const/16 v22, 0x4

    const/16 v20, 0x0

    move/from16 v19, v7

    move/from16 v21, v6

    move/from16 v18, v7

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v17

    const/16 v37, 0x0

    const v38, 0x1ffd0

    iget-wide v6, v0, Lke/k1;->u:J

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x30c30

    move-object/from16 v35, v1

    move-object/from16 v22, v2

    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2
    invoke-virtual {v3, v9}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_5
    const v2, -0x536af552

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    goto :goto_2

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Lv0/q;->q(Z)V

    :goto_4
    return-object v13

    :pswitch_0
    move-object v8, v14

    check-cast v8, Ljava/lang/String;

    move-object v7, v15

    check-cast v7, Lh1/q;

    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lv0/d;->e0(I)I

    move-result v4

    iget-wide v5, v0, Lke/k1;->u:J

    invoke-static/range {v4 .. v9}, Lme/fl;->W(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    return-object v13

    :pswitch_1
    check-cast v14, Lme/o6;

    move-object/from16 v17, v15

    check-cast v17, Lh1/q;

    move-object/from16 v18, p1

    check-cast v18, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v19

    iget-wide v1, v0, Lke/k1;->u:J

    move-wide v15, v1

    invoke-static/range {v14 .. v19}, Lme/sf;->c(Lme/o6;JLh1/q;Lv0/n;I)V

    return-object v13

    :pswitch_2
    move-object v3, v15

    check-cast v3, Ljava/lang/String;

    move-object v4, v14

    check-cast v4, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x37

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v8

    iget-wide v5, v0, Lke/k1;->u:J

    invoke-static/range {v3 .. v8}, Lme/sf;->j0(Ljava/lang/String;Ljava/lang/String;JLv0/n;I)V

    return-object v13

    :pswitch_3
    const/16 v17, 0xd

    check-cast v15, Lhf/c;

    check-cast v14, Lge/x0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v8, v11

    if-ne v8, v10, :cond_7

    move-object v8, v1

    check-cast v8, Lv0/q;

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object/from16 v43, v13

    goto/16 :goto_12

    :cond_7
    :goto_5
    int-to-float v7, v7

    int-to-float v3, v3

    invoke-static {v4, v7, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    sget-object v7, Lh1/b;->G:Lh1/g;

    sget-object v8, Lb0/j;->c:Lb0/d;

    const/16 v10, 0x30

    invoke-static {v8, v7, v1, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lv0/q;

    iget v10, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v2, v8, Lv0/q;->O:Z

    if-eqz v2, :cond_8

    invoke-virtual {v8, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_6
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v8, Lv0/q;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v10, v8, v10, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f11018f

    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    const/16 v3, 0xc

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v22

    sget-object v24, Lu2/s;->A:Lu2/s;

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v15, v3}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    iget-wide v10, v3, Lo1/w;->a:J

    const/16 v39, 0x0

    const v40, 0x1ffd2

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x30c00

    move-object/from16 v37, v1

    move-wide/from16 v20, v10

    invoke-static/range {v18 .. v40}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    int-to-float v3, v5

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-nez v14, :cond_b

    const v2, 0x3dc8e737

    invoke-virtual {v8, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f110192

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v22

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v15, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v2, v2, Lo1/w;->a:J

    new-instance v4, La3/i;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, La3/i;-><init>(I)V

    const/16 v39, 0x0

    const v40, 0x1fdf2

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0xc00

    move-object/from16 v37, v1

    move-wide/from16 v20, v2

    move-object/from16 v29, v4

    invoke-static/range {v18 .. v40}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lv0/q;->q(Z)V

    move-object/from16 v43, v13

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_b
    const v3, 0x3dcde32e

    invoke-virtual {v8, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lh1/b;->D:Lh1/h;

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, Lb0/j;->g(F)Lb0/g;

    move-result-object v5

    const/16 v10, 0x36

    invoke-static {v5, v3, v1, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v5, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v8}, Lv0/q;->d0()V

    move-object/from16 v43, v13

    iget-boolean v13, v8, Lv0/q;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v8, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v2, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v8, Lv0/q;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v5, v8, v5, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v9, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v2, v14, Lge/x0;->c:Ljava/lang/String;

    if-nez v2, :cond_f

    const v2, 0x891441b

    invoke-virtual {v8, v2}, Lv0/q;->Z(I)V

    :goto_9
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lv0/q;->q(Z)V

    goto :goto_a

    :cond_f
    const v3, 0x891441c

    invoke-virtual {v8, v3}, Lv0/q;->Z(I)V

    const/16 v3, 0x11

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v22

    const-wide v5, 0xffef4444L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v20

    const/16 v39, 0x0

    const v40, 0x1fed2

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    sget-object v28, La3/j;->d:La3/j;

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x6030d80

    move-object/from16 v37, v1

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v40}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    goto :goto_9

    :goto_a
    iget-object v2, v14, Lge/x0;->a:Ljava/lang/String;

    const v3, 0x7f11067d

    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0x18

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v22

    sget-object v24, Lu2/s;->B:Lu2/s;

    const/16 v39, 0x0

    const v40, 0x1ffd2

    const/16 v19, 0x0

    iget-wide v2, v0, Lke/k1;->u:J

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x30c00

    move-object/from16 v37, v1

    move-wide/from16 v20, v2

    invoke-static/range {v18 .. v40}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lv0/q;->q(Z)V

    iget-object v2, v14, Lge/x0;->e:Ljava/lang/String;

    if-nez v2, :cond_10

    const v1, 0x3de6441b

    invoke-virtual {v8, v1}, Lv0/q;->Z(I)V

    :goto_b
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lv0/q;->q(Z)V

    goto/16 :goto_10

    :cond_10
    const v3, 0x3de6441c

    invoke-virtual {v8, v3}, Lv0/q;->Z(I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v3, v14, Lge/x0;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x1

    goto :goto_c

    :goto_d
    if-le v3, v4, :cond_12

    const v4, 0x1ebdef56

    invoke-virtual {v8, v4}, Lv0/q;->Z(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110191

    invoke-static {v3, v2, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lv0/q;->q(Z)V

    :goto_e
    move-object/from16 v18, v2

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    const v4, 0x1ec01ba4

    invoke-virtual {v8, v4}, Lv0/q;->Z(I)V

    const v4, 0x7f110190

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3}, Lv0/q;->q(Z)V

    goto :goto_e

    :goto_f
    const/16 v2, 0xb

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v22

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v15, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v2, v2, Lo1/w;->a:J

    new-instance v4, La3/i;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, La3/i;-><init>(I)V

    const/16 v39, 0x0

    const v40, 0x1fdf2

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0xc00

    move-object/from16 v37, v1

    move-wide/from16 v20, v2

    move-object/from16 v29, v4

    invoke-static/range {v18 .. v40}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    goto/16 :goto_b

    :goto_10
    invoke-virtual {v8, v2}, Lv0/q;->q(Z)V

    goto/16 :goto_7

    :goto_11
    invoke-virtual {v8, v2}, Lv0/q;->q(Z)V

    :goto_12
    return-object v43

    :pswitch_4
    move-object/from16 v43, v13

    const/16 v17, 0xd

    move-object v9, v15

    check-cast v9, Lu1/e;

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v42, 0x3

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v10, :cond_14

    move-object v1, v14

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_15

    :cond_14
    :goto_13
    int-to-float v1, v5

    int-to-float v2, v3

    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->G:Lh1/g;

    const/4 v3, 0x7

    int-to-float v3, v3

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    const/16 v10, 0x36

    invoke-static {v3, v2, v14, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v3, v14

    check-cast v3, Lv0/q;

    iget v5, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v8, v3, Lv0/q;->O:Z

    if-eqz v8, :cond_15

    invoke-virtual {v3, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_14

    :cond_15
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_14
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v6, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v3, Lv0/q;->O:Z

    if-nez v6, :cond_16

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v5, v3, v5, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    const/4 v10, 0x0

    iget-wide v12, v0, Lke/k1;->u:J

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v20, v12

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v22

    sget-object v24, Lu2/s;->z:Lu2/s;

    const/16 v39, 0x0

    const v40, 0x1ffd2

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x30c00

    move-object/from16 v37, v14

    invoke-static/range {v18 .. v40}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lv0/q;->q(Z)V

    :goto_15
    return-object v43

    :pswitch_5
    move-object/from16 v43, v13

    check-cast v15, Landroid/content/Context;

    check-cast v14, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v42, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v10, :cond_19

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_17

    :cond_19
    :goto_16
    move-object v11, v1

    check-cast v11, Lv0/q;

    invoke-virtual {v11, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v2, v1, :cond_1b

    :cond_1a
    new-instance v2, Lme/e;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v14, v1}, Lme/e;-><init>(Landroid/content/Context;Lv0/u0;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v4, v2

    check-cast v4, Lhf/a;

    new-instance v1, Lke/j;

    iget-wide v2, v0, Lke/k1;->u:J

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5}, Lke/j;-><init>(JI)V

    const v2, -0x2999ccea

    invoke-static {v2, v1, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_17
    return-object v43

    :pswitch_6
    move-object/from16 v43, v13

    check-cast v15, Lh1/q;

    move-object/from16 v17, v14

    check-cast v17, Lhf/a;

    move-object/from16 v18, p1

    check-cast v18, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v41, 0x1

    invoke-static/range {v41 .. v41}, Lv0/d;->e0(I)I

    move-result v19

    iget-wide v1, v0, Lke/k1;->u:J

    move-object v14, v15

    move-wide v15, v1

    invoke-static/range {v14 .. v19}, Lke/l1;->a(Lh1/q;JLhf/a;Lv0/n;I)V

    return-object v43

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
