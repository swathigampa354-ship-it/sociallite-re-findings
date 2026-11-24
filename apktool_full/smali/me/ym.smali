.class public final synthetic Lme/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lh1/q;Ljava/lang/String;ZJLhf/f;I)V
    .locals 0

    const/4 p8, 0x2

    iput p8, p0, Lme/ym;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ym;->x:Ljava/lang/Object;

    iput-object p2, p0, Lme/ym;->y:Ljava/lang/Object;

    iput-object p3, p0, Lme/ym;->w:Ljava/lang/String;

    iput-boolean p4, p0, Lme/ym;->u:Z

    iput-wide p5, p0, Lme/ym;->v:J

    iput-object p7, p0, Lme/ym;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhf/a;ZJLjava/lang/String;Lu1/e;Ljava/lang/String;I)V
    .locals 0

    .line 19
    const/4 p8, 0x1

    iput p8, p0, Lme/ym;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ym;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/ym;->u:Z

    iput-wide p3, p0, Lme/ym;->v:J

    iput-object p5, p0, Lme/ym;->w:Ljava/lang/String;

    iput-object p6, p0, Lme/ym;->z:Ljava/lang/Object;

    iput-object p7, p0, Lme/ym;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lme/ym;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/ym;->u:Z

    iput-wide p2, p0, Lme/ym;->v:J

    iput-object p4, p0, Lme/ym;->w:Ljava/lang/String;

    iput-object p5, p0, Lme/ym;->x:Ljava/lang/Object;

    iput-object p6, p0, Lme/ym;->y:Ljava/lang/Object;

    iput-object p7, p0, Lme/ym;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lme/ym;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/ym;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhf/a;

    iget-object v1, v0, Lme/ym;->y:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh1/q;

    iget-object v1, v0, Lme/ym;->z:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lhf/f;

    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30001

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v4, v0, Lme/ym;->w:Ljava/lang/String;

    iget-boolean v5, v0, Lme/ym;->u:Z

    iget-wide v6, v0, Lme/ym;->v:J

    invoke-static/range {v2 .. v10}, Lme/kn;->h0(Lhf/a;Lh1/q;Ljava/lang/String;ZJLhf/f;Lv0/n;I)V

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/ym;->y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhf/a;

    iget-object v1, v0, Lme/ym;->z:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lu1/e;

    iget-object v1, v0, Lme/ym;->x:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v10

    iget-boolean v3, v0, Lme/ym;->u:Z

    iget-wide v4, v0, Lme/ym;->v:J

    iget-object v6, v0, Lme/ym;->w:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lme/kn;->U(Lhf/a;ZJLjava/lang/String;Lu1/e;Ljava/lang/String;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lme/ym;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lme/ym;->y:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lme/ym;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lv0/n;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    move-object v5, v4

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_f

    :cond_1
    :goto_1
    const/16 v5, 0xe

    int-to-float v5, v5

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v5, v5}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v5

    sget-object v8, Lh1/b;->G:Lh1/g;

    sget-object v9, Lb0/j;->c:Lb0/d;

    const/16 v10, 0x30

    invoke-static {v9, v8, v4, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lv0/q;

    iget v11, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v5, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_2
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v8, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v12, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v9, Lv0/q;->O:Z

    if-nez v15, :cond_3

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v11, v9, v11, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lh1/b;->D:Lh1/h;

    sget-object v11, Lb0/j;->a:Lb0/s0;

    invoke-static {v11, v5, v4, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v10, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v7, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v15

    invoke-virtual {v9}, Lv0/q;->d0()V

    move-object/from16 v26, v1

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-eqz v1, :cond_5

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v14, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v11, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v10, v9, v10, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v6, v15, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0xc

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v10

    move-object v1, v9

    sget-object v9, Lu2/s;->A:Lu2/s;

    iget-boolean v5, v0, Lme/ym;->u:Z

    move-object/from16 v22, v4

    move v15, v5

    iget-wide v4, v0, Lme/ym;->v:J

    move-object/from16 p2, v1

    if-eqz v15, :cond_8

    move-wide/from16 v16, v4

    goto :goto_4

    :cond_8
    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v16

    :goto_4
    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    move-object v5, v7

    move-object v1, v8

    move-wide v7, v10

    const/4 v10, 0x0

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v28, v5

    move/from16 v27, v15

    move-wide/from16 v39, v16

    move-object/from16 v17, v6

    move-wide/from16 v5, v39

    const-wide/16 v15, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move-wide/from16 v30, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v23

    const v23, 0x30c00

    move-object/from16 v0, p2

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    move-object/from16 v2, v28

    move-object/from16 v38, v29

    move-object/from16 v37, v32

    move-object/from16 v1, v33

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v3, v22

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v26, :cond_c

    const v6, -0x74943dbd    # -4.54055E-32f

    invoke-virtual {v0, v6}, Lv0/q;->Z(I)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v7, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    invoke-static {v2, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v7

    const-wide v8, 0xff22c55eL

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    const/4 v8, 0x2

    int-to-float v9, v8

    invoke-static {v7, v6, v9}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v6

    sget-object v7, Lh1/b;->t:Lh1/i;

    invoke-static {v7, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v8, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v6, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v10, v0, Lv0/q;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v0, v1}, Lv0/q;->l(Lhf/a;)V

    :goto_5
    move-object/from16 v1, v34

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lv0/q;->l0()V

    goto :goto_5

    :goto_6
    invoke-static {v1, v7, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v1, v36

    invoke-static {v1, v9, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v0, Lv0/q;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v37

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v1, v38

    goto :goto_9

    :goto_8
    invoke-static {v8, v0, v8, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v1, v6, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x9

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->B:Lu2/s;

    sget-wide v6, Lo1/w;->e:J

    const/16 v25, 0x0

    move-object/from16 v1, v26

    const v26, 0x1ffd2

    move v11, v5

    const/4 v5, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    const v24, 0x30d80

    move/from16 v39, v4

    move-object v4, v1

    move/from16 v1, v39

    move/from16 v39, v23

    move-object/from16 v23, v3

    move/from16 v3, v39

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v4, v23

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    :goto_a
    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    goto :goto_b

    :cond_c
    move v1, v4

    move-object v4, v3

    move v3, v5

    const v5, -0x75f21919

    invoke-virtual {v0, v5}, Lv0/q;->Z(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    const/4 v8, 0x2

    int-to-float v5, v8

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v2, 0xf

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->B:Lu2/s;

    if-eqz v27, :cond_d

    move-wide/from16 v5, v30

    goto :goto_c

    :cond_d
    const v2, 0x3f333333    # 0.7f

    move-wide/from16 v5, v30

    invoke-static {v2, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v11

    move-wide/from16 v30, v11

    :goto_c
    const/16 v25, 0x0

    const v26, 0x1ffd2

    move-object/from16 v2, p0

    move-object/from16 v22, v4

    iget-object v4, v2, Lme/ym;->w:Ljava/lang/String;

    move-wide/from16 v18, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v6, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    const v24, 0x30c00

    move-wide v1, v6

    move-wide/from16 v6, v30

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v22, v23

    if-eqz v35, :cond_e

    const v4, 0x4cb3b20c    # 9.421219E7f

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    const/16 v4, 0xa

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v6

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v4

    const/16 v23, 0x0

    const v24, 0x1fff2

    move v14, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v1, v21

    move-object/from16 v21, v22

    const/16 v22, 0xc00

    move-object/from16 v2, v35

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_d
    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    move v1, v3

    const v2, 0x4b49db43    # 1.3228867E7f

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    :goto_f
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
