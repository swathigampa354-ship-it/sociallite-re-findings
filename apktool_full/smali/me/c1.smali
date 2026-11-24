.class public final synthetic Lme/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lhf/a;

.field public final synthetic C:Lv/c;

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Lv/c;

.field public final synthetic w:Lge/ga;

.field public final synthetic x:J

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(JLv/c;Lge/ga;JLhf/a;ZZLhf/a;Lv/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/c1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/c1;->u:J

    iput-object p3, p0, Lme/c1;->v:Lv/c;

    iput-object p4, p0, Lme/c1;->w:Lge/ga;

    iput-wide p5, p0, Lme/c1;->x:J

    iput-object p7, p0, Lme/c1;->y:Lhf/a;

    iput-boolean p8, p0, Lme/c1;->z:Z

    iput-boolean p9, p0, Lme/c1;->A:Z

    iput-object p10, p0, Lme/c1;->B:Lhf/a;

    iput-object p11, p0, Lme/c1;->C:Lv/c;

    return-void
.end method

.method public synthetic constructor <init>(ZLge/ga;JLv/c;JLhf/a;ZLhf/a;Lv/c;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lme/c1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/c1;->z:Z

    iput-object p2, p0, Lme/c1;->w:Lge/ga;

    iput-wide p3, p0, Lme/c1;->u:J

    iput-object p5, p0, Lme/c1;->v:Lv/c;

    iput-wide p6, p0, Lme/c1;->x:J

    iput-object p8, p0, Lme/c1;->y:Lhf/a;

    iput-boolean p9, p0, Lme/c1;->A:Z

    iput-object p10, p0, Lme/c1;->B:Lhf/a;

    iput-object p11, p0, Lme/c1;->C:Lv/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lme/c1;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v6

    if-ne v1, v5, :cond_1

    move-object v1, v11

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {v11}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v1

    const/16 v8, 0xe

    invoke-static {v4, v1, v7, v8}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    const/16 v8, 0x1c

    int-to-float v9, v8

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v9, Lh1/b;->G:Lh1/g;

    sget-object v10, Lb0/j;->c:Lb0/d;

    const/16 v12, 0x30

    invoke-static {v10, v9, v11, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    move-object v10, v11

    check-cast v10, Lv0/q;

    iget v12, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v15, v10, Lv0/q;->O:Z

    if-eqz v15, :cond_2

    invoke-virtual {v10, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_1
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v10, Lv0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v12, v10, v12, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110097

    invoke-static {v1, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0xf

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v16

    const/16 v29, 0x0

    const v30, 0x1fff2

    move-object v1, v9

    const/4 v9, 0x0

    move-object v12, v10

    move-object/from16 v27, v11

    iget-wide v10, v0, Lme/c1;->u:J

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-wide/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    move-object/from16 v25, v21

    const-wide/16 v20, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move-object/from16 v32, v25

    const/16 v25, 0x0

    move-object/from16 v33, v26

    const/16 v26, 0x0

    move-object/from16 v34, v28

    const/16 v28, 0xc00

    move-object/from16 v35, v1

    move-object/from16 v1, v31

    move-object/from16 v36, v32

    move-object/from16 v3, v33

    move-object/from16 v6, v34

    const/16 v33, 0x1c

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v37, v10

    move-object/from16 v11, v27

    const/16 v8, 0x14

    int-to-float v14, v8

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v8, 0xa0

    int-to-float v8, v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    iget-object v9, v0, Lme/c1;->v:Lv/c;

    invoke-virtual {v9}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Lrg/l;->H(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v9, Lh1/b;->t:Lh1/i;

    invoke-static {v9, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v10, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v8, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v13, v1, Lv0/q;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v1, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v6, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v3, v35

    invoke-static {v3, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v1, Lv0/q;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v3, v36

    invoke-static {v10, v1, v10, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v5, v8, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v9

    const/16 v12, 0x180

    const/4 v13, 0x0

    iget-object v8, v0, Lme/c1;->w:Lge/ga;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lme/kn;->e(Lge/ga;Lh1/q;ZLv0/n;II)V

    move-object/from16 v27, v11

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v3

    iget-object v5, v0, Lme/c1;->C:Lv/c;

    invoke-virtual {v1, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    const/16 v15, 0x8

    if-nez v6, :cond_8

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v9, v6, :cond_9

    :cond_8
    new-instance v9, Lc8/b;

    invoke-direct {v9, v5, v15}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lhf/c;

    invoke-static {v3, v9}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x0

    move-object/from16 v11, v27

    invoke-static/range {v8 .. v13}, Lme/kn;->e(Lge/ga;Lh1/q;ZLv0/n;II)V

    move-object v3, v8

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lv0/q;->q(Z)V

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget v6, v3, Lge/ga;->d:I

    invoke-static {v6, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v33 .. v33}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v14, Lu2/s;->B:Lu2/s;

    new-instance v6, La3/i;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, La3/i;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fdd2

    const/4 v9, 0x0

    iget-wide v10, v0, Lme/c1;->x:J

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    move/from16 v39, v19

    move-object/from16 v19, v6

    move/from16 v6, v39

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v33, v10

    move-object/from16 v11, v27

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget v3, v3, Lge/ga;->f:I

    invoke-static {v3, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x10

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v12

    new-instance v3, La3/i;

    const/4 v9, 0x3

    invoke-direct {v3, v9}, La3/i;-><init>(I)V

    const v30, 0x1fdf2

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v28, 0xc00

    move-object/from16 v19, v3

    move-wide/from16 v10, v37

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v27

    const/16 v3, 0x18

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v11, v4, v6}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v3

    const/16 v4, 0x34

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v4, v6, v8}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    sget-object v4, Lr0/b0;->a:Lb0/k1;

    iget-boolean v4, v0, Lme/c1;->z:Z

    if-eqz v4, :cond_a

    sget-wide v8, Lo1/w;->b:J

    goto :goto_3

    :cond_a
    sget-wide v8, Lo1/w;->e:J

    :goto_3
    const-wide/16 v14, 0x0

    const/16 v17, 0xc

    const-wide/16 v12, 0x0

    move-object/from16 v16, v11

    move-wide/from16 v5, v37

    move-wide v10, v8

    move-wide/from16 v8, v33

    invoke-static/range {v8 .. v17}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v12

    move-object/from16 v11, v16

    new-instance v4, Lme/y0;

    iget-boolean v8, v0, Lme/c1;->A:Z

    invoke-direct {v4, v7, v8}, Lme/y0;-><init>(IZ)V

    const v9, 0x7597b55f

    invoke-static {v9, v4, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v16

    const v18, 0x30000030

    const/16 v19, 0x1ec

    move v4, v8

    iget-object v8, v0, Lme/c1;->y:Lhf/a;

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v3

    move-object/from16 v17, v27

    invoke-static/range {v8 .. v19}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v11, v17

    if-nez v4, :cond_b

    const v3, -0x61862fd4    # -1.3224999E-20f

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    new-instance v3, Lke/j;

    const/16 v4, 0x9

    invoke-direct {v3, v5, v6, v4}, Lke/j;-><init>(JI)V

    const v4, -0x4b142539

    invoke-static {v4, v3, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    iget-object v8, v0, Lme/c1;->B:Lhf/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, v27

    invoke-static/range {v8 .. v17}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_4
    invoke-virtual {v1, v7}, Lv0/q;->q(Z)V

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const v3, 0x30626473

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    :goto_6
    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v32, 0x3

    and-int/lit8 v1, v1, 0x3

    const/4 v8, 0x2

    if-ne v1, v8, :cond_d

    move-object v1, v14

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_9

    :cond_d
    :goto_7
    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    iget-boolean v1, v0, Lme/c1;->z:Z

    if-eqz v1, :cond_e

    sget-wide v8, Lo1/w;->b:J

    goto :goto_8

    :cond_e
    sget-wide v8, Lo1/w;->e:J

    :goto_8
    int-to-float v10, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    iget-object v4, v0, Lme/c1;->w:Lge/ga;

    iget v6, v4, Lge/ga;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "award-unlocked-"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    new-instance v15, Lme/c1;

    iget-wide v6, v0, Lme/c1;->u:J

    iget-object v11, v0, Lme/c1;->v:Lv/c;

    iget-wide v12, v0, Lme/c1;->x:J

    move/from16 v23, v1

    iget-object v1, v0, Lme/c1;->y:Lhf/a;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lme/c1;->A:Z

    move/from16 v24, v1

    iget-object v1, v0, Lme/c1;->B:Lhf/a;

    move-object/from16 v25, v1

    iget-object v1, v0, Lme/c1;->C:Lv/c;

    move-object/from16 v26, v1

    move-object/from16 v19, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, v11

    move-wide/from16 v20, v12

    invoke-direct/range {v15 .. v26}, Lme/c1;-><init>(JLv/c;Lge/ga;JLhf/a;ZZLhf/a;Lv/c;)V

    const v1, -0x576fc107

    invoke-static {v1, v15, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v13

    const v15, 0xc36000

    const/16 v16, 0x48

    move-wide v6, v8

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    move v11, v10

    move-object v4, v3

    invoke-static/range {v4 .. v16}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
