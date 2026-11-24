.class public final synthetic Lme/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/ca;


# direct methods
.method public synthetic constructor <init>(Lge/ca;I)V
    .locals 0

    iput p2, p0, Lme/q5;->t:I

    iput-object p1, p0, Lme/q5;->u:Lge/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lme/q5;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v0, Lme/q5;->u:Lge/ca;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v4, p2

    check-cast v4, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    const/16 v5, 0x10

    if-ne v1, v5, :cond_1

    move-object v1, v4

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f110a8b

    invoke-static {v1, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    iget-wide v6, v3, Lge/ca;->v:J

    sget-object v10, Lu2/s;->A:Lu2/s;

    const/16 v25, 0x0

    const v26, 0x1ffda

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v23, v4

    move-object v4, v1

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v12, p2

    check-cast v12, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v13, Lh1/n;->t:Lh1/n;

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    const-wide v4, 0xff0a0a0aL

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    sget-object v6, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v4, Lh1/b;->x:Lh1/i;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    move-object v14, v12

    check-cast v14, Lv0/q;

    iget v8, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v1, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v11, v14, Lv0/q;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v14, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_2
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v9, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v14, Lv0/q;->O:Z

    if-nez v15, :cond_3

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v8, v14, v8, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v1, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lh1/b;->G:Lh1/g;

    const/16 v8, 0x28

    int-to-float v8, v8

    const/4 v15, 0x2

    const/4 v0, 0x0

    invoke-static {v13, v8, v0, v15}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    sget-object v15, Lb0/j;->c:Lb0/d;

    move-object/from16 v27, v2

    const/16 v2, 0x30

    invoke-static {v15, v1, v12, v2}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v15, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    invoke-static {v0, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 v28, v3

    iget-boolean v3, v14, Lv0/q;->O:Z

    if-eqz v3, :cond_5

    invoke-virtual {v14, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v11, v1, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v2, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v15, v14, v15, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v5, v0, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v1, Lh0/e;->a:Lh0/d;

    invoke-static {v0, v1}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    sget-wide v1, Lo1/w;->e:J

    const v3, 0x3da3d70a    # 0.08f

    move v15, v8

    move-object/from16 p3, v9

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v8

    invoke-static {v0, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v0, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v8, v14, Lv0/q;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v14, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v11, v3, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v6, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v14, Lv0/q;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v3, p3

    invoke-static {v4, v14, v4, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v5, v0, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lkf/a;->f:Lu1/e;

    if-eqz v0, :cond_b

    :goto_5
    move-object v4, v0

    goto/16 :goto_6

    :cond_b
    new-instance v16, Lu1/d;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.WifiOff"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v16

    sget v3, Lu1/f0;->a:I

    new-instance v3, Lo1/b1;

    sget-wide v4, Lo1/w;->b:J

    invoke-direct {v3, v4, v5}, Lo1/b1;-><init>(J)V

    const v4, 0x41b7eb85    # 22.99f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v4, v5}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v16

    const v21, 0x410d70a4    # 8.84f

    const v22, 0x4098f5c3    # 4.78f

    const v17, 0x41993333    # 19.15f

    const v18, 0x40a51eb8    # 5.16f

    const v19, 0x415ccccd    # 13.8f

    const v20, 0x4070a3d7    # 3.76f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->g(FFFFFF)V

    move-object/from16 v4, v16

    const v6, 0x402147ae    # 2.52f

    invoke-virtual {v4, v6, v6}, Ljg/m;->l(FF)V

    const v21, 0x411a147b    # 9.63f

    const v22, 0x406ccccd    # 3.7f

    const v17, 0x405e147b    # 3.47f

    const v18, -0x41d1eb85    # -0.17f

    const v19, 0x40dfae14    # 6.99f

    const v20, 0x3f866666    # 1.05f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v4, v7, v6}, Ljg/m;->l(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v6, 0x4197eb85    # 18.99f

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v4, v6, v8}, Ljg/m;->m(FF)V

    const v21, -0x3f7051ec    # -4.49f

    const v22, -0x3fdc28f6    # -2.56f

    const v17, -0x405ae148    # -1.29f

    const v18, -0x405ae148    # -1.29f

    const v19, -0x3fca3d71    # -2.84f

    const v20, -0x3ff7ae14    # -2.13f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const v6, 0x4061eb85    # 3.53f

    invoke-virtual {v4, v6, v6}, Ljg/m;->l(FF)V

    const v6, 0x3f75c28f    # 0.96f

    const v8, -0x4087ae14    # -0.97f

    invoke-virtual {v4, v6, v8}, Ljg/m;->l(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v6, 0x40433333    # 3.05f

    invoke-virtual {v4, v7, v6}, Ljg/m;->m(FF)V

    const v8, 0x40a23d71    # 5.07f

    const v9, 0x40c33333    # 6.1f

    invoke-virtual {v4, v8, v9}, Ljg/m;->k(FF)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x41100000    # 9.0f

    const v17, 0x40666666    # 3.6f

    const v18, 0x40da3d71    # 6.82f

    const v19, 0x400e147b    # 2.22f

    const v20, 0x40f8f5c3    # 7.78f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->g(FFFFFF)V

    const v8, 0x3ffeb852    # 1.99f

    invoke-virtual {v4, v8, v7}, Ljg/m;->l(FF)V

    const v21, 0x40866666    # 4.2f

    const v22, -0x3fceb852    # -2.77f

    const v17, 0x3f9eb852    # 1.24f

    const v18, -0x406147ae    # -1.24f

    const v19, 0x402ae148    # 2.67f

    const v20, -0x3ff5c28f    # -2.16f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const v8, 0x400f5c29    # 2.24f

    invoke-virtual {v4, v8, v8}, Ljg/m;->l(FF)V

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, 0x41500000    # 13.0f

    const v17, 0x40f9eb85    # 7.81f

    const v18, 0x412e3d71    # 10.89f

    const v19, 0x40c8a3d7    # 6.27f

    const v20, 0x413bae14    # 11.73f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->g(FFFFFF)V

    const v8, 0x3c23d70a    # 0.01f

    invoke-virtual {v4, v8}, Ljg/m;->r(F)V

    const v8, 0x40dfae14    # 6.99f

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v4, v8, v9}, Ljg/m;->k(FF)V

    const v21, 0x409d70a4    # 4.92f

    const v22, -0x3ffc28f6    # -2.06f

    const v17, 0x3fae147b    # 1.36f

    const v18, -0x4051eb85    # -1.36f

    const v19, 0x4048f5c3    # 3.14f

    const v20, -0x3ffd70a4    # -2.04f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const v8, 0x4197d70a    # 18.98f

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v4, v8, v9}, Ljg/m;->k(FF)V

    const v8, 0x3fa28f5c    # 1.27f

    const v9, -0x405eb852    # -1.26f

    invoke-virtual {v4, v8, v9}, Ljg/m;->l(FF)V

    const v8, 0x40528f5c    # 3.29f

    const v9, 0x3fe51eb8    # 1.79f

    invoke-virtual {v4, v8, v9}, Ljg/m;->k(FF)V

    invoke-virtual {v4, v7, v6}, Ljg/m;->k(FF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v4, v5, v6}, Ljg/m;->m(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v5, v5}, Ljg/m;->l(FF)V

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v5, v6}, Ljg/m;->l(FF)V

    const/high16 v21, -0x3f400000    # -6.0f

    const/16 v22, 0x0

    const v17, -0x402ccccd    # -1.65f

    const v18, -0x402b851f    # -1.66f

    const v19, -0x3f751eb8    # -4.34f

    const v20, -0x402b851f    # -1.66f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v4}, Ljg/m;->f()V

    iget-object v4, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v0, v4, v3}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v0}, Lu1/d;->b()Lu1/e;

    move-result-object v0

    sput-object v0, Lkf/a;->f:Lu1/e;

    goto/16 :goto_5

    :goto_6
    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v7

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v10, 0xdb0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v9, v12

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lv0/q;->q(Z)V

    const/16 v4, 0x18

    int-to-float v4, v4

    const v5, 0x7f11017a

    invoke-static {v13, v4, v12, v5, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v29, 0x14

    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->B:Lu2/s;

    new-instance v15, La3/i;

    const/4 v5, 0x3

    invoke-direct {v15, v5}, La3/i;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fdd2

    move v6, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v12

    move-object v7, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v30, v24

    const v24, 0x30d80

    move-object v3, v7

    move-wide/from16 v31, v1

    move v2, v6

    move-wide/from16 v6, v31

    move-object/from16 v1, v30

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v23

    const/16 v4, 0x8

    int-to-float v4, v4

    const v5, 0x7f110178

    invoke-static {v3, v4, v12, v5, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v8

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v6

    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v16

    new-instance v15, La3/i;

    invoke-direct {v15, v2}, La3/i;-><init>(I)V

    const/16 v25, 0x6

    const v26, 0x1f9f2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v24, 0xd80

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v23

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lv0/q;->d(I)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v4, v2, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v5, v28

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v4, Lme/l5;

    const/4 v2, 0x6

    move-object/from16 v5, v28

    invoke-direct {v4, v5, v2}, Lme/l5;-><init>(Lge/ca;I)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_8
    move-object v2, v4

    check-cast v2, Lhf/a;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    sget-object v4, Lr0/b0;->a:Lb0/k1;

    iget-wide v4, v5, Lge/ca;->v:J

    const-wide/16 v10, 0x0

    const/16 v13, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v13}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v8

    sget-object v4, Lme/tg;->p:Ld1/a;

    const v14, 0x30000030

    const/16 v15, 0x1e4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    move-object v7, v3

    move-object v13, v12

    move-object v12, v4

    move-object v4, v2

    invoke-static/range {v4 .. v15}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    return-object v27

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
