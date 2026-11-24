.class public final synthetic Lme/xq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/a;


# direct methods
.method public synthetic constructor <init>(JJIZLhf/a;Lhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/xq;->t:J

    iput-wide p3, p0, Lme/xq;->u:J

    iput p5, p0, Lme/xq;->v:I

    iput-boolean p6, p0, Lme/xq;->w:Z

    iput-object p7, p0, Lme/xq;->x:Lhf/a;

    iput-object p8, p0, Lme/xq;->y:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v10

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/16 v1, 0x1c

    int-to-float v1, v1

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v3, Lh1/b;->G:Lh1/g;

    int-to-float v2, v2

    invoke-static {v2}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    const/16 v4, 0x36

    invoke-static {v2, v3, v10, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v12, v10

    check-cast v12, Lv0/q;

    iget v3, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

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
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v12, Lv0/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v3, v12, v3, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v7, Lh0/e;->a:Lh0/d;

    invoke-static {v1, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    sget-wide v7, Lme/hr;->a:J

    const v9, 0x3e19999a    # 0.15f

    invoke-static {v9, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v13

    sget-object v9, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v13, v14, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v9, Lh1/b;->x:Lh1/i;

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v14, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v13, v12, Lv0/q;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v12, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v6, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v15, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v12, Lv0/q;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v14, v12, v14, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v3, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Ljb/a;->n()Lu1/e;

    move-result-object v2

    const v1, 0x7f110428

    invoke-static {v1, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    move-wide v5, v7

    const/16 v8, 0xd80

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v25, v5

    move-object/from16 v21, v7

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lv0/q;->q(Z)V

    const/16 v27, 0x14

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->B:Lu2/s;

    new-instance v13, La3/i;

    const/4 v2, 0x3

    invoke-direct {v13, v2}, La3/i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdd2

    move v3, v2

    const-string v2, "Turn Off Downtime?"

    move v4, v3

    const/4 v3, 0x0

    move v9, v4

    iget-wide v4, v0, Lme/xq;->t:J

    move v10, v9

    const/4 v9, 0x0

    move v14, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v22

    const v22, 0x30c06

    move-object/from16 v31, v28

    move/from16 v1, v29

    move-object/from16 v32, v30

    const/16 v28, 0x0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v2, 0xe

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v6

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v14

    new-instance v13, La3/i;

    invoke-direct {v13, v1}, La3/i;-><init>(I)V

    const/16 v23, 0x6

    const v24, 0x1f9f2

    move v1, v2

    const-string v2, "Downtime helps you stay away from social media during scheduled hours. Are you sure you want to turn it off?"

    iget-wide v4, v0, Lme/xq;->u:J

    const/4 v8, 0x0

    const/16 v22, 0xc00

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v21

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v15, v32

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget v12, v0, Lme/xq;->v:I

    if-gtz v12, :cond_8

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    move/from16 v13, v28

    :goto_3
    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    iget-boolean v2, v0, Lme/xq;->w:Z

    if-eqz v2, :cond_9

    const-wide v3, 0xff2a2a2aL

    :goto_4
    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    goto :goto_5

    :cond_9
    const-wide v3, 0xffe0dad0L

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_a

    sget-wide v5, Lo1/w;->e:J

    goto :goto_6

    :cond_a
    const-wide v5, 0xff1a1814L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    :goto_6
    if-eqz v2, :cond_b

    const-wide v7, 0xff1e1e1eL

    :goto_7
    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    goto :goto_8

    :cond_b
    const-wide v7, 0xffeeeeeeL

    goto :goto_7

    :goto_8
    const-wide v16, 0xff555555L

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    const/4 v11, 0x0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide/from16 v8, v16

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v4, 0x32

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    new-instance v5, Lme/qn;

    const/4 v7, 0x1

    invoke-direct {v5, v12, v7}, Lme/qn;-><init>(II)V

    const v7, 0x7c8b2222

    invoke-static {v7, v5, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    const v12, 0x30000030

    move v7, v4

    move v4, v13

    const/16 v13, 0x1e0

    move v8, v2

    iget-object v2, v0, Lme/xq;->x:Lhf/a;

    move v9, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v33, v16

    move/from16 v16, v1

    move v1, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v14

    move/from16 v14, v33

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v16}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    sget-wide v4, Lo1/w;->e:J

    const-wide/16 v8, 0x0

    const/16 v11, 0xc

    const-wide/16 v6, 0x0

    move-object/from16 v10, v21

    move-wide/from16 v2, v25

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v10, Lme/v6;->z0:Ld1/a;

    move-object v5, v12

    const v12, 0x30000030

    const/16 v13, 0x1e4

    iget-object v2, v0, Lme/xq;->y:Lhf/a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v21

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v10, v31

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Lv0/q;->q(Z)V

    :goto_9
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
