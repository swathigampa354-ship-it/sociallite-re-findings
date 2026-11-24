.class public final synthetic Lme/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/a;


# direct methods
.method public synthetic constructor <init>(ILhf/c;Lhf/a;Lhf/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/hh;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/hh;->u:I

    iput-object p2, p0, Lme/hh;->v:Lhf/c;

    iput-object p3, p0, Lme/hh;->w:Lhf/a;

    iput-object p4, p0, Lme/hh;->x:Lhf/a;

    return-void
.end method

.method public synthetic constructor <init>(ILhf/c;Lhf/a;Lhf/a;I)V
    .locals 0

    .line 15
    const/4 p5, 0x1

    iput p5, p0, Lme/hh;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/hh;->u:I

    iput-object p2, p0, Lme/hh;->v:Lhf/c;

    iput-object p3, p0, Lme/hh;->w:Lhf/a;

    iput-object p4, p0, Lme/hh;->x:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lme/hh;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v8

    iget v3, v0, Lme/hh;->u:I

    iget-object v4, v0, Lme/hh;->v:Lhf/c;

    iget-object v5, v0, Lme/hh;->w:Lhf/a;

    iget-object v6, v0, Lme/hh;->x:Lhf/a;

    invoke-static/range {v3 .. v8}, Lme/ph;->a(ILhf/c;Lhf/a;Lhf/a;Lv0/n;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-wide v8, Lo1/w;->b:J

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v8

    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v11

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v7, v8, :cond_2

    invoke-static {v1}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v7

    :cond_2
    move-object v12, v7

    check-cast v12, La0/k;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3

    new-instance v7, Lme/k5;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lme/k5;-><init>(I)V

    invoke-virtual {v1, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v7

    check-cast v17, Lhf/a;

    const/16 v18, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v7

    sget-object v8, Lh1/b;->x:Lh1/i;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v8

    iget v9, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v13, v1, Lv0/q;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v1, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_1
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v1, Lv0/q;->O:Z

    if-nez v14, :cond_5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v9, v1, v9, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v7, 0x20

    int-to-float v7, v7

    const/4 v14, 0x0

    invoke-static {v3, v7, v14, v5}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    const/16 v5, 0x10

    int-to-float v15, v5

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v16

    const-wide/16 v19, 0x0

    const/16 v21, 0x1c

    const-wide/16 v17, 0x0

    invoke-static/range {v14 .. v21}, Lu7/f;->E(Lh1/q;FLo1/y0;JJI)Lh1/q;

    move-result-object v7

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    invoke-static {v7, v14}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v7

    invoke-static {}, Lme/ph;->j()J

    move-result-wide v14

    invoke-static {v7, v14, v15, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    double-to-float v10, v14

    sget-object v14, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v14}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_7

    const-wide v14, 0xff262421L

    :goto_2
    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v14

    goto :goto_3

    :cond_7
    const-wide v14, 0xffe0dad0L

    goto :goto_2

    :goto_3
    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    invoke-static {v7, v10, v14, v15, v5}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v5

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v10, Lh1/b;->G:Lh1/g;

    sget-object v14, Lb0/j;->c:Lb0/d;

    const/16 v15, 0x30

    invoke-static {v14, v10, v1, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    iget v14, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v5, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v6, v1, Lv0/q;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v1, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v13, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v15, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v1, Lv0/q;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v14, v1, v14, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v9, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v5, 0x7f110770

    invoke-static {v5, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    const/16 v5, 0x16

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v16

    sget-object v18, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/ph;->k()J

    move-result-wide v14

    new-instance v5, La3/i;

    invoke-direct {v5, v4}, La3/i;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x1fdd2

    const/4 v13, 0x0

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

    move-object/from16 v23, v5

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v4, 0x18

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1, v3, v5}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v4

    const/16 v6, 0x180

    iget v8, v0, Lme/hh;->u:I

    iget-object v9, v0, Lme/hh;->v:Lhf/c;

    invoke-static {v8, v9, v4, v1, v6}, Lme/ph;->b(ILhf/c;Lh1/q;Lv0/n;I)V

    invoke-static {v3, v7, v1, v3, v5}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v4, 0x8

    int-to-float v7, v4

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v8

    invoke-static {}, Lme/ph;->k()J

    move-result-wide v9

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    invoke-static {}, Lme/ph;->k()J

    move-result-wide v11

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v5, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    const/4 v13, 0x4

    invoke-static/range {v6 .. v13}, Lu7/f;->E(Lh1/q;FLo1/y0;JJI)Lh1/q;

    move-result-object v5

    sget-object v6, Lr0/b0;->a:Lb0/k1;

    invoke-static {}, Lme/ph;->k()J

    move-result-wide v12

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    const/16 v21, 0xc

    const-wide/16 v16, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v21}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v16

    move-object/from16 v31, v20

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    sget-object v20, Lme/tg;->B0:Ld1/a;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1e4

    iget-object v12, v0, Lme/hh;->w:Lhf/a;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v5

    move-object/from16 v21, v31

    invoke-static/range {v12 .. v23}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v1, v21

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v18, Lme/tg;->C0:Ld1/a;

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fe

    iget-object v12, v0, Lme/hh;->x:Lhf/a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v21}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
