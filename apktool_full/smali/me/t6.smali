.class public final synthetic Lme/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lme/t6;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    and-int/2addr v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v6

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lh1/b;->D:Lh1/h;

    sget-object v2, Lb0/j;->a:Lb0/s0;

    const/16 v3, 0x30

    invoke-static {v2, v1, v6, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    move-object v9, v6

    check-cast v9, Lv0/q;

    iget v2, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    sget-object v10, Lh1/n;->t:Lh1/n;

    invoke-static {v10, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_1
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v9, Lv0/q;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v9, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/b2;->v:Lu1/e;

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v11, Lu1/d;

    const/16 v19, 0x0

    const/16 v21, 0x60

    const-string v12, "Filled.Map"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v21}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lu1/f0;->a:I

    new-instance v1, Lo1/b1;

    sget-wide v2, Lo1/w;->b:J

    invoke-direct {v1, v2, v3}, Lo1/b1;-><init>(J)V

    new-instance v12, Ljg/m;

    const/4 v2, 0x2

    invoke-direct {v12, v2}, Ljg/m;-><init>(I)V

    const/high16 v2, 0x41a40000    # 20.5f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v12, v2, v3}, Ljg/m;->m(FF)V

    const v4, -0x41dc28f6    # -0.16f

    const v5, 0x3cf5c28f    # 0.03f

    invoke-virtual {v12, v4, v5}, Ljg/m;->l(FF)V

    const v4, 0x40a33333    # 5.1f

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v12, v5, v4}, Ljg/m;->k(FF)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v12, v4, v3}, Ljg/m;->k(FF)V

    const v3, 0x40570a3d    # 3.36f

    const v7, 0x409ccccd    # 4.9f

    invoke-virtual {v12, v3, v7}, Ljg/m;->k(FF)V

    const v17, -0x4147ae14    # -0.36f

    const v18, 0x3ef5c28f    # 0.48f

    const v13, -0x41a8f5c3    # -0.21f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, -0x4147ae14    # -0.36f

    const/high16 v16, 0x3e800000    # 0.25f

    invoke-virtual/range {v12 .. v18}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v12, v2}, Ljg/m;->q(F)V

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const v14, 0x3e8f5c29    # 0.28f

    const v15, 0x3e6147ae    # 0.22f

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-virtual/range {v12 .. v18}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3e23d70a    # 0.16f

    const v3, -0x430a3d71    # -0.03f

    invoke-virtual {v12, v2, v3}, Ljg/m;->l(FF)V

    const v2, 0x41973333    # 18.9f

    invoke-virtual {v12, v4, v2}, Ljg/m;->k(FF)V

    const v2, 0x40066666    # 2.1f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v12, v3, v2}, Ljg/m;->l(FF)V

    const v2, 0x40b47ae1    # 5.64f

    const v4, -0x400ccccd    # -1.9f

    invoke-virtual {v12, v2, v4}, Ljg/m;->l(FF)V

    const v17, 0x3eb851ec    # 0.36f

    const v18, -0x410a3d71    # -0.48f

    const v13, 0x3e570a3d    # 0.21f

    const v14, -0x4270a3d7    # -0.07f

    const v15, 0x3eb851ec    # 0.36f

    const/high16 v16, -0x41800000    # -0.25f

    invoke-virtual/range {v12 .. v18}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {v12, v2}, Ljg/m;->q(F)V

    const/high16 v17, -0x41000000    # -0.5f

    const/high16 v18, -0x41000000    # -0.5f

    const/4 v13, 0x0

    const v14, -0x4170a3d7    # -0.28f

    const v15, -0x419eb852    # -0.22f

    const/high16 v16, -0x41000000    # -0.5f

    invoke-virtual/range {v12 .. v18}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v12}, Ljg/m;->f()V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v12, v5, v2}, Ljg/m;->m(FF)V

    const/high16 v4, -0x3f400000    # -6.0f

    const v5, -0x3ff8f5c3    # -2.11f

    invoke-virtual {v12, v4, v5}, Ljg/m;->l(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v12, v4}, Ljg/m;->q(F)V

    const v4, 0x40070a3d    # 2.11f

    invoke-virtual {v12, v3, v4}, Ljg/m;->l(FF)V

    invoke-virtual {v12, v2}, Ljg/m;->q(F)V

    invoke-virtual {v12}, Ljg/m;->f()V

    iget-object v2, v12, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v11, v2, v1}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v11}, Lu1/d;->b()Lu1/e;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/play_billing/b2;->v:Lu1/e;

    :goto_2
    sget-wide v3, Lo1/w;->e:J

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    move-wide v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    const v2, 0x7f110766

    invoke-static {v10, v1, v6, v2, v6}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v2

    sget-object v7, Lu2/s;->B:Lu2/s;

    const/16 v22, 0x0

    const v23, 0x1ffd2

    move-object/from16 v20, v6

    move-wide/from16 v24, v4

    move-wide v5, v2

    move-wide/from16 v3, v24

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30d80

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    :goto_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f11064e

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v7, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v3

    const/16 v22, 0x0

    const v23, 0x1ffd2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f110733

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v3

    const/16 v2, 0xe

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v7, Lu2/s;->z:Lu2/s;

    const/16 v22, 0x0

    const v23, 0x1ffd2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Lu/q;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh1/b;->G:Lh1/g;

    sget-object v2, Lb0/j;->c:Lb0/d;

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lv0/q;

    iget v3, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v8, v2, Lv0/q;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v2, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_0
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v0, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v2, Lv0/q;->O:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3, v2, v3, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f11078b

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x20

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v7, Lu2/s;->D:Lu2/s;

    move-object v8, v5

    move-wide v5, v3

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v3

    const/16 v9, 0x26

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v13

    new-instance v12, La3/i;

    const/4 v9, 0x3

    invoke-direct {v12, v9}, La3/i;-><init>(I)V

    const/16 v22, 0x6

    const v23, 0x1f9d2

    move-object v10, v2

    const/4 v2, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    move-object v15, v10

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v21

    const v21, 0x30c00

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v26

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v20

    const/16 v2, 0x10

    int-to-float v2, v2

    const v3, 0x7f11078a

    invoke-static {v0, v2, v1, v3, v1}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v7, Lu2/s;->z:Lu2/s;

    invoke-static {}, Lme/fl;->i0()J

    move-result-wide v3

    const/16 v2, 0x15

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v13

    new-instance v12, La3/i;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, La3/i;-><init>(I)V

    const/4 v2, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v0, 0x1

    move-object/from16 v15, v25

    invoke-virtual {v15, v0}, Lv0/q;->q(Z)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    check-cast v0, Lu/q;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v0, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lme/fl;->k0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0xff1a1815L

    :goto_0
    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    const-wide v2, 0xfff6f6f4L

    goto :goto_0

    :goto_1
    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v2, v3, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v11, 0x1

    int-to-float v12, v11

    invoke-static {}, Lme/fl;->j0()J

    move-result-wide v2

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    invoke-static {v0, v12, v2, v3, v1}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->G:Lh1/g;

    sget-object v2, Lb0/j;->c:Lb0/d;

    const/16 v13, 0x30

    invoke-static {v2, v1, v6, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v14, v6

    check-cast v14, Lv0/q;

    iget v2, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v0, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v4, v14, Lv0/q;->O:Z

    if-eqz v4, :cond_1

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_2
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v14, Lv0/q;->O:Z

    if-nez v5, :cond_2

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v2, v14, v2, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lh1/b;->D:Lh1/h;

    sget-object v5, Lb0/j;->a:Lb0/s0;

    invoke-static {v5, v0, v6, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v8, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v9, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 p3, v5

    iget-boolean v5, v14, Lv0/q;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v4, v7, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v11, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v14, Lv0/q;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v8, v14, v8, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    invoke-static {v2, v13, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v5, v1

    invoke-static {}, Lrg/l;->B()Lu1/e;

    move-result-object v1

    move-object v7, v4

    move-object v8, v5

    invoke-static {}, Lme/fl;->r0()J

    move-result-wide v4

    const/16 v11, 0x12

    int-to-float v13, v11

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v13

    move-object/from16 v16, v7

    const/16 v7, 0x1b0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v24, v13

    move-object v13, v3

    move-object/from16 v3, v24

    move-object/from16 v25, p3

    move-object/from16 v24, v18

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v1, 0xa

    int-to-float v1, v1

    const v2, 0x7f11078d

    invoke-static {v9, v1, v6, v2, v6}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v7, Lu2/s;->B:Lu2/s;

    move-object/from16 v20, v6

    move-wide v5, v3

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v3

    const/16 v22, 0x0

    const v23, 0x1ffd2

    move v8, v1

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    move/from16 v26, v11

    const/4 v11, 0x0

    move/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v35, v21

    const v21, 0x30c00

    move-object/from16 p3, v0

    move-object/from16 v0, v28

    move-object/from16 v39, v29

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    move-object/from16 v38, v32

    move/from16 v40, v33

    move-object/from16 v41, v34

    move-object/from16 v43, v35

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v28, v7

    move-object/from16 v6, v20

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    move/from16 v8, v40

    move-object/from16 v2, v41

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v3, 0x7f11078c

    invoke-static {v3, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v7, Lu2/s;->z:Lu2/s;

    move/from16 v42, v1

    move-object v1, v3

    move v8, v4

    invoke-static {}, Lme/fl;->i0()J

    move-result-wide v3

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v13

    new-instance v12, La3/i;

    const/4 v9, 0x3

    invoke-direct {v12, v9}, La3/i;-><init>(I)V

    const/16 v22, 0x6

    const v23, 0x1f9d2

    move-object/from16 v34, v2

    const/4 v2, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v26, v21

    const v21, 0x30c00

    move-object/from16 v26, v0

    move-object/from16 v0, v34

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v20

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v1

    invoke-static {v0, v1}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    invoke-static {}, Lme/fl;->r0()J

    move-result-wide v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    move-object/from16 v4, v43

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    invoke-static {}, Lme/fl;->r0()J

    move-result-wide v2

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v4

    move/from16 v5, v27

    invoke-static {v1, v5, v2, v3, v4}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v3, 0x6

    int-to-float v9, v3

    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    move-object/from16 v2, p3

    move-object/from16 v3, v25

    const/16 v4, 0x30

    invoke-static {v3, v2, v6, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    move-object/from16 v10, v26

    iget v3, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v5, v10, Lv0/q;->O:Z

    if-eqz v5, :cond_7

    move-object/from16 v5, v36

    invoke-virtual {v10, v5}, Lv0/q;->l(Lhf/a;)V

    :goto_4
    move-object/from16 v7, v37

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lv0/q;->l0()V

    goto :goto_4

    :goto_5
    invoke-static {v7, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v5, v38

    invoke-static {v5, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v10, Lv0/q;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v13, v39

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v2, v24

    goto :goto_8

    :goto_7
    invoke-static {v3, v10, v3, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_6

    :goto_8
    invoke-static {v2, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lu8/l;->t()Lu1/e;

    move-result-object v1

    invoke-static {}, Lme/fl;->r0()J

    move-result-wide v4

    const/16 v15, 0xd

    int-to-float v2, v15

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const v1, 0x7f11078e

    invoke-static {v0, v9, v6, v1, v6}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v2

    move-object/from16 v20, v6

    move-wide v5, v2

    invoke-static {}, Lme/fl;->r0()J

    move-result-wide v3

    const/16 v22, 0x0

    const v23, 0x1ffd2

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    move-object/from16 v7, v28

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f110789

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v7, Lu2/s;->B:Lu2/s;

    sget-wide v3, Lo1/w;->e:J

    const/16 v22, 0x0

    const v23, 0x1ffd2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30d80

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f110715

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v2

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v3

    const/16 v2, 0xe

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v7, Lu2/s;->z:Lu2/s;

    const/16 v22, 0x0

    const v23, 0x1ffd2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Lu/q;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh1/b;->G:Lh1/g;

    sget-object v2, Lb0/j;->c:Lb0/d;

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lv0/q;

    iget v3, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v7, v2, Lv0/q;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_0
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v0, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v2, Lv0/q;->O:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3, v2, v3, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f110769

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const/16 v24, 0x1c

    invoke-static/range {v24 .. v24}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v7, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v3

    const/16 v25, 0x22

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v13

    new-instance v12, La3/i;

    const/4 v8, 0x3

    invoke-direct {v12, v8}, La3/i;-><init>(I)V

    const/16 v22, 0x6

    const v23, 0x1f9d2

    move-object v9, v2

    const/4 v2, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    move v15, v10

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v26, v21

    const v21, 0x30c00

    move-object/from16 v27, v1

    move-object v1, v0

    move/from16 v0, v26

    move-object/from16 v26, v20

    move-object/from16 v20, v27

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v20

    const v2, 0x7f110764

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Lbb/a;->T(I)J

    move-result-wide v5

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v3

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v13

    new-instance v12, La3/i;

    invoke-direct {v12, v0}, La3/i;-><init>(I)V

    move-object v1, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v0, 0x1

    move-object/from16 v9, v26

    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lu/q;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f110768

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v5

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v2

    const v4, 0x3f0ccccd    # 0.55f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v3

    new-instance v12, La3/i;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, La3/i;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fdf2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc00

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lu/q;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f110760

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v7, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v3

    const/16 v22, 0x0

    const v23, 0x1ffd2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    iget v0, v1, Lme/t6;->t:I

    const/16 v3, 0x30

    const/16 v5, 0x14

    const v7, 0x7f1105ba

    sget-object v8, Lo1/r0;->a:Lgd/e;

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0xe

    const/16 v15, 0x12

    const/16 v16, 0xd

    const/4 v4, 0x0

    const/16 v17, 0xf

    const/4 v12, 0x1

    const/16 v18, 0x16

    const/4 v9, 0x6

    const/16 v19, 0xc

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/16 v6, 0x10

    const/16 v21, 0x11

    sget-object v22, Lse/a0;->a:Lse/a0;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lu/q;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb0/j;->c:Lb0/d;

    sget-object v6, Lh1/b;->F:Lh1/g;

    invoke-static {v0, v6, v3, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    move-object v6, v3

    check-cast v6, Lv0/q;

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v11, v6, Lv0/q;->O:Z

    if-eqz v11, :cond_0

    invoke-virtual {v6, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_0
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v0, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v8, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-nez v13, :cond_1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    invoke-static {v7, v6, v7, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v9, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v9, 0x7f11075b

    invoke-static {v9, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v27

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v13

    const v9, 0x3f333333    # 0.7f

    invoke-static {v9, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v25

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v35

    const/16 v44, 0x6

    const v45, 0x1fbf2

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xc00

    move-object/from16 v42, v3

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    int-to-float v9, v15

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v9, -0x6034c13f

    invoke-virtual {v6, v9}, Lv0/q;->Z(I)V

    new-instance v9, Lp2/c;

    invoke-direct {v9}, Lp2/c;-><init>()V

    const v13, 0x7f11075c

    invoke-static {v13, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lp2/c;->b(Ljava/lang/String;)V

    const-string v13, " "

    invoke-virtual {v9, v13}, Lp2/c;->b(Ljava/lang/String;)V

    const v13, -0x6034a8bc

    invoke-virtual {v6, v13}, Lv0/q;->Z(I)V

    new-instance v23, Lp2/e0;

    sget-object v28, Lu2/s;->B:Lu2/s;

    const v42, 0xfffb

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v23 .. v42}, Lp2/e0;-><init>(JJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;I)V

    move-object/from16 v13, v23

    invoke-virtual {v9, v13}, Lp2/c;->f(Lp2/e0;)I

    move-result v13

    const v14, 0x7f11075e

    :try_start_0
    invoke-static {v14, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lp2/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v13}, Lp2/c;->e(I)V

    invoke-virtual {v6, v4}, Lv0/q;->q(Z)V

    const v13, 0x7f11075d

    invoke-static {v13, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lp2/c;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Lp2/c;->g()Lp2/f;

    move-result-object v23

    invoke-virtual {v6, v4}, Lv0/q;->q(Z)V

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v27

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v25

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v34

    const/16 v45, 0x6

    const v46, 0x3fbf2

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0xc00

    move-object/from16 v43, v3

    invoke-static/range {v23 .. v46}, Lr0/c6;->c(Lp2/f;Lh1/q;JJLu2/s;Lu2/i;JLa3/i;JIZIILjava/util/Map;Lhf/c;Lp2/n0;Lv0/n;III)V

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v5, Lb0/j;->a:Lb0/s0;

    sget-object v9, Lh1/b;->C:Lh1/h;

    invoke-static {v5, v9, v3, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v2, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_3

    invoke-virtual {v6, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    invoke-static {v11, v4, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v0, v9, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v6, Lv0/q;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v5, v6, v5, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    invoke-static {v7, v2, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v27

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v4

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v25

    const/16 v44, 0x0

    const v45, 0x1fff2

    const-string v23, "\u2014 "

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xc06

    move-object/from16 v42, v3

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v0, 0x7f11075f

    invoke-static {v0, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->A:Lu2/s;

    sget-wide v25, Lme/fl;->a:J

    const v45, 0x1ffd2

    const v43, 0x30d80

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v6, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v6, v12}, Lv0/q;->q(Z)V

    return-object v22

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v13}, Lp2/c;->e(I)V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lme/t6;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lme/t6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lme/t6;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lme/t6;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lme/t6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lme/t6;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lme/t6;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lme/t6;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lme/t6;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lme/t6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v42, p2

    check-cast v42, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v6, :cond_7

    move-object/from16 v0, v42

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->B:Lu2/s;

    const/16 v44, 0x0

    const v45, 0x1ffd6

    const-string v23, "Continue"

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c06

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_3
    return-object v22

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v28, p2

    check-cast v28, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-ne v0, v6, :cond_9

    move-object/from16 v0, v28

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {}, Lzg/a;->n()Lu1/e;

    move-result-object v23

    sget-wide v25, Lme/fl;->a:J

    int-to-float v0, v14

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v29, 0xdb0

    const/16 v30, 0x0

    const/16 v24, 0x0

    move-wide/from16 v26, v25

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v30}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v25, v26

    move-object/from16 v0, v28

    int-to-float v3, v9

    const v4, 0x7f110606

    invoke-static {v2, v3, v0, v4, v0}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v27

    const/16 v44, 0x0

    const v45, 0x1fff2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xd80

    move-object/from16 v42, v0

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_5
    return-object v22

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lb0/z;

    move-object/from16 v5, p2

    check-cast v5, Lv0/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v10, Lh1/b;->F:Lh1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    if-ne v0, v6, :cond_b

    move-object v0, v5

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_d

    :cond_b
    :goto_6
    int-to-float v0, v14

    invoke-static {v0}, Lb0/j;->g(F)Lb0/g;

    move-result-object v7

    invoke-static {v7, v10, v5, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v9, v5

    check-cast v9, Lv0/q;

    iget v11, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    move/from16 v46, v14

    invoke-static {v2, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v4, v9, Lv0/q;->O:Z

    if-eqz v4, :cond_c

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_7
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v15, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-nez v7, :cond_d

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v11, v9, v11, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v14, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, -0x2a9dcc8e

    invoke-virtual {v9, v4}, Lv0/q;->Z(I)V

    new-instance v4, Lse/p;

    const v7, 0x7f11066e

    invoke-static {v7, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    const v11, 0x7f11066d

    invoke-static {v11, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-direct {v4, v12, v7, v11}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lse/p;

    const v11, 0x7f110670

    invoke-static {v11, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f11066f

    invoke-static {v12, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "2"

    invoke-direct {v7, v14, v11, v12}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lse/p;

    const v12, 0x7f110672

    invoke-static {v12, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f110671

    invoke-static {v14, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "3"

    invoke-direct {v11, v15, v12, v14}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7, v11}, [Lse/p;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/p;

    iget-object v11, v7, Lse/p;->t:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    iget-object v11, v7, Lse/p;->u:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v7, Lse/p;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    invoke-static {v12, v0}, Lme/fl;->u0(Lh1/q;F)Lh1/q;

    move-result-object v12

    int-to-float v14, v6

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v12

    sget-object v14, Lh1/b;->D:Lh1/h;

    sget-object v15, Lb0/j;->a:Lb0/s0;

    invoke-static {v15, v14, v5, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v14

    iget v15, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v12, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v6, v9, Lv0/q;->O:Z

    if-eqz v6, :cond_f

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_9
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v14, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->e:Lg2/h;

    invoke-static {v14, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p1, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_10
    move-object/from16 p1, v4

    :goto_a
    invoke-static {v15, v9, v15, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v12, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v12, Lh0/e;->a:Lh0/d;

    invoke-static {v4, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    move-object/from16 p2, v11

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v11

    const v15, 0x3dcccccd    # 0.1f

    invoke-static {v15, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    invoke-static {v4, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    sget-object v11, Lh1/b;->x:Lh1/i;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    iget v12, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v4, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v9}, Lv0/q;->d0()V

    move-object/from16 p3, v7

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v6, v11, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v15, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-nez v7, :cond_13

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v12, v9, v12, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    invoke-static {v1, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->D:Lu2/s;

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v25

    const/16 v44, 0x0

    const v45, 0x1ffd2

    const/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c00

    move-object/from16 v42, v5

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v4, v42

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lv0/q;->q(Z)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v5, Lb0/j;->c:Lb0/d;

    const/4 v12, 0x0

    invoke-static {v5, v10, v4, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v7, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v2, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v15, v9, Lv0/q;->O:Z

    if-eqz v15, :cond_15

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v6, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v11, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v9, Lv0/q;->O:Z

    if-nez v5, :cond_16

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v7, v9, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    invoke-static {v1, v12, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v46 .. v46}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v25

    const/16 v44, 0x0

    const v45, 0x1ffd2

    const/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c00

    move-object/from16 v23, p2

    move-object/from16 v42, v4

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v27

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v3

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v25

    const v45, 0x1fff2

    const/16 v29, 0x0

    const/16 v43, 0xc00

    move-object/from16 v23, p3

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v5}, Lv0/q;->q(Z)V

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v42

    const/16 v3, 0x30

    const/16 v6, 0x10

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_18
    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v5}, Lv0/q;->q(Z)V

    :goto_d
    return-object v22

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lu/q;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1106f7

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    const/16 v0, 0xb

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->z:Lu2/s;

    sget-wide v2, Lo1/w;->e:J

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v25

    const/16 v44, 0x0

    const v45, 0x1ffd2

    const/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30d80

    move-object/from16 v42, v1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    return-object v22

    :pswitch_e
    move/from16 v46, v14

    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1a

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-static {v7, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v46 .. v46}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v25

    const/16 v44, 0x0

    const v45, 0x1ffd2

    const/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c00

    move-object/from16 v42, v1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_f
    return-object v22

    :pswitch_f
    move/from16 v46, v14

    move-object/from16 v0, p1

    check-cast v0, Lu/q;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scrollHint"

    const/4 v12, 0x0

    invoke-static {v0, v1, v12}, Lv/d;->p(Ljava/lang/String;Lv0/n;I)Lv/f0;

    move-result-object v23

    const/16 v0, 0x28a

    sget-object v3, Lv/y;->a:Lv/t;

    invoke-static {v0, v12, v3, v11}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    invoke-static {v0, v11, v10}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v26

    const/16 v29, 0x71b8

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x41100000    # 9.0f

    const-string v27, "scrollHintDy"

    move-object/from16 v28, v1

    invoke-static/range {v23 .. v30}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {}, Lme/fl;->n0()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v4

    new-instance v7, Lo1/w;

    invoke-direct {v7, v4, v5}, Lo1/w;-><init>(J)V

    invoke-static {}, Lme/fl;->n0()J

    move-result-wide v4

    new-instance v8, Lo1/w;

    invoke-direct {v8, v4, v5}, Lo1/w;-><init>(J)V

    filled-new-array {v7, v8}, [Lo1/w;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static {v6, v6}, La/a;->d(FF)J

    move-result-wide v26

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v6, v4}, La/a;->d(FF)J

    move-result-wide v28

    new-instance v23, Lo1/j0;

    const/16 v25, 0x0

    invoke-direct/range {v23 .. v29}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v4, v23

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v9}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v3

    invoke-static {v3}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v10

    const/16 v3, 0x1a

    int-to-float v12, v3

    move/from16 v3, v46

    int-to-float v14, v3

    const/4 v15, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->G:Lh1/g;

    sget-object v5, Lb0/j;->c:Lb0/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v1, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lv0/q;

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v10, v5, Lv0/q;->O:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v5, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_10
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-nez v7, :cond_1c

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {v6, v5, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f1106fb

    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->A:Lu2/s;

    invoke-static {}, Lme/fl;->m0()J

    move-result-wide v25

    const/16 v44, 0x0

    const v45, 0x1ffd2

    const/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c00

    move-object/from16 v42, v1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v28, v42

    invoke-static {}, Lpf/l;->y()Lu1/e;

    move-result-object v23

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v26

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v3, v2, :cond_1f

    :cond_1e
    new-instance v3, Lfe/o0;

    invoke-direct {v3, v0, v9}, Lfe/o0;-><init>(Lv0/c2;I)V

    invoke-virtual {v5, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lhf/c;

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v25

    const/16 v29, 0x30

    const/16 v30, 0x0

    const/16 v24, 0x0

    invoke-static/range {v23 .. v30}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    return-object v22

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_21

    move-object v4, v1

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_11

    :cond_20
    move v10, v11

    :goto_11
    or-int/2addr v3, v10

    :cond_21
    and-int/lit8 v4, v3, 0x13

    if-ne v4, v15, :cond_23

    move-object v4, v1

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v4}, Lv0/q;->T()V

    goto :goto_13

    :cond_23
    :goto_12
    if-eqz v0, :cond_24

    move-object v13, v1

    check-cast v13, Lv0/q;

    const v1, -0x4534b1ce

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v46, 0xe

    and-int/lit8 v1, v3, 0xe

    invoke-static {v0, v13, v1}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v14, 0x61b0

    const/16 v15, 0x68

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Le2/i;->a:Le2/m0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lv0/q;->q(Z)V

    goto :goto_13

    :cond_24
    const/4 v12, 0x0

    check-cast v1, Lv0/q;

    const v0, -0x47e8a541

    invoke-virtual {v1, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v12}, Lv0/q;->q(Z)V

    :goto_13
    return-object v22

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_26

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_15

    :cond_26
    :goto_14
    invoke-static {v7, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->B:Lu2/s;

    const/16 v44, 0x0

    const v45, 0x1ffd6

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c00

    move-object/from16 v42, v1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_15
    return-object v22

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_28

    move-object v4, v1

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_16

    :cond_27
    move v10, v11

    :goto_16
    or-int/2addr v3, v10

    :cond_28
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v15, :cond_2a

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_18

    :cond_2a
    :goto_17
    const v3, 0x7f110575

    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lb0/r1;->b(FZ)Lh1/q;

    move-result-object v24

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v27

    const/16 v20, 0x1a

    invoke-static/range {v20 .. v20}, Lbb/a;->T(I)J

    move-result-wide v35

    sget-object v29, Lu2/s;->B:Lu2/s;

    const/16 v44, 0x6

    const v45, 0x1fbd4

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c00

    move-object/from16 v42, v1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move/from16 v1, v19

    move-object/from16 v0, v42

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lu8/l;->s()Lu1/e;

    move-result-object v23

    move/from16 v1, v18

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v25

    const/16 v29, 0x1b0

    const/16 v30, 0x8

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v30}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_18
    return-object v22

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2c

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_1a

    :cond_2c
    :goto_19
    invoke-static {v7, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    sget-object v30, Lme/zi;->a:Lu2/l;

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->B:Lu2/s;

    const/16 v44, 0x0

    const v45, 0x1ff96

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x1b0c00

    move-object/from16 v42, v1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1a
    return-object v22

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lr0/p5;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lr0/p5;->b:Lnf/a;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2f

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_2d

    move-object v5, v1

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1b

    :cond_2d
    move-object v5, v1

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_1b
    if-eqz v5, :cond_2e

    goto :goto_1c

    :cond_2e
    move v10, v11

    :goto_1c
    or-int/2addr v3, v10

    :cond_2f
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v15, :cond_31

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_1f

    :cond_31
    :goto_1d
    iget-object v0, v0, Lr0/p5;->c:Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v0

    iget v3, v4, Lnf/a;->t:F

    sub-float/2addr v0, v3

    iget v4, v4, Lnf/a;->u:F

    sub-float/2addr v4, v3

    div-float/2addr v0, v4

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lu8/l;->i(FFF)F

    move-result v0

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    invoke-static {v3, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    invoke-static {}, Lme/zi;->q()J

    move-result-wide v5

    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    sget-object v5, Lh1/b;->t:Lh1/i;

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lv0/q;

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v11, v6, Lv0/q;->O:Z

    if-eqz v11, :cond_32

    invoke-virtual {v6, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1e

    :cond_32
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1e
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v6, Lv0/q;->O:Z

    if-nez v9, :cond_33

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    invoke-static {v7, v6, v7, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_34
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v0, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v1, v12}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lv0/q;->q(Z)V

    :goto_1f
    return-object v22

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lr0/p5;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v3, 0x10

    if-ne v0, v3, :cond_35

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_36

    :cond_35
    const/16 v3, 0x1a

    goto :goto_20

    :cond_36
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_23

    :goto_20
    int-to-float v0, v3

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->l(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v3, Lh0/e;->a:Lh0/d;

    invoke-static {v0, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v4

    invoke-static {v0, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    sget-object v4, Lh1/b;->x:Lh1/i;

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lv0/q;

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v0, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v12, v6, Lv0/q;->O:Z

    if-eqz v12, :cond_37

    invoke-virtual {v6, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_21

    :cond_37
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_21
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-nez v13, :cond_38

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    :cond_38
    invoke-static {v7, v6, v7, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_39
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v0, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    int-to-float v0, v15

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lme/zi;->o()J

    move-result-wide v13

    invoke-static {v0, v13, v14, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v13, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v0, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v15, v6, Lv0/q;->O:Z

    if-eqz v15, :cond_3a

    invoke-virtual {v6, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_22

    :cond_3a
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_22
    invoke-static {v12, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v14, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v6, Lv0/q;->O:Z

    if-nez v4, :cond_3b

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_3b
    invoke-static {v13, v6, v13, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3c
    invoke-static {v7, v0, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    int-to-float v0, v9

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v1, v12}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v6, v5}, Lv0/q;->q(Z)V

    :goto_23
    return-object v22

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3e

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_24

    :cond_3d
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_25

    :cond_3e
    :goto_24
    const v0, 0x7f1109b2

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v21 .. v21}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->B:Lu2/s;

    const/16 v44, 0x0

    const v45, 0x1ffd6

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c00

    move-object/from16 v42, v1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_25
    return-object v22

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_40

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_26

    :cond_3f
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_27

    :cond_40
    :goto_26
    const v0, 0x7f1106ed

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lme/fl;->o0()J

    move-result-wide v25

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v27

    const/16 v44, 0x0

    const v45, 0x1fff2

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xc00

    move-object/from16 v42, v1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_27
    return-object v22

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_42

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_28

    :cond_41
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_29

    :cond_42
    :goto_28
    const v0, 0x7f1106da

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->B:Lu2/s;

    const/16 v44, 0x0

    const v45, 0x1ffd6

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c00

    move-object/from16 v42, v1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_29
    return-object v22

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_44

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_2a

    :cond_43
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_2b

    :cond_44
    :goto_2a
    const v0, 0x7f1106da

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v29, Lu2/s;->B:Lu2/s;

    const/16 v44, 0x0

    const v45, 0x1ffd6

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c00

    move-object/from16 v42, v1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2b
    return-object v22

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_46

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_2c

    :cond_45
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_2d

    :cond_46
    :goto_2c
    const v0, 0x7f11018d

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    const/16 v44, 0x0

    const v45, 0x1fffe

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2d
    return-object v22

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_48

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_2e

    :cond_47
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_2f

    :cond_48
    :goto_2e
    const v0, 0x7f11020c

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lme/fi;->j()J

    move-result-wide v25

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v27

    const/16 v44, 0x0

    const v45, 0x1fff2

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xc00

    move-object/from16 v42, v1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2f
    return-object v22

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4a

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_30

    :cond_49
    invoke-virtual {v0}, Lv0/q;->T()V

    goto :goto_31

    :cond_4a
    :goto_30
    const v0, 0x104000a

    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    const/16 v44, 0x0

    const v45, 0x1fffe

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_31
    return-object v22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
