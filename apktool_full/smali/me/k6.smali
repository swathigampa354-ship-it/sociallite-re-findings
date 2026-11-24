.class public final enum Lme/k6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lme/k6;

.field public static final synthetic z:Laf/b;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:I

.field public final w:Lu1/e;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v0, Lme/k6;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b2;->p()Lu1/e;

    move-result-object v6

    const/4 v7, 0x0

    const-string v1, "NOT_USING_ENOUGH"

    const/4 v2, 0x0

    const-string v3, "not_using_enough"

    const v4, 0x7f110413

    const v5, 0x7f1103dd

    invoke-direct/range {v0 .. v7}, Lme/k6;-><init>(Ljava/lang/String;ILjava/lang/String;IILu1/e;Z)V

    new-instance v1, Lme/k6;

    sget-object v2, Lf9/f;->a:Lu1/e;

    const/4 v9, 0x2

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v14, 0x41880000    # 17.0f

    const/high16 v15, -0x3fc00000    # -3.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v9, -0x3f800000    # -4.0f

    :goto_0
    move v10, v8

    goto/16 :goto_1

    :cond_0
    new-instance v17, Lu1/d;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const-string v18, "Filled.BugReport"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v27}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v17

    sget v17, Lu1/f0;->a:I

    new-instance v10, Lo1/b1;

    sget-wide v11, Lo1/w;->b:J

    invoke-direct {v10, v11, v12}, Lo1/b1;-><init>(J)V

    new-instance v11, Ljg/m;

    invoke-direct {v11, v9}, Ljg/m;-><init>(I)V

    invoke-virtual {v11, v7, v6}, Ljg/m;->m(FF)V

    const v12, -0x3fcc28f6    # -2.81f

    invoke-virtual {v11, v12}, Ljg/m;->j(F)V

    const v25, -0x40170a3d    # -1.82f

    const v26, -0x40051eb8    # -1.96f

    const v21, -0x4119999a    # -0.45f

    const v22, -0x40b851ec    # -0.78f

    const v23, -0x40770a3d    # -1.07f

    const v24, -0x40466666    # -1.45f

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v12, 0x408d1eb8    # 4.41f

    invoke-virtual {v11, v14, v12}, Ljg/m;->k(FF)V

    const v14, 0x417970a4    # 15.59f

    invoke-virtual {v11, v14, v5}, Ljg/m;->k(FF)V

    const v14, -0x3ff51eb8    # -2.17f

    const v9, 0x400ae148    # 2.17f

    invoke-virtual {v11, v14, v9}, Ljg/m;->l(FF)V

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x40a00000    # 5.0f

    const v21, 0x414f5c29    # 12.96f

    const v22, 0x40a1eb85    # 5.06f

    const v23, 0x4147d70a    # 12.49f

    const/high16 v24, 0x40a00000    # 5.0f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->g(FFFFFF)V

    const v25, -0x404b851f    # -1.41f

    const v26, 0x3e2e147b    # 0.17f

    const v21, -0x41051eb8    # -0.49f

    const/16 v22, 0x0

    const v23, -0x408a3d71    # -0.96f

    const v24, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v9, 0x41068f5c    # 8.41f

    invoke-virtual {v11, v9, v5}, Ljg/m;->k(FF)V

    invoke-virtual {v11, v13, v12}, Ljg/m;->k(FF)V

    const v9, 0x3fcf5c29    # 1.62f

    const v12, 0x3fd0a3d7    # 1.63f

    invoke-virtual {v11, v9, v12}, Ljg/m;->l(FF)V

    const v25, 0x40d9eb85    # 6.81f

    const/high16 v26, 0x41000000    # 8.0f

    const v21, 0x40fc28f6    # 7.88f

    const v22, 0x40d1999a    # 6.55f

    const v23, 0x40e851ec    # 7.26f

    const v24, 0x40e70a3d    # 7.22f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v11, v3, v6}, Ljg/m;->k(FF)V

    invoke-virtual {v11, v4}, Ljg/m;->r(F)V

    const v9, 0x4005c28f    # 2.09f

    invoke-virtual {v11, v9}, Ljg/m;->j(F)V

    const v25, -0x4247ae14    # -0.09f

    const/high16 v26, 0x3f800000    # 1.0f

    const v21, -0x42b33333    # -0.05f

    const v22, 0x3ea8f5c3    # 0.33f

    const v23, -0x4247ae14    # -0.09f

    const v24, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v11, v9}, Ljg/m;->r(F)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v11, v3, v12}, Ljg/m;->k(FF)V

    invoke-virtual {v11, v4}, Ljg/m;->r(F)V

    invoke-virtual {v11, v4}, Ljg/m;->j(F)V

    invoke-virtual {v11, v9}, Ljg/m;->r(F)V

    const v25, 0x3db851ec    # 0.09f

    const/16 v21, 0x0

    const v22, 0x3eae147b    # 0.34f

    const v23, 0x3d23d70a    # 0.04f

    const v24, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v11, v3, v9}, Ljg/m;->k(FF)V

    invoke-virtual {v11, v4}, Ljg/m;->r(F)V

    const v14, 0x4033d70a    # 2.81f

    invoke-virtual {v11, v14}, Ljg/m;->j(F)V

    const v25, 0x40a6147b    # 5.19f

    const/high16 v26, 0x40400000    # 3.0f

    const v21, 0x3f851eb8    # 1.04f

    const v22, 0x3fe51eb8    # 1.79f

    const v23, 0x403e147b    # 2.97f

    const/high16 v24, 0x40400000    # 3.0f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v14, 0x4084cccd    # 4.15f

    const v5, 0x40a6147b    # 5.19f

    const v13, -0x40651eb8    # -1.21f

    invoke-virtual {v11, v14, v13, v5, v15}, Ljg/m;->o(FFFF)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v11, v7, v5}, Ljg/m;->k(FF)V

    invoke-virtual {v11, v8}, Ljg/m;->r(F)V

    const v5, -0x3ffa3d71    # -2.09f

    invoke-virtual {v11, v5}, Ljg/m;->j(F)V

    const v25, 0x3db851ec    # 0.09f

    const/high16 v26, -0x40800000    # -1.0f

    const v21, 0x3d4ccccd    # 0.05f

    const v22, -0x41570a3d    # -0.33f

    const v23, 0x3db851ec    # 0.09f

    const v24, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v11, v5}, Ljg/m;->r(F)V

    invoke-virtual {v11, v4}, Ljg/m;->j(F)V

    invoke-virtual {v11, v8}, Ljg/m;->r(F)V

    invoke-virtual {v11, v8}, Ljg/m;->j(F)V

    invoke-virtual {v11, v5}, Ljg/m;->r(F)V

    const v25, -0x4247ae14    # -0.09f

    const/16 v21, 0x0

    const v22, -0x4151eb85    # -0.34f

    const v23, -0x42dc28f6    # -0.04f

    const v24, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v11, v7, v5}, Ljg/m;->k(FF)V

    invoke-virtual {v11, v7, v6}, Ljg/m;->k(FF)V

    invoke-virtual {v11}, Ljg/m;->f()V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v11, v5, v9}, Ljg/m;->m(FF)V

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-virtual {v11, v9}, Ljg/m;->j(F)V

    invoke-virtual {v11, v8}, Ljg/m;->r(F)V

    invoke-virtual {v11, v3}, Ljg/m;->j(F)V

    invoke-virtual {v11, v4}, Ljg/m;->r(F)V

    invoke-virtual {v11}, Ljg/m;->f()V

    invoke-virtual {v11, v5, v12}, Ljg/m;->m(FF)V

    invoke-virtual {v11, v9}, Ljg/m;->j(F)V

    invoke-virtual {v11, v8}, Ljg/m;->r(F)V

    invoke-virtual {v11, v3}, Ljg/m;->j(F)V

    invoke-virtual {v11, v4}, Ljg/m;->r(F)V

    invoke-virtual {v11}, Ljg/m;->f()V

    iget-object v11, v11, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v2, v11, v10}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v2}, Lu1/d;->b()Lu1/e;

    move-result-object v2

    sput-object v2, Lf9/f;->a:Lu1/e;

    goto/16 :goto_0

    :goto_1
    const/4 v8, 0x0

    move v11, v7

    move-object v7, v2

    const-string v2, "BUGS_GLITCHES"

    move v12, v3

    const/4 v3, 0x1

    move v13, v4

    const-string v4, "bugs_glitches"

    move/from16 v16, v5

    const v5, 0x7f1103ee

    move v14, v6

    const v6, 0x7f110452

    move v14, v13

    const/high16 v11, 0x40400000    # 3.0f

    move v13, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v8}, Lme/k6;-><init>(Ljava/lang/String;ILjava/lang/String;IILu1/e;Z)V

    new-instance v28, Lme/k6;

    sget-object v2, Lu7/f;->g:Lu1/e;

    if-eqz v2, :cond_1

    :goto_2
    move-object/from16 v34, v2

    goto/16 :goto_3

    :cond_1
    new-instance v29, Lu1/d;

    const/16 v37, 0x0

    const/16 v39, 0x60

    const-string v30, "Filled.Speed"

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v29 .. v39}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v29

    sget v3, Lu1/f0;->a:I

    new-instance v3, Lo1/b1;

    sget-wide v4, Lo1/w;->b:J

    invoke-direct {v3, v4, v5}, Lo1/b1;-><init>(J)V

    new-instance v4, Ljg/m;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljg/m;-><init>(I)V

    const v5, 0x41a30a3d    # 20.38f

    const v6, 0x41091eb8    # 8.57f

    invoke-virtual {v4, v5, v6}, Ljg/m;->m(FF)V

    const v5, -0x40628f5c    # -1.23f

    const v6, 0x3feccccd    # 1.85f

    invoke-virtual {v4, v5, v6}, Ljg/m;->l(FF)V

    const v23, -0x419eb852    # -0.22f

    const v24, 0x40f28f5c    # 7.58f

    const/high16 v21, 0x41000000    # 8.0f

    const/high16 v22, 0x41000000    # 8.0f

    const/16 v25, 0x1

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v25}, Ljg/m;->d(FFFFZ)V

    const v7, 0x40a23d71    # 5.07f

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v4, v7, v8}, Ljg/m;->k(FF)V

    new-instance v29, Lu1/h;

    const/high16 v30, 0x41000000    # 8.0f

    const/high16 v31, 0x41000000    # 8.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const v35, 0x417947ae    # 15.58f

    const v36, 0x40db3333    # 6.85f

    invoke-direct/range {v29 .. v36}, Lu1/h;-><init>(FFFZZFF)V

    move-object/from16 v7, v29

    iget-object v8, v4, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6, v5}, Ljg/m;->l(FF)V

    new-instance v29, Lu1/h;

    const/high16 v30, 0x41200000    # 10.0f

    const/high16 v31, 0x41200000    # 10.0f

    const/16 v34, 0x0

    const v35, 0x40566666    # 3.35f

    const/high16 v36, 0x41980000    # 19.0f

    invoke-direct/range {v29 .. v36}, Lu1/h;-><init>(FFFZZFF)V

    move-object/from16 v5, v29

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v23, 0x3fdc28f6    # 1.72f

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v25, 0x0

    invoke-virtual/range {v20 .. v25}, Ljg/m;->d(FFFFZ)V

    const v5, 0x415d999a    # 13.85f

    invoke-virtual {v4, v5}, Ljg/m;->j(F)V

    const v23, 0x3fdeb852    # 1.74f

    const/high16 v24, -0x40800000    # -1.0f

    invoke-virtual/range {v20 .. v25}, Ljg/m;->d(FFFFZ)V

    const v23, -0x4175c28f    # -0.27f

    const v24, -0x3ed8f5c3    # -10.44f

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v22, 0x41200000    # 10.0f

    invoke-virtual/range {v20 .. v25}, Ljg/m;->d(FFFFZ)V

    invoke-virtual {v4}, Ljg/m;->f()V

    const v5, 0x412970a4    # 10.59f

    const v6, 0x41768f5c    # 15.41f

    invoke-virtual {v4, v5, v6}, Ljg/m;->m(FF)V

    const v23, 0x40351eb8    # 2.83f

    const/16 v24, 0x0

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v20 .. v25}, Ljg/m;->d(FFFFZ)V

    const v5, 0x40b51eb8    # 5.66f

    const v6, -0x3ef828f6    # -8.49f

    invoke-virtual {v4, v5, v6}, Ljg/m;->l(FF)V

    invoke-virtual {v4, v6, v5}, Ljg/m;->l(FF)V

    const/16 v23, 0x0

    const v24, 0x40351eb8    # 2.83f

    invoke-virtual/range {v20 .. v25}, Ljg/m;->d(FFFFZ)V

    invoke-virtual/range {v20 .. v20}, Ljg/m;->f()V

    invoke-static {v2, v8, v3}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v2}, Lu1/d;->b()Lu1/e;

    move-result-object v2

    sput-object v2, Lu7/f;->g:Lu1/e;

    goto/16 :goto_2

    :goto_3
    const/16 v35, 0x0

    const-string v29, "SLOW_LAGGY"

    const/16 v30, 0x2

    const-string v31, "slow_laggy"

    const v32, 0x7f1103de

    const v33, 0x7f110454

    invoke-direct/range {v28 .. v35}, Lme/k6;-><init>(Ljava/lang/String;ILjava/lang/String;IILu1/e;Z)V

    new-instance v29, Lme/k6;

    sget-object v2, Lw8/c;->g:Lu1/e;

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41a80000    # 21.0f

    if-eqz v2, :cond_2

    :goto_4
    move-object/from16 v35, v2

    goto/16 :goto_5

    :cond_2
    new-instance v30, Lu1/d;

    const/16 v38, 0x0

    const/16 v40, 0x60

    const-string v31, "Filled.SwapHoriz"

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v30 .. v40}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v30

    sget v5, Lu1/f0;->a:I

    new-instance v5, Lo1/b1;

    sget-wide v6, Lo1/w;->b:J

    invoke-direct {v5, v6, v7}, Lo1/b1;-><init>(J)V

    new-instance v6, Ljg/m;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljg/m;-><init>(I)V

    const v7, 0x40dfae14    # 6.99f

    invoke-virtual {v6, v7, v3}, Ljg/m;->m(FF)V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v6, v11, v8}, Ljg/m;->k(FF)V

    const v8, 0x407f5c29    # 3.99f

    invoke-virtual {v6, v8, v12}, Ljg/m;->l(FF)V

    invoke-virtual {v6, v15}, Ljg/m;->r(F)V

    invoke-virtual {v6, v10}, Ljg/m;->i(F)V

    invoke-virtual {v6, v13}, Ljg/m;->r(F)V

    invoke-virtual {v6, v7}, Ljg/m;->i(F)V

    invoke-virtual {v6, v15}, Ljg/m;->r(F)V

    invoke-virtual {v6}, Ljg/m;->f()V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v6, v4, v7}, Ljg/m;->m(FF)V

    const v8, -0x3f80a3d7    # -3.99f

    invoke-virtual {v6, v8, v9}, Ljg/m;->l(FF)V

    invoke-virtual {v6, v11}, Ljg/m;->r(F)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v6, v8}, Ljg/m;->i(F)V

    invoke-virtual {v6, v14}, Ljg/m;->r(F)V

    const v8, 0x40e051ec    # 7.01f

    invoke-virtual {v6, v8}, Ljg/m;->j(F)V

    invoke-virtual {v6, v11}, Ljg/m;->r(F)V

    invoke-virtual {v6, v4, v7}, Ljg/m;->k(FF)V

    invoke-virtual {v6}, Ljg/m;->f()V

    iget-object v6, v6, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v2, v6, v5}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v2}, Lu1/d;->b()Lu1/e;

    move-result-object v2

    sput-object v2, Lw8/c;->g:Lu1/e;

    goto :goto_4

    :goto_5
    const/16 v36, 0x0

    const-string v30, "FOUND_WORKAROUNDS"

    const/16 v31, 0x3

    const-string v32, "found_workarounds"

    const v33, 0x7f110412

    const v34, 0x7f11045f

    invoke-direct/range {v29 .. v36}, Lme/k6;-><init>(Ljava/lang/String;ILjava/lang/String;IILu1/e;Z)V

    new-instance v30, Lme/k6;

    sget-object v2, La/a;->d:Lu1/e;

    if-eqz v2, :cond_3

    :goto_6
    move-object/from16 v36, v2

    goto/16 :goto_7

    :cond_3
    new-instance v31, Lu1/d;

    const/16 v39, 0x0

    const/16 v41, 0x60

    const/16 v40, 0x0

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const-wide/16 v37, 0x0

    const-string v32, "Filled.AttachMoney"

    invoke-direct/range {v31 .. v41}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v31

    sget v5, Lu1/f0;->a:I

    new-instance v5, Lo1/b1;

    sget-wide v6, Lo1/w;->b:J

    invoke-direct {v5, v6, v7}, Lo1/b1;-><init>(J)V

    const v6, 0x413ccccd    # 11.8f

    const v7, 0x412e6666    # 10.9f

    invoke-static {v6, v7}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v20

    const/high16 v25, -0x3fc00000    # -3.0f

    const v26, -0x3ff66666    # -2.15f

    const v21, -0x3feeb852    # -2.27f

    const v22, -0x40e8f5c3    # -0.59f

    const/high16 v23, -0x3fc00000    # -3.0f

    const v24, -0x40666666    # -1.2f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v25, 0x402ccccd    # 2.7f

    const v26, -0x40133333    # -1.85f

    const/16 v21, 0x0

    const v22, -0x40747ae1    # -1.09f

    const v23, 0x3f8147ae    # 1.01f

    const v24, -0x40133333    # -1.85f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const/high16 v25, 0x40200000    # 2.5f

    const v26, 0x40066666    # 2.1f

    const v21, 0x3fe3d70a    # 1.78f

    const/16 v22, 0x0

    const v23, 0x401c28f6    # 2.44f

    const v24, 0x3f59999a    # 0.85f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    move-object/from16 v6, v20

    const v7, 0x400d70a4    # 2.21f

    invoke-virtual {v6, v7}, Ljg/m;->j(F)V

    const v25, -0x3fb28f5c    # -3.21f

    const v26, -0x3f8c28f6    # -3.81f

    const v21, -0x4270a3d7    # -0.07f

    const v22, -0x4023d70a    # -1.72f

    const v23, -0x4070a3d7    # -1.12f

    const v24, -0x3faccccd    # -3.3f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v6, v11}, Ljg/m;->q(F)V

    invoke-virtual {v6, v15}, Ljg/m;->j(F)V

    const v7, 0x400a3d71    # 2.16f

    invoke-virtual {v6, v7}, Ljg/m;->r(F)V

    const/high16 v25, -0x3fa00000    # -3.5f

    const v26, 0x40670a3d    # 3.61f

    const v21, -0x4007ae14    # -1.94f

    const v22, 0x3ed70a3d    # 0.42f

    const/high16 v23, -0x3fa00000    # -3.5f

    const v24, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v25, 0x40966666    # 4.7f

    const v26, 0x408428f6    # 4.13f

    const/16 v21, 0x0

    const v22, 0x4013d70a    # 2.31f

    const v23, 0x3ff47ae1    # 1.91f

    const v24, 0x405d70a4    # 3.46f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const/high16 v25, 0x40400000    # 3.0f

    const v26, 0x401a3d71    # 2.41f

    const/high16 v21, 0x40200000    # 2.5f

    const v22, 0x3f19999a    # 0.6f

    const/high16 v23, 0x40400000    # 3.0f

    const v24, 0x3fbd70a4    # 1.48f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v25, -0x3fd33333    # -2.7f

    const v26, 0x3fe51eb8    # 1.79f

    const/16 v21, 0x0

    const v22, 0x3f30a3d7    # 0.69f

    const v23, -0x41051eb8    # -0.49f

    const v24, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v25, -0x3fc147ae    # -2.98f

    const v26, -0x3ff9999a    # -2.1f

    const v21, -0x3ffc28f6    # -2.06f

    const/16 v22, 0x0

    const v23, -0x3fc851ec    # -2.87f

    const v24, -0x40947ae1    # -0.92f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v7, -0x3ff33333    # -2.2f

    invoke-virtual {v6, v7}, Ljg/m;->j(F)V

    const v25, 0x406b851f    # 3.68f

    const v26, 0x40751eb8    # 3.83f

    const v21, 0x3df5c28f    # 0.12f

    const v22, 0x400c28f6    # 2.19f

    const v23, 0x3fe147ae    # 1.76f

    const v24, 0x405ae148    # 3.42f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v6, v4}, Ljg/m;->q(F)V

    invoke-virtual {v6, v11}, Ljg/m;->j(F)V

    const v4, -0x3ff66666    # -2.15f

    invoke-virtual {v6, v4}, Ljg/m;->r(F)V

    const/high16 v25, 0x40600000    # 3.5f

    const v26, -0x3f9ccccd    # -3.55f

    const v21, 0x3ff9999a    # 1.95f

    const v22, -0x41428f5c    # -0.37f

    const/high16 v23, 0x40600000    # 3.5f

    const/high16 v24, -0x40400000    # -1.5f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v25, -0x3f69999a    # -4.7f

    const v26, -0x3f733333    # -4.4f

    const/16 v21, 0x0

    const v22, -0x3fca3d71    # -2.84f

    const v23, -0x3fe47ae1    # -2.43f

    const v24, -0x3f8c28f6    # -3.81f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v6}, Ljg/m;->f()V

    iget-object v4, v6, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v2, v4, v5}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v2}, Lu1/d;->b()Lu1/e;

    move-result-object v2

    sput-object v2, La/a;->d:Lu1/e;

    goto/16 :goto_6

    :goto_7
    const/16 v37, 0x0

    const-string v31, "TOO_EXPENSIVE"

    const/16 v32, 0x4

    const-string v33, "too_expensive"

    const v34, 0x7f11043a

    const v35, 0x7f1103dd

    invoke-direct/range {v30 .. v37}, Lme/k6;-><init>(Ljava/lang/String;ILjava/lang/String;IILu1/e;Z)V

    new-instance v31, Lme/k6;

    sget-object v2, Lrg/d;->b:Lu1/e;

    if-eqz v2, :cond_4

    :goto_8
    move-object/from16 v37, v2

    goto/16 :goto_9

    :cond_4
    new-instance v32, Lu1/d;

    const/16 v40, 0x0

    const/16 v42, 0x60

    const-string v33, "Filled.Extension"

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v32 .. v42}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v32

    sget v4, Lu1/f0;->a:I

    new-instance v4, Lo1/b1;

    sget-wide v5, Lo1/w;->b:J

    invoke-direct {v4, v5, v6}, Lo1/b1;-><init>(J)V

    new-instance v5, Ljg/m;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ljg/m;-><init>(I)V

    const/high16 v6, 0x41a40000    # 20.5f

    invoke-virtual {v5, v6, v3}, Ljg/m;->m(FF)V

    const/high16 v7, 0x41980000    # 19.0f

    invoke-virtual {v5, v7}, Ljg/m;->i(F)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v5, v7}, Ljg/m;->q(F)V

    const/high16 v25, -0x40000000    # -2.0f

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v21, 0x0

    const v22, -0x40733333    # -1.1f

    const v23, -0x4099999a    # -0.9f

    const/high16 v24, -0x40000000    # -2.0f

    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v5, v9}, Ljg/m;->j(F)V

    const/high16 v7, 0x40600000    # 3.5f

    invoke-virtual {v5, v7}, Ljg/m;->q(F)V

    const/high16 v25, 0x41280000    # 10.5f

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v21, 0x41500000    # 13.0f

    const v22, 0x4007ae14    # 2.12f

    const v23, 0x413e147b    # 11.88f

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->g(FFFFFF)V

    const v8, 0x4007ae14    # 2.12f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v5, v10, v8, v10, v7}, Ljg/m;->n(FFFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v5, v8}, Ljg/m;->q(F)V

    invoke-virtual {v5, v12}, Ljg/m;->i(F)V

    const v25, -0x400147ae    # -1.99f

    const/high16 v26, 0x40000000    # 2.0f

    const v21, -0x40733333    # -1.1f

    const/16 v22, 0x0

    const v23, -0x400147ae    # -1.99f

    const v24, 0x3f666666    # 0.9f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v8, 0x40733333    # 3.8f

    invoke-virtual {v5, v8}, Ljg/m;->r(F)V

    invoke-virtual {v5, v7}, Ljg/m;->i(F)V

    const v25, 0x402ccccd    # 2.7f

    const v26, 0x402ccccd    # 2.7f

    const v21, 0x3fbeb852    # 1.49f

    const v23, 0x402ccccd    # 2.7f

    const v24, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v7, -0x3fd33333    # -2.7f

    const v10, 0x402ccccd    # 2.7f

    const v13, -0x40651eb8    # -1.21f

    invoke-virtual {v5, v13, v10, v7, v10}, Ljg/m;->o(FFFF)V

    invoke-virtual {v5, v14}, Ljg/m;->i(F)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v5, v11}, Ljg/m;->q(F)V

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v21, 0x0

    const v22, 0x3f8ccccd    # 1.1f

    const v23, 0x3f666666    # 0.9f

    const/high16 v24, 0x40000000    # 2.0f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v5, v8}, Ljg/m;->j(F)V

    const/high16 v7, -0x40400000    # -1.5f

    invoke-virtual {v5, v7}, Ljg/m;->r(F)V

    const v25, 0x402ccccd    # 2.7f

    const v26, -0x3fd33333    # -2.7f

    const v22, -0x404147ae    # -1.49f

    const v23, 0x3f9ae148    # 1.21f

    const v24, -0x3fd33333    # -2.7f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v26, 0x402ccccd    # 2.7f

    const v21, 0x3fbeb852    # 1.49f

    const/16 v22, 0x0

    const v23, 0x402ccccd    # 2.7f

    const v24, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v5, v7}, Ljg/m;->q(F)V

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v5, v7}, Ljg/m;->i(F)V

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, -0x40000000    # -2.0f

    const v21, 0x3f8ccccd    # 1.1f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, -0x4099999a    # -0.9f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v5, v9}, Ljg/m;->r(F)V

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v7}, Ljg/m;->j(F)V

    const/high16 v25, 0x40200000    # 2.5f

    const/high16 v26, -0x3fe00000    # -2.5f

    const v21, 0x3fb0a3d7    # 1.38f

    const/high16 v23, 0x40200000    # 2.5f

    const v24, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v7, 0x41af0a3d    # 21.88f

    invoke-virtual {v5, v7, v3, v6, v3}, Ljg/m;->n(FFFF)V

    invoke-virtual {v5}, Ljg/m;->f()V

    iget-object v3, v5, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v2}, Lu1/d;->b()Lu1/e;

    move-result-object v2

    sput-object v2, Lrg/d;->b:Lu1/e;

    goto/16 :goto_8

    :goto_9
    const/16 v38, 0x0

    const-string v32, "MISSING_FEATURES"

    const/16 v33, 0x5

    const-string v34, "missing_features"

    const v35, 0x7f110427

    const v36, 0x7f11045c

    invoke-direct/range {v31 .. v38}, Lme/k6;-><init>(Ljava/lang/String;ILjava/lang/String;IILu1/e;Z)V

    new-instance v2, Lme/k6;

    invoke-static {}, Lu8/l;->t()Lu1/e;

    move-result-object v8

    const/4 v9, 0x0

    const-string v3, "FREE_PLAN_ENOUGH"

    const/4 v4, 0x6

    const-string v5, "free_plan_enough"

    const v6, 0x7f11040a

    const v7, 0x7f11045e

    invoke-direct/range {v2 .. v9}, Lme/k6;-><init>(Ljava/lang/String;ILjava/lang/String;IILu1/e;Z)V

    new-instance v3, Lme/k6;

    invoke-static {}, Lrg/l;->y()Lu1/e;

    move-result-object v9

    const/4 v10, 0x1

    const-string v4, "PARENTAL_CONTROLS_BROKEN"

    const/4 v5, 0x7

    const-string v6, "parental_controls_broken"

    const v7, 0x7f110433

    const v8, 0x7f110453

    invoke-direct/range {v3 .. v10}, Lme/k6;-><init>(Ljava/lang/String;ILjava/lang/String;IILu1/e;Z)V

    new-instance v4, Lme/k6;

    invoke-static {}, Lkf/a;->q()Lu1/e;

    move-result-object v10

    const/4 v11, 0x0

    const-string v5, "OTHER"

    const/16 v6, 0x8

    const-string v7, "other"

    const v8, 0x7f110729

    const v9, 0x7f110438

    invoke-direct/range {v4 .. v11}, Lme/k6;-><init>(Ljava/lang/String;ILjava/lang/String;IILu1/e;Z)V

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    filled-new-array/range {v0 .. v8}, [Lme/k6;

    move-result-object v0

    sput-object v0, Lme/k6;->y:[Lme/k6;

    new-instance v1, Laf/b;

    invoke-direct {v1, v0}, Laf/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lme/k6;->z:Laf/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILu1/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lme/k6;->t:Ljava/lang/String;

    iput p4, p0, Lme/k6;->u:I

    iput p5, p0, Lme/k6;->v:I

    iput-object p6, p0, Lme/k6;->w:Lu1/e;

    iput-boolean p7, p0, Lme/k6;->x:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/k6;
    .locals 1

    const-class v0, Lme/k6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/k6;

    return-object p0
.end method

.method public static values()[Lme/k6;
    .locals 1

    sget-object v0, Lme/k6;->y:[Lme/k6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/k6;

    return-object v0
.end method
