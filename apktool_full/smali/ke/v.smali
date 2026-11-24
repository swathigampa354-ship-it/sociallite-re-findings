.class public final synthetic Lke/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lke/v;->t:I

    iput-object p3, p0, Lke/v;->v:Ljava/lang/Object;

    iput p1, p0, Lke/v;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lke/v;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/v;->v:Ljava/lang/Object;

    iput p2, p0, Lke/v;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 12
    iput p4, p0, Lke/v;->t:I

    iput-object p1, p0, Lke/v;->v:Ljava/lang/Object;

    iput p2, p0, Lke/v;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lke/v;->t:I

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/16 v3, 0x31

    const/4 v4, 0x1

    sget-object v5, Lse/a0;->a:Lse/a0;

    iget v6, v0, Lke/v;->u:I

    iget-object v7, v0, Lke/v;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lge/d3;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v6, v1, v2}, Lme/sf;->i0(Lge/d3;ILv0/n;I)V

    return-object v5

    :pswitch_0
    check-cast v7, Lu1/e;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v7, v6, v1, v2}, Lme/sf;->d(Lu1/e;ILv0/n;I)V

    return-object v5

    :pswitch_1
    check-cast v7, Ld1/a;

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move-object v1, v13

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v33, v5

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-static {v13}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static {v1, v3, v8, v9}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v8, 0x6e

    int-to-float v8, v8

    invoke-static {v1, v3, v3, v3, v8}, Landroidx/compose/foundation/layout/a;->p(Lh1/q;FFFF)Lh1/q;

    move-result-object v1

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v10, 0x6

    invoke-static {v3, v8, v13, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v11, v13

    check-cast v11, Lv0/q;

    iget v12, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v1, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v11, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_1
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v3, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v14, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v11, Lv0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v12, v11, v12, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v10, v8, v13, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    iget v10, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v2, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v11}, Lv0/q;->d0()V

    move/from16 v32, v1

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-eqz v1, :cond_5

    invoke-virtual {v11, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v9, v8, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v12, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v10, v11, v10, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v4, v0, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x18

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v0

    move-object v6, v14

    sget-object v14, Lu2/s;->B:Lu2/s;

    const/16 v29, 0x0

    const v30, 0x1ffd6

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    const-wide/16 v20, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v33, v28

    const v28, 0x30c00

    const/16 v34, 0xe

    const/16 v35, 0x6

    move-object/from16 v36, v33

    move-object/from16 v33, v5

    move-object v5, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v13

    move-wide/from16 v37, v0

    move-object v0, v12

    move-wide/from16 v12, v37

    move-object/from16 v1, v36

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v27

    sget-object v8, Lh1/b;->D:Lh1/h;

    invoke-static/range {v32 .. v32}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    const/16 v10, 0x36

    invoke-static {v9, v8, v13, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v9, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v2, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v12, v0, Lv0/q;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v6, v8, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v10, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v0, Lv0/q;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v9, v0, v9, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v4, v11, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v8

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v10

    sget-object v1, Lr0/h1;->a:Lv0/d2;

    move-object v2, v13

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/f1;

    iget-wide v11, v1, Lr0/f1;->a:J

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const v1, 0x7f110a1f

    invoke-static {v1, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v34 .. v34}, Lbb/a;->T(I)J

    move-result-wide v1

    const/16 v29, 0x0

    const v30, 0x1fff6

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    move-object/from16 v27, v13

    move-wide v12, v1

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v27

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lb0/z;->a:Lb0/z;

    invoke-virtual {v7, v3, v13, v2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    :goto_4
    return-object v33

    :pswitch_2
    move-object/from16 v33, v5

    check-cast v7, Lge/v1;

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv0/d;->e0(I)I

    move-result v1

    invoke-static {v7, v6, v0, v1}, Lme/a7;->g0(Lge/v1;ILv0/n;I)V

    return-object v33

    :pswitch_3
    move-object/from16 v33, v5

    check-cast v7, Lke/u4;

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v31, 0x1

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    invoke-static {v7, v0, v1}, Lke/q4;->b(Lke/u4;Lv0/n;I)V

    return-object v33

    :pswitch_4
    move/from16 v31, v4

    move-object/from16 v33, v5

    check-cast v7, Lge/mb;

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v1

    invoke-static {v7, v2, v0, v1}, Lke/t;->g(Lge/mb;Lh1/q;Lv0/n;I)V

    return-object v33

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
