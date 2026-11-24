.class public final synthetic Lme/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/ca;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lge/ca;JI)V
    .locals 0

    iput p4, p0, Lme/qp;->t:I

    iput-object p1, p0, Lme/qp;->u:Lge/ca;

    iput-wide p2, p0, Lme/qp;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    iget v1, v0, Lme/qp;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/16 v7, 0x8

    sget-object v8, Lh1/n;->t:Lh1/n;

    const/4 v9, 0x2

    const/4 v10, 0x3

    iget-object v11, v0, Lme/qp;->u:Lge/ca;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/2addr v12, v10

    if-ne v12, v9, :cond_1

    move-object v9, v1

    check-cast v9, Lv0/q;

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    int-to-float v7, v7

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v8, v7, v9}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v7

    sget-object v8, Lh1/b;->G:Lh1/g;

    int-to-float v6, v6

    invoke-static {v6}, Lb0/j;->g(F)Lb0/g;

    move-result-object v6

    const/16 v9, 0x36

    invoke-static {v6, v8, v1, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lv0/q;

    iget v9, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v14, v8, Lv0/q;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v8, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_1
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v8, Lv0/q;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v9, v8, v9, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v6, 0x40

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v11, v6, v7, v1, v5}, Lke/r2;->b(Lge/ca;FLh1/q;Lv0/n;I)V

    iget-object v12, v11, Lge/ca;->t:Ljava/lang/String;

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v16

    sget-object v18, Lu2/s;->A:Lu2/s;

    new-instance v4, La3/i;

    invoke-direct {v4, v10}, La3/i;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x1fdd2

    const/4 v13, 0x0

    iget-wide v14, v0, Lme/qp;->v:J

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x30c00

    move-object/from16 v31, v1

    move-object/from16 v23, v4

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v8, v3}, Lv0/q;->q(Z)V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/2addr v10, v12

    if-ne v10, v9, :cond_6

    move-object v9, v1

    check-cast v9, Lv0/q;

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_6
    :goto_3
    int-to-float v4, v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v9, Lb0/j;->c:Lb0/d;

    sget-object v10, Lh1/b;->F:Lh1/g;

    const/4 v12, 0x0

    invoke-static {v9, v10, v1, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lv0/q;

    iget v12, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v15, v10, Lv0/q;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v10, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_4
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    move/from16 v16, v6

    iget-boolean v6, v10, Lv0/q;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v12, v10, v12, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v6, Lb0/j;->a:Lb0/s0;

    invoke-static {v6, v4, v1, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v8, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v7, v10, Lv0/q;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v10, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v15, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v10, Lv0/q;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v5, v10, v5, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    invoke-static {v3, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v35

    const-wide v3, 0xffffa500L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v38

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v37

    const/16 v41, 0xdb0

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v35 .. v42}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    const v4, 0x7f11088a

    invoke-static {v8, v3, v1, v4, v1}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v35

    const/16 v3, 0xe

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v39

    sget-object v41, Lu2/s;->A:Lu2/s;

    const/16 v56, 0x0

    const v57, 0x1ffd2

    iget-wide v3, v0, Lme/qp;->v:J

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v55, 0x30c00

    move-object/from16 v54, v1

    move-wide/from16 v37, v3

    invoke-static/range {v35 .. v57}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v3, v11, Lge/ca;->t:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110890

    invoke-static {v4, v3, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v39

    const-wide v3, 0xff888888L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v37

    const v57, 0x1fff2

    const/16 v41, 0x0

    const/16 v55, 0xd80

    invoke-static/range {v35 .. v57}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
