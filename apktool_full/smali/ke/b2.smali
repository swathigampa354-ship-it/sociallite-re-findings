.class public abstract Lke/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff5b9fe3L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/b2;->a:J

    const-wide v0, 0xffec4899L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/b2;->b:J

    const-wide v0, 0xfff59e0bL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/b2;->c:J

    const-wide v0, 0xff22c55eL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/b2;->d:J

    const-wide v0, 0xfffcf3eeL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/b2;->e:J

    return-void
.end method

.method public static final a(FFLd1/a;Lv0/n;I)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lv0/q;

    const p3, -0x22a55fdd

    invoke-virtual {v3, p3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v3, p0}, Lv0/q;->c(F)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Lv0/q;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 p3, p3, 0x93

    const/16 v0, 0x92

    if-ne p3, v0, :cond_7

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p3, Lh1/n;->t:Lh1/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    new-instance p3, Lke/a2;

    invoke-direct {p3, p0, p1, p2}, Lke/a2;-><init>(FFLd1/a;)V

    const v1, -0x4e9d1ef3

    invoke-static {v1, p3, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    :goto_5
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lke/u1;

    invoke-direct {v0, p0, p1, p2, p4}, Lke/u1;-><init>(FFLd1/a;I)V

    iput-object v0, p3, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final b(Lhf/a;Lv0/n;I)V
    .locals 42

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p1

    check-cast v6, Lv0/q;

    const v2, 0x78ee61a9

    invoke-virtual {v6, v2}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v2, p2, 0x3

    const/4 v12, 0x2

    if-ne v2, v12, :cond_1

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v9, v6

    goto/16 :goto_c

    :cond_1
    :goto_0
    new-instance v13, Lke/v4;

    sget v14, Lcom/sociallite/android/R$drawable;->tut_ig_feed:I

    invoke-static {}, Lf9/f;->D()Lu1/e;

    move-result-object v16

    const v2, 0x7f110a8c

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f110a8a

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f110a8b

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x7c0

    sget-object v28, Lke/s;->u:Lke/s;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v15, v28

    invoke-direct/range {v13 .. v25}, Lke/v4;-><init>(ILke/s;Lu1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/w;FFIII)V

    new-instance v14, Lke/v4;

    sget v15, Lcom/sociallite/android/R$drawable;->tut_ig_feed:I

    invoke-static {}, Lzg/a;->p()Lu1/e;

    move-result-object v17

    const v2, 0x7f110a8e

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f110a8d

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v19

    new-instance v2, Lo1/w;

    sget-wide v3, Lke/b2;->a:J

    invoke-direct {v2, v3, v4}, Lo1/w;-><init>(J)V

    const/16 v25, 0x50

    const/16 v26, 0x20

    sget-object v31, Lke/s;->t:Lke/s;

    const v22, 0x3f681d7e    # 0.9067f

    const v23, 0x3f32617c    # 0.6968f

    const/16 v24, 0x41

    move-object/from16 v21, v2

    move-object/from16 v16, v31

    invoke-direct/range {v14 .. v26}, Lke/v4;-><init>(ILke/s;Lu1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/w;FFIII)V

    new-instance v29, Lke/v4;

    sget v30, Lcom/sociallite/android/R$drawable;->tut_ig_menu:I

    invoke-static {}, Ljb/a;->o()Lu1/e;

    move-result-object v32

    const v2, 0x7f110a90

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v33

    const v2, 0x7f110a8f

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v34

    new-instance v2, Lo1/w;

    sget-wide v7, Lke/b2;->c:J

    invoke-direct {v2, v7, v8}, Lo1/w;-><init>(J)V

    const/16 v40, 0x3c

    const/16 v41, 0x20

    const/16 v35, 0x0

    const v37, 0x3f5e2196    # 0.8677f

    const v38, 0x3f1aa64c    # 0.6041f

    const/16 v39, 0x32

    move-object/from16 v36, v2

    invoke-direct/range {v29 .. v41}, Lke/v4;-><init>(ILke/s;Lu1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/w;FFIII)V

    move-object/from16 v15, v29

    new-instance v29, Lke/v4;

    sget v30, Lcom/sociallite/android/R$drawable;->tut_ig_menu:I

    sget-object v2, Ljb/a;->c:Lu1/e;

    if-eqz v2, :cond_2

    :goto_1
    move-object/from16 v32, v2

    goto/16 :goto_2

    :cond_2
    new-instance v16, Lu1/d;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.Cached"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v16

    sget v9, Lu1/f0;->a:I

    new-instance v9, Lo1/b1;

    sget-wide v10, Lo1/w;->b:J

    invoke-direct {v9, v10, v11}, Lo1/b1;-><init>(J)V

    new-instance v10, Ljg/m;

    invoke-direct {v10, v12}, Ljg/m;-><init>(I)V

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v10, v11, v12}, Ljg/m;->m(FF)V

    const/high16 v11, -0x3f800000    # -4.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v10, v11, v12}, Ljg/m;->l(FF)V

    const/high16 v12, 0x40400000    # 3.0f

    invoke-virtual {v10, v12}, Ljg/m;->j(F)V

    const/high16 v21, -0x3f400000    # -6.0f

    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    const v18, 0x4053d70a    # 3.31f

    const v19, -0x3fd3d70a    # -2.69f

    const/high16 v20, 0x40c00000    # 6.0f

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const v21, -0x3fcccccd    # -2.8f

    const v22, -0x40cccccd    # -0.7f

    const v17, -0x407eb852    # -1.01f

    const/16 v18, 0x0

    const v19, -0x4003d70a    # -1.97f

    const/high16 v20, -0x41800000    # -0.25f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const v5, -0x40451eb8    # -1.46f

    const v11, 0x3fbae148    # 1.46f

    invoke-virtual {v10, v5, v11}, Ljg/m;->l(FF)V

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x41a00000    # 20.0f

    const v17, 0x410f851f    # 8.97f

    const v18, 0x419c51ec    # 19.54f

    const v19, 0x4126e148    # 10.43f

    const/high16 v20, 0x41a00000    # 20.0f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->g(FFFFFF)V

    const/high16 v21, 0x41000000    # 8.0f

    const/high16 v22, -0x3f000000    # -8.0f

    const v17, 0x408d70a4    # 4.42f

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const v20, -0x3f9ae148    # -3.58f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v10, v12}, Ljg/m;->j(F)V

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v10, v12, v12}, Ljg/m;->l(FF)V

    invoke-virtual {v10}, Ljg/m;->f()V

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v10, v5, v12}, Ljg/m;->m(FF)V

    const/high16 v21, 0x40c00000    # 6.0f

    const/high16 v22, -0x3f400000    # -6.0f

    const/16 v17, 0x0

    const v18, -0x3fac28f6    # -3.31f

    const v19, 0x402c28f6    # 2.69f

    const/high16 v20, -0x3f400000    # -6.0f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const v21, 0x40333333    # 2.8f

    const v22, 0x3f333333    # 0.7f

    const v17, 0x3f8147ae    # 1.01f

    const/16 v18, 0x0

    const v19, 0x3ffc28f6    # 1.97f

    const/high16 v20, 0x3e800000    # 0.25f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const v12, -0x40451eb8    # -1.46f

    invoke-virtual {v10, v11, v12}, Ljg/m;->l(FF)V

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x40800000    # 4.0f

    const v17, 0x41707ae1    # 15.03f

    const v18, 0x408eb852    # 4.46f

    const v19, 0x41591eb8    # 13.57f

    const/high16 v20, 0x40800000    # 4.0f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->g(FFFFFF)V

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, 0x41000000    # 8.0f

    const v17, -0x3f728f5c    # -4.42f

    const/16 v18, 0x0

    const/high16 v19, -0x3f000000    # -8.0f

    const v20, 0x40651eb8    # 3.58f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11}, Ljg/m;->i(F)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v10, v11, v11}, Ljg/m;->l(FF)V

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v10, v11, v12}, Ljg/m;->l(FF)V

    invoke-virtual {v10, v5}, Ljg/m;->i(F)V

    invoke-virtual {v10}, Ljg/m;->f()V

    iget-object v5, v10, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v2, v5, v9}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v2}, Lu1/d;->b()Lu1/e;

    move-result-object v2

    sput-object v2, Ljb/a;->c:Lu1/e;

    goto/16 :goto_1

    :goto_2
    const v2, 0x7f110a92

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v33

    const v2, 0x7f110a91

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v34

    new-instance v2, Lo1/w;

    sget-wide v9, Lke/b2;->b:J

    invoke-direct {v2, v9, v10}, Lo1/w;-><init>(J)V

    const/16 v40, 0x3c

    const/16 v41, 0x20

    const/16 v35, 0x0

    const v37, 0x3f34a8c1    # 0.7057f

    const v38, 0x3f1aa64c    # 0.6041f

    const/16 v39, 0x32

    move-object/from16 v36, v2

    invoke-direct/range {v29 .. v41}, Lke/v4;-><init>(ILke/s;Lu1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/w;FFIII)V

    move-object/from16 v16, v29

    new-instance v29, Lke/v4;

    sget v30, Lcom/sociallite/android/R$drawable;->tut_ig_menu:I

    invoke-static {}, Luc/b;->p()Lu1/e;

    move-result-object v32

    const v2, 0x7f110a94

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v33

    const v2, 0x7f110a93

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v34

    new-instance v2, Lo1/w;

    invoke-direct {v2, v3, v4}, Lo1/w;-><init>(J)V

    const/16 v40, 0x46

    const v37, 0x3ea50481    # 0.3223f

    const/16 v39, 0x37

    move-object/from16 v36, v2

    invoke-direct/range {v29 .. v41}, Lke/v4;-><init>(ILke/s;Lu1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/w;FFIII)V

    move-object/from16 v17, v29

    new-instance v29, Lke/v4;

    sget v30, Lcom/sociallite/android/R$drawable;->tut_home:I

    invoke-static {}, Luc/b;->o()Lu1/e;

    move-result-object v32

    const v2, 0x7f110a96

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v33

    const v2, 0x7f110a95

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v34

    new-instance v2, Lo1/w;

    sget-wide v9, Lke/b2;->d:J

    invoke-direct {v2, v9, v10}, Lo1/w;-><init>(J)V

    const/16 v40, 0x3c

    const v37, 0x3de8a71e    # 0.1136f

    const v38, 0x3f6dab9f    # 0.9284f

    const/16 v39, 0x30

    move-object/from16 v36, v2

    invoke-direct/range {v29 .. v41}, Lke/v4;-><init>(ILke/s;Lu1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/w;FFIII)V

    move-object/from16 v18, v29

    move-object/from16 v12, v31

    new-instance v19, Lke/v4;

    sget v27, Lcom/sociallite/android/R$drawable;->tut_home:I

    invoke-static {}, Ljb/a;->o()Lu1/e;

    move-result-object v29

    const v2, 0x7f110a98

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v30

    const v2, 0x7f110a97

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v31

    new-instance v2, Lo1/w;

    invoke-direct {v2, v7, v8}, Lo1/w;-><init>(J)V

    const/16 v37, 0x3c

    const/16 v38, 0x20

    const/16 v32, 0x0

    const v34, 0x3f5f3b64    # 0.872f

    const v35, 0x3dde00d2    # 0.1084f

    const/16 v36, 0x30

    move-object/from16 v33, v2

    move-object/from16 v26, v19

    invoke-direct/range {v26 .. v38}, Lke/v4;-><init>(ILke/s;Lu1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/w;FFIII)V

    new-instance v20, Lke/v4;

    sget v27, Lcom/sociallite/android/R$drawable;->tut_settings:I

    invoke-static {}, Lzg/a;->p()Lu1/e;

    move-result-object v29

    const v2, 0x7f110a9a

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v30

    const v2, 0x7f110a99

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v31

    new-instance v2, Lo1/w;

    invoke-direct {v2, v3, v4}, Lo1/w;-><init>(J)V

    const/16 v37, 0x48

    const v34, 0x3f5d7732    # 0.8651f

    const v35, 0x3ded288d    # 0.1158f

    const/16 v36, 0x3a

    move-object/from16 v33, v2

    move-object/from16 v26, v20

    invoke-direct/range {v26 .. v38}, Lke/v4;-><init>(ILke/s;Lu1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/w;FFIII)V

    filled-new-array/range {v13 .. v20}, [Lke/v4;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v3, v4, :cond_3

    invoke-static {v13}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v3

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lv0/y0;

    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lke/v4;

    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v4, :cond_5

    :cond_4
    new-instance v7, Lke/w1;

    invoke-direct {v7, v2, v0, v3, v13}, Lke/w1;-><init>(Ljava/util/List;Lhf/a;Lv0/y0;I)V

    invoke-virtual {v6, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v7

    check-cast v15, Lhf/a;

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-wide v4, Lke/b2;->e:J

    sget-object v7, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->t:Lh1/i;

    invoke-static {v4, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v5, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v10, v6, Lv0/q;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v6, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_3
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v8, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v5, v6, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget v3, v14, Lke/v4;->a:I

    iget-object v4, v14, Lke/v4;->g:Lo1/w;

    iget-object v5, v14, Lke/v4;->b:Lke/s;

    invoke-static {v3, v6, v13}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v3

    move-object v8, v4

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v10, 0x61b0

    move/from16 v24, v11

    const/16 v11, 0x68

    move-object v9, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v9

    move-object v9, v6

    sget-object v6, Le2/i;->f:Le2/m0;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v0, v16

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v31, v12

    move-object/from16 v1, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move/from16 v0, v24

    invoke-static/range {v2 .. v11}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-wide v2, Lo1/w;->b:J

    const v4, 0x3e3851ec    # 0.18f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v9, v2}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    if-eqz v13, :cond_9

    iget v0, v14, Lke/v4;->j:I

    if-lez v0, :cond_9

    const v0, 0x30fd7c0e

    invoke-virtual {v9, v0}, Lv0/q;->Z(I)V

    iget-wide v2, v13, Lo1/w;->a:J

    iget v4, v14, Lke/v4;->j:I

    iget v5, v14, Lke/v4;->h:F

    iget v6, v14, Lke/v4;->i:F

    const/4 v8, 0x0

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Lke/b2;->c(JIFFLv0/n;I)V

    iget v2, v14, Lke/v4;->h:F

    iget v3, v14, Lke/v4;->i:F

    iget v4, v14, Lke/v4;->k:I

    const/4 v7, 0x0

    move-object v6, v9

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, Lke/b2;->d(FFILhf/a;Lv0/n;I)V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    move-object/from16 v12, v31

    goto :goto_5

    :cond_9
    move-object/from16 v5, v16

    const/4 v0, 0x0

    const v2, 0x307329b3

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    goto :goto_4

    :goto_5
    if-ne v15, v12, :cond_a

    sget-object v0, Lh1/b;->u:Lh1/i;

    goto :goto_6

    :cond_a
    sget-object v0, Lh1/b;->A:Lh1/i;

    :goto_6
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v21

    if-ne v15, v12, :cond_b

    const/16 v0, 0x50

    int-to-float v0, v0

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    int-to-float v1, v0

    move/from16 v23, v1

    :goto_7
    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v29

    move-object/from16 v1, v28

    if-ne v15, v1, :cond_c

    const/16 v1, 0x46

    int-to-float v1, v1

    :goto_8
    move/from16 v33, v1

    goto :goto_9

    :cond_c
    int-to-float v1, v0

    goto :goto_8

    :goto_9
    const/16 v34, 0x7

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v0

    if-ne v15, v12, :cond_d

    invoke-static {v0}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v0

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v0}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v0

    goto :goto_a

    :goto_b
    invoke-static {v14, v5, v0, v9, v1}, Lke/b2;->e(Lke/v4;Lhf/a;Lh1/q;Lv0/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    :goto_c
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lke/b;

    const/4 v2, 0x5

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lke/b;-><init>(IILhf/a;)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final c(JIFFLv0/n;I)V
    .locals 22

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v11, p5

    check-cast v11, Lv0/q;

    const v0, -0x40be62a5

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    move-wide/from16 v1, p0

    invoke-virtual {v11, v1, v2}, Lv0/q;->e(J)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int v0, p6, v0

    move/from16 v14, p2

    invoke-virtual {v11, v14}, Lv0/q;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v11, v4}, Lv0/q;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v11, v5}, Lv0/q;->c(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_5

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_5
    :goto_4
    const-string v7, "ob_glow"

    const/4 v8, 0x0

    invoke-static {v7, v11, v8}, Lv/d;->p(Ljava/lang/String;Lv0/n;I)Lv/f0;

    move-result-object v7

    const/16 v9, 0x352

    sget-object v10, Lv/y;->a:Lv/t;

    invoke-static {v9, v8, v10, v6}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v8

    invoke-static {v8, v6, v3}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v9

    const/16 v12, 0x71b8

    const/4 v13, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v10, "ob_glow_t"

    invoke-static/range {v6 .. v13}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v3

    iget-object v6, v3, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const v7, 0x3f333334    # 0.70000005f

    mul-float/2addr v6, v7

    const v7, 0x3fa66666    # 1.3f

    add-float/2addr v6, v7

    iget-object v7, v3, Lv/e0;->w:Lv0/b1;

    iget-object v3, v3, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const v8, 0x3ecccccd    # 0.4f

    mul-float/2addr v7, v8

    const v8, 0x3e19999a    # 0.15f

    add-float v17, v7, v8

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const v9, 0x3e75c290    # 0.24000001f

    mul-float/2addr v7, v9

    const v9, 0x3f6147ae    # 0.88f

    add-float v18, v7, v9

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const v9, 0x3f266666    # 0.65f

    mul-float/2addr v7, v9

    const v9, 0x3eb33333    # 0.35f

    add-float v20, v7, v9

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v7, v9

    const/high16 v9, 0x3fc00000    # 1.5f

    add-float v19, v7, v9

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v7, 0x3ee66667    # 0.45000002f

    mul-float/2addr v3, v7

    add-float v21, v3, v8

    new-instance v12, Lke/y1;

    move-wide v15, v1

    move v13, v14

    move v14, v6

    invoke-direct/range {v12 .. v21}, Lke/y1;-><init>(IFJFFFFF)V

    const v1, -0x5b48946c

    invoke-static {v1, v12, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v4, v5, v1, v11, v0}, Lke/b2;->a(FFLd1/a;Lv0/n;I)V

    :goto_5
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lke/z1;

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lke/z1;-><init>(JIFFI)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final d(FFILhf/a;Lv0/n;I)V
    .locals 6

    check-cast p4, Lv0/q;

    const v0, -0xd8aac44

    invoke-virtual {p4, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p4, p0}, Lv0/q;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lv0/q;->c(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lv0/q;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_5

    invoke-virtual {p4}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lv0/q;->T()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v1, Lke/x1;

    invoke-direct {v1, p2, p3}, Lke/x1;-><init>(ILhf/a;)V

    const v2, -0x2814de0b

    invoke-static {v2, v1, p4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, v1, p4, v0}, Lke/b2;->a(FFLd1/a;Lv0/n;I)V

    :goto_5
    invoke-virtual {p4}, Lv0/q;->v()Lv0/h1;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lke/u1;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lke/u1;-><init>(FFIILhf/a;)V

    iput-object v0, p4, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final e(Lke/v4;Lhf/a;Lh1/q;Lv0/n;I)V
    .locals 38

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    check-cast v11, Lv0/q;

    const v0, -0x4b864254

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v11, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v4, p1

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_4

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    const/16 v6, 0x14

    int-to-float v6, v6

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x1c

    const-wide/16 v18, 0x0

    move/from16 v16, v6

    invoke-static/range {v15 .. v22}, Lu7/f;->E(Lh1/q;FLo1/y0;JJI)Lh1/q;

    move-result-object v6

    move/from16 v15, v16

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v8

    invoke-static {v6, v8}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    const-wide v8, 0xff1a1a1aL

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    const v10, 0x3f59999a    # 0.85f

    invoke-static {v10, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v8

    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    const/4 v8, 0x1

    int-to-float v9, v8

    sget-wide v12, Lo1/w;->e:J

    const v10, 0x3df5c28f    # 0.12f

    invoke-static {v10, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v1

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    invoke-static {v6, v9, v1, v2, v7}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v1

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->G:Lh1/g;

    sget-object v6, Lb0/j;->c:Lb0/d;

    const/16 v7, 0x30

    invoke-static {v6, v2, v11, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v6, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v10, v11, Lv0/q;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v11, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_4
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v11, Lv0/q;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v11, v6, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v6, v3, Lke/v4;->c:Lu1/e;

    const/16 v1, 0x1a

    int-to-float v1, v1

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    move-wide v9, v12

    const/16 v12, 0xdb0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-wide/from16 v16, v9

    sget-wide v9, Lke/b2;->a:J

    move/from16 v36, v8

    move-object v8, v1

    move/from16 v1, v36

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v29, v9

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v7, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move v7, v6

    iget-object v6, v3, Lke/v4;->d:Ljava/lang/String;

    const/16 v31, 0x13

    move-object/from16 v25, v11

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v12, Lu2/s;->B:Lu2/s;

    new-instance v8, La3/i;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, La3/i;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fdd2

    move v13, v7

    const/4 v7, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v21, v9

    move-wide/from16 v36, v16

    move-object/from16 v17, v8

    move-wide/from16 v8, v36

    const/16 v16, 0x0

    move/from16 v23, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move/from16 v34, v24

    const/16 v24, 0x0

    move/from16 v35, v26

    const v26, 0x30d80

    move/from16 v1, v32

    move/from16 v4, v35

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v6, v3, Lke/v4;->e:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v12, Lu2/s;->z:Lu2/s;

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v8

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v18

    new-instance v7, La3/i;

    invoke-direct {v7, v4}, La3/i;-><init>(I)V

    const/16 v27, 0x6

    const v28, 0x1f9d2

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    iget-object v6, v3, Lke/v4;->f:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v6, :cond_8

    const v6, 0x36cd73f5

    invoke-virtual {v11, v6}, Lv0/q;->Z(I)V

    const-string v6, "btn_pulse"

    invoke-static {v6, v11, v14}, Lv/d;->p(Ljava/lang/String;Lv0/n;I)Lv/f0;

    move-result-object v6

    const/16 v7, 0x320

    sget-object v8, Lv/y;->a:Lv/t;

    const/4 v9, 0x2

    invoke-static {v7, v14, v8, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v9, v8}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v9

    const/16 v12, 0x71b8

    const/4 v13, 0x0

    const v7, 0x3f7ae148    # 0.98f

    const v8, 0x3f851eb8    # 1.04f

    const-string v10, "btn_pulse_scale"

    invoke-static/range {v6 .. v13}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v11, v2, v7}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v1

    const/16 v2, 0x2e

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    iget-object v2, v6, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lrg/l;->H(Lh1/q;F)Lh1/q;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    sget-wide v8, Lo1/w;->b:J

    const-wide/16 v12, 0x0

    const/16 v15, 0xc

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move v2, v14

    move-object/from16 v14, v25

    move-wide/from16 v6, v29

    invoke-static/range {v6 .. v15}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v10

    move-object v11, v14

    new-instance v6, Lge/b7;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lge/b7;-><init>(Ljava/lang/Object;I)V

    const v7, 0x40fc2b2d

    invoke-static {v7, v6, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v14

    shr-int/lit8 v4, v32, 0x3

    and-int/lit8 v4, v4, 0xe

    const/high16 v6, 0x30000000

    or-int v16, v4, v6

    const/16 v17, 0x1e4

    const/4 v8, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object v9, v0

    move-object v7, v1

    move-object/from16 v15, v25

    invoke-static/range {v6 .. v17}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v11, v15

    :goto_5
    invoke-virtual {v11, v2}, Lv0/q;->q(Z)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    move v2, v14

    const v0, 0x35d1efa0

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    :goto_7
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lfe/w;

    const/4 v2, 0x5

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lfe/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_9
    return-void
.end method
