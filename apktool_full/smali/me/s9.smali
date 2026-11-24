.class public final synthetic Lme/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/data/LinkedKid;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/s9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/s9;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/s9;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/s9;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/s9;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/s9;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/s9;->z:Ljava/lang/Object;

    iput-object p7, p0, Lme/s9;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lme/va;Lm1/g;Lh2/p2;Ljava/lang/String;Lhf/c;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lme/s9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/s9;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/s9;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/s9;->x:Ljava/lang/Object;

    iput-object p4, p0, Lme/s9;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/s9;->z:Ljava/lang/Object;

    iput-object p6, p0, Lme/s9;->v:Ljava/lang/Object;

    iput-object p7, p0, Lme/s9;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, Lme/s9;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    sget-object v3, Lv0/m;->a:Lv0/p0;

    const/16 v5, 0x12

    const/4 v6, 0x2

    iget-object v7, v0, Lme/s9;->A:Ljava/lang/Object;

    iget-object v8, v0, Lme/s9;->z:Ljava/lang/Object;

    iget-object v9, v0, Lme/s9;->y:Ljava/lang/Object;

    iget-object v10, v0, Lme/s9;->x:Ljava/lang/Object;

    iget-object v11, v0, Lme/s9;->w:Ljava/lang/Object;

    iget-object v12, v0, Lme/s9;->v:Ljava/lang/Object;

    iget-object v13, v0, Lme/s9;->u:Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v16, 0xd

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lcom/sociallite/android/data/LinkedKid;

    check-cast v12, Lhf/a;

    move-object/from16 v20, v11

    check-cast v20, Lhf/a;

    move-object/from16 v24, v10

    check-cast v24, Lhf/a;

    move-object/from16 v28, v9

    check-cast v28, Lhf/a;

    check-cast v8, Lv0/u0;

    check-cast v7, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lb0/j1;

    move-object/from16 v9, p2

    check-cast v9, Lv0/n;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    move-object v11, v9

    check-cast v11, Lv0/q;

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_0
    or-int/2addr v10, v11

    :cond_1
    and-int/lit8 v10, v10, 0x13

    if-ne v10, v5, :cond_3

    move-object v5, v9

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object v5, Lh1/n;->t:Lh1/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v11

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v1

    invoke-static {v9}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v11

    const/16 v52, 0x1

    const/16 v15, 0xe

    invoke-static {v1, v11, v14, v15}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    const/16 v11, 0x10

    int-to-float v11, v11

    const/4 v15, 0x0

    invoke-static {v1, v11, v15, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v6, Lb0/j;->c:Lb0/d;

    sget-object v15, Lh1/b;->F:Lh1/g;

    invoke-static {v6, v15, v9, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    move-object v15, v9

    check-cast v15, Lv0/q;

    iget v4, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v1, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v0, v15, Lv0/q;->O:Z

    if-eqz v0, :cond_4

    invoke-virtual {v15, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_2
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v14, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v1, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v9, v5, v1}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v4

    invoke-static {v11}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    sget-object v6, Lme/lm;->b:Lv0/y;

    invoke-virtual {v15, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/w;

    iget-wide v10, v6, Lo1/w;->a:J

    const/16 v29, 0x0

    const/16 v30, 0xe

    const-wide/16 v33, 0x0

    move-object/from16 v35, v9

    move-wide/from16 v31, v10

    invoke-static/range {v29 .. v35}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v31

    move-object/from16 v6, v35

    new-instance v9, Lme/vl;

    const/4 v10, 0x0

    invoke-direct {v9, v13, v10}, Lme/vl;-><init>(Lcom/sociallite/android/data/LinkedKid;I)V

    const v11, 0x34c07d97

    invoke-static {v11, v9, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v33

    const v35, 0x30006

    const/16 v36, 0x18

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v29, v4

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v36}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v13, v12, v6, v10}, Lme/lm;->n(Lcom/sociallite/android/data/LinkedKid;Lhf/a;Lv0/n;I)V

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const-wide v9, 0xff888888L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v11

    sget-object v35, Lu2/s;->A:Lu2/s;

    const/4 v1, 0x4

    int-to-float v1, v1

    const/16 v32, 0x0

    const/16 v34, 0x6

    const/16 v31, 0x0

    move/from16 v33, v0

    move/from16 v30, v1

    move-object/from16 v29, v5

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v30

    move-object/from16 v1, v29

    const/16 v50, 0x0

    const v51, 0x1ffd0

    const-string v29, "SETTINGS"

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v49, 0x30db6

    move-object/from16 v48, v6

    move-wide/from16 v31, v9

    move-wide/from16 v33, v11

    invoke-static/range {v29 .. v51}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {}, Lxe/f;->j()Lu1/e;

    move-result-object v17

    const v4, 0x7f1107a0

    invoke-static {v4, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f1103f7

    invoke-static {v4, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, Lme/lm;->l(Lu1/e;Ljava/lang/String;Ljava/lang/String;Lhf/a;Lv0/n;I)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v4, Lc9/v;->b:Lu1/e;

    if-eqz v4, :cond_7

    :goto_3
    move-object/from16 v21, v4

    goto/16 :goto_4

    :cond_7
    new-instance v29, Lu1/d;

    const/16 v37, 0x0

    const/16 v39, 0x60

    const-string v30, "Filled.Block"

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v29 .. v39}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v4, v29

    sget v5, Lu1/f0;->a:I

    new-instance v5, Lo1/b1;

    sget-wide v9, Lo1/w;->b:J

    invoke-direct {v5, v9, v10}, Lo1/b1;-><init>(J)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v16

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->g(FFFFFF)V

    move-object/from16 v11, v16

    const v12, 0x408f5c29    # 4.48f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v11, v12, v13, v13, v13}, Ljg/m;->o(FFFF)V

    const v12, -0x3f70a3d7    # -4.48f

    const/high16 v14, -0x3ee00000    # -10.0f

    invoke-virtual {v11, v13, v12, v13, v14}, Ljg/m;->o(FFFF)V

    const v12, 0x418c28f6    # 17.52f

    invoke-virtual {v11, v12, v10, v9, v10}, Ljg/m;->n(FFFF)V

    invoke-virtual {v11}, Ljg/m;->f()V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v11, v10, v9}, Ljg/m;->m(FF)V

    const/high16 v21, 0x41000000    # 8.0f

    const/high16 v22, -0x3f000000    # -8.0f

    const/16 v17, 0x0

    const v18, -0x3f728f5c    # -4.42f

    const v19, 0x40651eb8    # 3.58f

    const/high16 v20, -0x3f000000    # -8.0f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const v21, 0x409ccccd    # 4.9f

    const v22, 0x3fd851ec    # 1.69f

    const v17, 0x3feccccd    # 1.85f

    const/16 v18, 0x0

    const v19, 0x40633333    # 3.55f

    const v20, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const v10, 0x40b6147b    # 5.69f

    const v12, 0x41873333    # 16.9f

    invoke-virtual {v11, v10, v12}, Ljg/m;->k(FF)V

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x409428f6    # 4.63f

    const v18, 0x4178cccd    # 15.55f

    const/high16 v19, 0x40800000    # 4.0f

    const v20, 0x415d999a    # 13.85f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v11}, Ljg/m;->f()V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v11, v9, v10}, Ljg/m;->m(FF)V

    const v21, -0x3f633333    # -4.9f

    const v22, -0x4027ae14    # -1.69f

    const v17, -0x40133333    # -1.85f

    const/16 v18, 0x0

    const v19, -0x3f9ccccd    # -3.55f

    const v20, -0x40deb852    # -0.63f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    const v9, 0x41927ae1    # 18.31f

    const v10, 0x40e33333    # 7.1f

    invoke-virtual {v11, v9, v10}, Ljg/m;->k(FF)V

    const/high16 v21, 0x41a00000    # 20.0f

    const/high16 v22, 0x41400000    # 12.0f

    const v17, 0x419af5c3    # 19.37f

    const v18, 0x41073333    # 8.45f

    const/high16 v19, 0x41a00000    # 20.0f

    const v20, 0x41226666    # 10.15f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->g(FFFFFF)V

    const/high16 v21, -0x3f000000    # -8.0f

    const/high16 v22, 0x41000000    # 8.0f

    const/16 v17, 0x0

    const v18, 0x408d70a4    # 4.42f

    const v19, -0x3f9ae148    # -3.58f

    const/high16 v20, 0x41000000    # 8.0f

    invoke-virtual/range {v16 .. v22}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v11}, Ljg/m;->f()V

    iget-object v9, v11, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v4, v9, v5}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v4}, Lu1/d;->b()Lu1/e;

    move-result-object v4

    sput-object v4, Lc9/v;->b:Lu1/e;

    goto/16 :goto_3

    :goto_4
    const v4, 0x7f1107b6

    invoke-static {v4, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v22

    const v4, 0x7f1103ff

    invoke-static {v4, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v21 .. v26}, Lme/lm;->l(Lu1/e;Ljava/lang/String;Ljava/lang/String;Lhf/a;Lv0/n;I)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lc/a;->i()Lu1/e;

    move-result-object v25

    const v0, 0x7f1107b7

    invoke-static {v0, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v26

    const v0, 0x7f110448

    invoke-static {v0, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0x0

    move-object/from16 v29, v6

    invoke-static/range {v25 .. v30}, Lme/lm;->l(Lu1/e;Ljava/lang/String;Ljava/lang/String;Lhf/a;Lv0/n;I)V

    const/16 v0, 0x20

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v6, v1, v4}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    sget-object v9, Lr0/b0;->a:Lb0/k1;

    sget-wide v9, Lme/lm;->h:J

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v11, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v29

    const-wide/16 v35, 0x0

    const/16 v38, 0xe

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v37, v6

    invoke-static/range {v29 .. v38}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v33

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/lit8 v31, v9, 0x1

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    new-instance v9, Lme/bk;

    const/16 v3, 0xb

    invoke-direct {v9, v3, v7}, Lme/bk;-><init>(ILv0/u0;)V

    invoke-virtual {v15, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v29, v9

    check-cast v29, Lhf/a;

    new-instance v3, Lfe/n;

    const/16 v7, 0xe

    invoke-direct {v3, v7, v8}, Lfe/n;-><init>(ILv0/u0;)V

    const v7, 0x5328ba95

    invoke-static {v7, v3, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v37

    const v39, 0x30000036

    const/16 v40, 0x1e0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v38, v6

    invoke-static/range {v29 .. v40}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move/from16 v3, v52

    invoke-static {v1, v0, v6, v15, v3}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    :goto_5
    return-object v2

    :pswitch_0
    check-cast v13, Ljava/lang/String;

    check-cast v11, Ljava/lang/Integer;

    check-cast v10, Lme/va;

    check-cast v9, Lm1/g;

    check-cast v8, Lh2/p2;

    check-cast v12, Ljava/lang/String;

    check-cast v7, Lhf/c;

    move-object/from16 v0, p1

    check-cast v0, Lh1/q;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v4, 0x6

    if-nez v14, :cond_a

    move-object v14, v1

    check-cast v14, Lv0/q;

    invoke-virtual {v14, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v6, 0x4

    :cond_9
    or-int/2addr v4, v6

    :cond_a
    and-int/lit8 v4, v4, 0x13

    if-ne v4, v5, :cond_c

    move-object v4, v1

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_c
    :goto_6
    sget-object v32, Lh0/e;->a:Lh0/d;

    new-instance v33, Lp2/n0;

    const/16 v4, 0x19

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v36

    sget-object v38, Lu2/s;->B:Lu2/s;

    const/16 v46, 0x0

    const v47, 0xff7ff9

    const-wide/16 v34, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x3

    const-wide/16 v44, 0x0

    invoke-direct/range {v33 .. v47}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    if-nez v11, :cond_d

    const/16 v25, 0x1

    goto :goto_7

    :cond_d
    const/16 v25, 0x0

    :goto_7
    invoke-static {v10, v1}, Lme/a7;->a1(Lme/va;Lv0/n;)Lr0/x5;

    move-result-object v4

    new-instance v5, Li0/x0;

    const/4 v6, 0x3

    const/16 v10, 0x73

    invoke-direct {v5, v6, v10}, Li0/x0;-><init>(II)V

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_e

    if-ne v10, v3, :cond_f

    :cond_e
    new-instance v10, Lme/f0;

    const/4 v6, 0x1

    invoke-direct {v10, v9, v8, v6}, Lme/f0;-><init>(Lm1/g;Lh2/p2;I)V

    invoke-virtual {v1, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lhf/c;

    new-instance v6, Li0/w0;

    const/16 v8, 0x3e

    invoke-direct {v6, v10, v8}, Li0/w0;-><init>(Lhf/c;I)V

    const-string v8, "app-limit-group-minutes"

    invoke-static {v0, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v0

    invoke-virtual {v1, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    if-ne v9, v3, :cond_11

    :cond_10
    new-instance v9, La8/b0;

    move/from16 v8, v16

    invoke-direct {v9, v12, v8}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lhf/c;

    const/4 v10, 0x0

    invoke-static {v0, v10, v9}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v18

    invoke-virtual {v1, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_12

    if-ne v8, v3, :cond_13

    :cond_12
    new-instance v8, Lge/u0;

    const/4 v0, 0x4

    invoke-direct {v8, v7, v0}, Lge/u0;-><init>(Lhf/c;I)V

    invoke-virtual {v1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v17, v8

    check-cast v17, Lhf/c;

    sget-object v24, Lme/tg;->B:Ld1/a;

    const/16 v37, 0x0

    const v38, 0x1c57d8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0xc30030

    move-object/from16 v34, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v16, v13

    move-object/from16 v20, v33

    move-object/from16 v33, v4

    invoke-static/range {v16 .. v38}, Lr0/r3;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZLv2/g0;Li0/x0;Li0/w0;ZIILo1/y0;Lr0/x5;Lv0/n;IIII)V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
