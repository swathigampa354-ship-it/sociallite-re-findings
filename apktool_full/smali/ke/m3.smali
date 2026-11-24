.class public abstract Lke/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/z;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La8/z;-><init>(I)V

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lke/m3;->a:Lv0/y;

    return-void
.end method

.method public static final a(JLh1/q;Lv0/n;II)V
    .locals 21

    move-object/from16 v5, p3

    check-cast v5, Lv0/q;

    const v0, -0x47b3ea21

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    move-wide/from16 v3, p0

    invoke-virtual {v5, v3, v4}, Lv0/q;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_1
    move-object/from16 v2, p2

    goto :goto_2

    :cond_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    :goto_2
    and-int/lit8 v6, v0, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lv0/q;->T()V

    move-object v9, v2

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v6, Lh1/n;->t:Lh1/n;

    if-eqz v1, :cond_6

    move-object v8, v6

    goto :goto_4

    :cond_6
    move-object v8, v2

    :goto_4
    sget-object v1, Lke/m3;->a:Lv0/y;

    invoke-virtual {v5, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhf/a;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v2, Lh0/e;->a:Lh0/d;

    invoke-static {v1, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    sget-wide v9, Lo1/w;->h:J

    sget-object v2, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v9, v10, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->x:Lh1/i;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v7, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v5, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_5
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v9, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-nez v9, :cond_8

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v7, v5, v7, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Ljb/a;->g:Lu1/e;

    if-eqz v1, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v9, Lu1/d;

    const/16 v17, 0x0

    const/16 v19, 0x60

    const/16 v18, 0x0

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const-wide/16 v15, 0x0

    const-string v10, "Outlined.Settings"

    invoke-direct/range {v9 .. v19}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lu1/f0;->a:I

    new-instance v1, Lo1/b1;

    sget-wide v10, Lo1/w;->b:J

    invoke-direct {v1, v10, v11}, Lo1/b1;-><init>(J)V

    const v2, 0x419b70a4    # 19.43f

    const v7, 0x414fae14    # 12.98f

    invoke-static {v2, v7}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v10

    const v15, 0x3d8f5c29    # 0.07f

    const v16, -0x40851eb8    # -0.98f

    const v11, 0x3d23d70a    # 0.04f

    const v12, -0x415c28f6    # -0.32f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v15, -0x4270a3d7    # -0.07f

    const/4 v11, 0x0

    const v12, -0x4151eb85    # -0.34f

    const v13, -0x430a3d71    # -0.03f

    const v14, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, -0x402ccccd    # -1.65f

    const v7, 0x40070a3d    # 2.11f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v15, 0x3df5c28f    # 0.12f

    const v16, -0x40dc28f6    # -0.64f

    const v11, 0x3e428f5c    # 0.19f

    const v12, -0x41e66666    # -0.15f

    const v13, 0x3e75c28f    # 0.24f

    const v14, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, -0x3fa28f5c    # -3.46f

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v15, -0x411eb852    # -0.44f

    const/high16 v16, -0x41800000    # -0.25f

    const v11, -0x4247ae14    # -0.09f

    const v12, -0x41dc28f6    # -0.16f

    const v13, -0x417ae148    # -0.26f

    const/high16 v14, -0x41800000    # -0.25f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v15, -0x41d1eb85    # -0.17f

    const v16, 0x3cf5c28f    # 0.03f

    const v11, -0x428a3d71    # -0.06f

    const/4 v12, 0x0

    const v13, -0x420a3d71    # -0.12f

    const v14, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v7, -0x3fe0a3d7    # -2.49f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v15, -0x4027ae14    # -1.69f

    const v16, -0x40851eb8    # -0.98f

    const v11, -0x40fae148    # -0.52f

    const v12, -0x41333333    # -0.4f

    const v13, -0x4075c28f    # -1.08f

    const v14, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, -0x3fd66666    # -2.65f

    const v7, -0x413d70a4    # -0.38f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const/high16 v15, 0x41600000    # 14.0f

    const/high16 v16, 0x40000000    # 2.0f

    const v11, 0x41675c29    # 14.46f

    const v12, 0x400b851f    # 2.18f

    const/high16 v13, 0x41640000    # 14.25f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->g(FFFFFF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v10, v2}, Ljg/m;->j(F)V

    const v15, -0x41051eb8    # -0.49f

    const v16, 0x3ed70a3d    # 0.42f

    const/high16 v11, -0x41800000    # -0.25f

    const/4 v12, 0x0

    const v13, -0x41147ae1    # -0.46f

    const v14, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x4029999a    # 2.65f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v15, -0x4027ae14    # -1.69f

    const v16, 0x3f7ae148    # 0.98f

    const v11, -0x40e3d70a    # -0.61f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, -0x406a3d71    # -1.17f

    const v14, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    const v7, -0x3fe0a3d7    # -2.49f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v15, -0x41c7ae14    # -0.18f

    const v16, -0x430a3d71    # -0.03f

    const v11, -0x428a3d71    # -0.06f

    const v12, -0x435c28f6    # -0.02f

    const v13, -0x420a3d71    # -0.12f

    const v14, -0x430a3d71    # -0.03f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v15, -0x4123d70a    # -0.43f

    const/high16 v16, 0x3e800000    # 0.25f

    const v11, -0x41d1eb85    # -0.17f

    const/4 v12, 0x0

    const v13, -0x4151eb85    # -0.34f

    const v14, 0x3db851ec    # 0.09f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x405d70a4    # 3.46f

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v15, 0x3df5c28f    # 0.12f

    const v16, 0x3f23d70a    # 0.64f

    const v11, -0x41fae148    # -0.13f

    const v12, 0x3e6147ae    # 0.22f

    const v13, -0x4270a3d7    # -0.07f

    const v14, 0x3efae148    # 0.49f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3fd33333    # 1.65f

    const v7, 0x40070a3d    # 2.11f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v15, -0x4270a3d7    # -0.07f

    const v16, 0x3f7ae148    # 0.98f

    const v11, -0x42dc28f6    # -0.04f

    const v12, 0x3ea3d70a    # 0.32f

    const v14, 0x3f266666    # 0.65f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v15, 0x3d8f5c29    # 0.07f

    const/4 v11, 0x0

    const v12, 0x3ea8f5c3    # 0.33f

    const v13, 0x3cf5c28f    # 0.03f

    const v14, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, -0x3ff8f5c3    # -2.11f

    const v7, 0x3fd33333    # 1.65f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v15, -0x420a3d71    # -0.12f

    const v16, 0x3f23d70a    # 0.64f

    const v11, -0x41bd70a4    # -0.19f

    const v12, 0x3e19999a    # 0.15f

    const v13, -0x418a3d71    # -0.24f

    const v14, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x405d70a4    # 3.46f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v15, 0x3ee147ae    # 0.44f

    const/high16 v16, 0x3e800000    # 0.25f

    const v11, 0x3db851ec    # 0.09f

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x3e851eb8    # 0.26f

    const/high16 v14, 0x3e800000    # 0.25f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v15, 0x3e2e147b    # 0.17f

    const v16, -0x430a3d71    # -0.03f

    const v11, 0x3d75c28f    # 0.06f

    const/4 v12, 0x0

    const v13, 0x3df5c28f    # 0.12f

    const v14, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x401f5c29    # 2.49f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v15, 0x3fd851ec    # 1.69f

    const v16, 0x3f7ae148    # 0.98f

    const v11, 0x3f051eb8    # 0.52f

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x3f8a3d71    # 1.08f

    const v14, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3ec28f5c    # 0.38f

    const v7, 0x4029999a    # 2.65f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v15, 0x3efae148    # 0.49f

    const v16, 0x3ed70a3d    # 0.42f

    const v11, 0x3cf5c28f    # 0.03f

    const v12, 0x3e75c28f    # 0.24f

    const v13, 0x3e75c28f    # 0.24f

    const v14, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v10, v2}, Ljg/m;->j(F)V

    const v16, -0x4128f5c3    # -0.42f

    const/high16 v11, 0x3e800000    # 0.25f

    const/4 v12, 0x0

    const v13, 0x3eeb851f    # 0.46f

    const v14, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3ec28f5c    # 0.38f

    const v7, -0x3fd66666    # -2.65f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v15, 0x3fd851ec    # 1.69f

    const v16, -0x40851eb8    # -0.98f

    const v11, 0x3f1c28f6    # 0.61f

    const/high16 v12, -0x41800000    # -0.25f

    const v13, 0x3f95c28f    # 1.17f

    const v14, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x401f5c29    # 2.49f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v15, 0x3e3851ec    # 0.18f

    const v16, 0x3cf5c28f    # 0.03f

    const v11, 0x3d75c28f    # 0.06f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, 0x3df5c28f    # 0.12f

    const v14, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v15, 0x3edc28f6    # 0.43f

    const/high16 v16, -0x41800000    # -0.25f

    const v11, 0x3e2e147b    # 0.17f

    const/4 v12, 0x0

    const v13, 0x3eae147b    # 0.34f

    const v14, -0x4247ae14    # -0.09f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, -0x3fa28f5c    # -3.46f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v15, -0x420a3d71    # -0.12f

    const v16, -0x40dc28f6    # -0.64f

    const v11, 0x3df5c28f    # 0.12f

    const v12, -0x419eb852    # -0.22f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, -0x41051eb8    # -0.49f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, -0x3ff8f5c3    # -2.11f

    const v7, -0x402ccccd    # -1.65f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    invoke-virtual {v10}, Ljg/m;->f()V

    const v2, 0x418b999a    # 17.45f

    const v7, 0x413451ec    # 11.27f

    invoke-virtual {v10, v2, v7}, Ljg/m;->m(FF)V

    const v15, 0x3d4ccccd    # 0.05f

    const v16, 0x3f3ae148    # 0.73f

    const v11, 0x3d23d70a    # 0.04f

    const v12, 0x3e9eb852    # 0.31f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v15, -0x42b33333    # -0.05f

    const/4 v11, 0x0

    const v12, 0x3e570a3d    # 0.21f

    const v13, -0x435c28f6    # -0.02f

    const v14, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, -0x41f0a3d7    # -0.14f

    const v7, 0x3f90a3d7    # 1.13f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3f63d70a    # 0.89f

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3f570a3d    # 0.84f

    const v7, 0x3f8a3d71    # 1.08f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v2, 0x3f9ae148    # 1.21f

    const v7, -0x40cccccd    # -0.7f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v2, -0x40fd70a4    # -0.51f

    const v7, -0x405d70a4    # -1.27f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v2, -0x407ae148    # -1.04f

    const v7, -0x4128f5c3    # -0.42f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3f2e147b    # 0.68f

    const v7, -0x4099999a    # -0.9f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const/high16 v15, -0x40600000    # -1.25f

    const v11, -0x4123d70a    # -0.43f

    const v12, 0x3ea3d70a    # 0.32f

    const v13, -0x40a8f5c3    # -0.84f

    const v14, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3edc28f6    # 0.43f

    const v7, -0x407851ec    # -1.06f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v2, -0x41dc28f6    # -0.16f

    const v7, 0x3f90a3d7    # 1.13f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, -0x41b33333    # -0.2f

    const v7, 0x3faccccd    # 1.35f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, -0x404ccccd    # -1.4f

    invoke-virtual {v10, v2}, Ljg/m;->j(F)V

    const v2, -0x41bd70a4    # -0.19f

    const v7, -0x40533333    # -1.35f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, -0x41dc28f6    # -0.16f

    const v7, -0x406f5c29    # -1.13f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, -0x407851ec    # -1.06f

    const v7, -0x4123d70a    # -0.43f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v15, -0x40628f5c    # -1.23f

    const v16, -0x40ca3d71    # -0.71f

    const v12, -0x41c7ae14    # -0.18f

    const v13, -0x40ab851f    # -0.83f

    const v14, -0x412e147b    # -0.41f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, -0x40970a3d    # -0.91f

    const v7, -0x40cccccd    # -0.7f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3edc28f6    # 0.43f

    const v7, -0x407851ec    # -1.06f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v2, 0x3f028f5c    # 0.51f

    const v7, -0x405d70a4    # -1.27f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v2, -0x40651eb8    # -1.21f

    const v7, -0x40cccccd    # -0.7f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v2, -0x40a8f5c3    # -0.84f

    const v7, 0x3f8a3d71    # 1.08f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v2, 0x3f63d70a    # 0.89f

    const v7, -0x40cccccd    # -0.7f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, -0x41f0a3d7    # -0.14f

    const v7, -0x406f5c29    # -1.13f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v15, -0x42b33333    # -0.05f

    const v16, -0x40c28f5c    # -0.74f

    const v11, -0x430a3d71    # -0.03f

    const v12, -0x416147ae    # -0.31f

    const v13, -0x42b33333    # -0.05f

    const v14, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3d4ccccd    # 0.05f

    const v7, -0x40c51eb8    # -0.73f

    const v11, -0x4123d70a    # -0.43f

    const v12, 0x3ca3d70a    # 0.02f

    invoke-virtual {v10, v12, v11, v2, v7}, Ljg/m;->o(FFFF)V

    const v2, 0x3e0f5c29    # 0.14f

    const v7, -0x406f5c29    # -1.13f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, -0x409c28f6    # -0.89f

    const v7, -0x40cccccd    # -0.7f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, -0x4075c28f    # -1.08f

    const v7, -0x40a8f5c3    # -0.84f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, -0x40651eb8    # -1.21f

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v2, 0x3fa28f5c    # 1.27f

    const v7, 0x3f028f5c    # 0.51f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3f851eb8    # 1.04f

    const v7, 0x3ed70a3d    # 0.42f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, -0x40d1eb85    # -0.68f

    const v7, 0x3f666666    # 0.9f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const/high16 v15, 0x3fa00000    # 1.25f

    const v16, -0x40c51eb8    # -0.73f

    const v11, 0x3edc28f6    # 0.43f

    const v12, -0x415c28f6    # -0.32f

    const v13, 0x3f570a3d    # 0.84f

    const v14, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3f87ae14    # 1.06f

    const v7, -0x4123d70a    # -0.43f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3e23d70a    # 0.16f

    const v7, -0x406f5c29    # -1.13f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3e4ccccd    # 0.2f

    const v7, -0x40533333    # -1.35f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3fb1eb85    # 1.39f

    invoke-virtual {v10, v2}, Ljg/m;->j(F)V

    const v2, 0x3e428f5c    # 0.19f

    const v7, 0x3faccccd    # 1.35f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3e23d70a    # 0.16f

    const v7, 0x3f90a3d7    # 1.13f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3f87ae14    # 1.06f

    const v7, 0x3edc28f6    # 0.43f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v15, 0x3f9d70a4    # 1.23f

    const v16, 0x3f35c28f    # 0.71f

    const v12, 0x3e3851ec    # 0.18f

    const v13, 0x3f547ae1    # 0.83f

    const v14, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3f68f5c3    # 0.91f

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3f87ae14    # 1.06f

    const v7, -0x4123d70a    # -0.43f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3fa28f5c    # 1.27f

    const v7, -0x40fd70a4    # -0.51f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3f9ae148    # 1.21f

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v10, v7, v2}, Ljg/m;->l(FF)V

    const v2, -0x40770a3d    # -1.07f

    const v7, 0x3f59999a    # 0.85f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, -0x409c28f6    # -0.89f

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    const v2, 0x3e0f5c29    # 0.14f

    const v7, 0x3f90a3d7    # 1.13f

    invoke-virtual {v10, v2, v7}, Ljg/m;->l(FF)V

    invoke-virtual {v10}, Ljg/m;->f()V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v10, v7, v2}, Ljg/m;->m(FF)V

    const/high16 v15, -0x3f800000    # -4.0f

    const/high16 v16, 0x40800000    # 4.0f

    const v11, -0x3ff28f5c    # -2.21f

    const/4 v12, 0x0

    const/high16 v13, -0x3f800000    # -4.0f

    const v14, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3fe51eb8    # 1.79f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v10, v2, v7, v7, v7}, Ljg/m;->o(FFFF)V

    const v2, -0x401ae148    # -1.79f

    const/high16 v7, -0x3f800000    # -4.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v10, v11, v2, v11, v7}, Ljg/m;->o(FFFF)V

    invoke-virtual {v10, v2, v7, v7, v7}, Ljg/m;->o(FFFF)V

    invoke-virtual {v10}, Ljg/m;->f()V

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v10, v7, v2}, Ljg/m;->m(FF)V

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v16, -0x40000000    # -2.0f

    const v11, -0x40733333    # -1.1f

    const/high16 v13, -0x40000000    # -2.0f

    const v14, -0x4099999a    # -0.9f

    invoke-virtual/range {v10 .. v16}, Ljg/m;->h(FFFFFF)V

    const v2, 0x3f666666    # 0.9f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v10, v2, v7, v11, v7}, Ljg/m;->o(FFFF)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v10, v7, v2, v7, v7}, Ljg/m;->o(FFFF)V

    const v2, -0x4099999a    # -0.9f

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v10, v2, v11, v7, v11}, Ljg/m;->o(FFFF)V

    invoke-virtual {v10}, Ljg/m;->f()V

    iget-object v2, v10, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v9, v2, v1}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v9}, Lu1/d;->b()Lu1/e;

    move-result-object v1

    sput-object v1, Ljb/a;->g:Lu1/e;

    :goto_6
    const v2, 0x7f110985

    invoke-static {v2, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x180

    const/4 v7, 0x0

    move-object/from16 v20, v6

    move v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v20

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    move-object v9, v8

    :goto_7
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, Lke/l3;

    move-wide/from16 v7, p0

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lke/l3;-><init>(JLh1/q;II)V

    iput-object v6, v0, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void
.end method
