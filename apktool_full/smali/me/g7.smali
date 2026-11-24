.class public final synthetic Lme/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLandroid/content/Context;Lxf/e;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/g7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/g7;->u:J

    iput-wide p3, p0, Lme/g7;->v:J

    iput-object p5, p0, Lme/g7;->x:Ljava/lang/Object;

    iput-object p6, p0, Lme/g7;->y:Ljava/lang/Object;

    iput-object p7, p0, Lme/g7;->w:Lv0/u0;

    iput-object p8, p0, Lme/g7;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLme/hp;Ljava/lang/String;Lv0/u0;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lme/g7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/g7;->u:J

    iput-object p3, p0, Lme/g7;->x:Ljava/lang/Object;

    iput-wide p4, p0, Lme/g7;->v:J

    iput-object p6, p0, Lme/g7;->y:Ljava/lang/Object;

    iput-object p7, p0, Lme/g7;->z:Ljava/lang/Object;

    iput-object p8, p0, Lme/g7;->w:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, Lme/g7;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    sget-object v4, Lv0/m;->a:Lv0/p0;

    iget-object v5, v0, Lme/g7;->z:Ljava/lang/Object;

    iget-object v6, v0, Lme/g7;->y:Ljava/lang/Object;

    iget-object v7, v0, Lme/g7;->x:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    check-cast v6, Lme/hp;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v15, p2

    check-cast v15, Lv0/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v7, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x0

    invoke-static {v1, v7, v15, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v7, v15

    check-cast v7, Lv0/q;

    iget v11, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    sget-object v13, Lh1/n;->t:Lh1/n;

    invoke-static {v13, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v3, v7, Lv0/q;->O:Z

    if-eqz v3, :cond_0

    invoke-virtual {v7, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_0
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v12, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v7, Lv0/q;->O:Z

    if-nez v3, :cond_1

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v11, v7, v11, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v14, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    double-to-float v12, v11

    const/16 v16, 0x30

    const/16 v17, 0x1

    const/4 v11, 0x0

    move-object v1, v13

    iget-wide v13, v0, Lme/g7;->u:J

    invoke-static/range {v11 .. v17}, Lr0/o2;->e(Lh1/q;FJLv0/n;II)V

    move v3, v12

    move-wide/from16 v22, v13

    invoke-virtual {v7, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v0, Lme/g7;->w:Lv0/u0;

    if-nez v8, :cond_3

    if-ne v11, v4, :cond_4

    :cond_3
    new-instance v11, Lme/fr;

    invoke-direct {v11, v6, v12, v9}, Lme/fr;-><init>(Lme/hp;Lv0/u0;I)V

    invoke-virtual {v7, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v11

    check-cast v13, Lhf/a;

    move-object v14, v15

    const/4 v15, 0x6

    const-string v9, "Allowed from"

    move-object v8, v12

    iget-wide v11, v0, Lme/g7;->v:J

    invoke-static/range {v9 .. v15}, Lme/hr;->f(Ljava/lang/String;Ljava/lang/String;JLhf/a;Lv0/n;I)V

    move-wide/from16 v24, v11

    move-object v15, v14

    const/16 v9, 0x10

    int-to-float v9, v9

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v11

    const/16 v16, 0x36

    const/16 v17, 0x0

    move v12, v3

    move-wide/from16 v13, v22

    invoke-static/range {v11 .. v17}, Lr0/o2;->e(Lh1/q;FJLv0/n;II)V

    invoke-virtual {v7, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v3, Lme/fr;

    const/4 v1, 0x1

    invoke-direct {v3, v6, v8, v1}, Lme/fr;-><init>(Lme/hp;Lv0/u0;I)V

    invoke-virtual {v7, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lhf/a;

    const/16 v17, 0x6

    const-string v11, "Allowed until"

    move-object v12, v5

    move-object/from16 v16, v15

    move-wide/from16 v13, v24

    move-object v15, v3

    invoke-static/range {v11 .. v17}, Lme/hr;->f(Ljava/lang/String;Ljava/lang/String;JLhf/a;Lv0/n;I)V

    invoke-virtual {v7, v1}, Lv0/q;->q(Z)V

    return-object v2

    :pswitch_0
    check-cast v7, Landroid/content/Context;

    check-cast v6, Lxf/e;

    move-object/from16 v30, v5

    check-cast v30, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    const/16 v9, 0x10

    if-ne v1, v9, :cond_8

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_8
    :goto_3
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v9, Lh1/b;->G:Lh1/g;

    sget-object v10, Lb0/j;->c:Lb0/d;

    const/16 v11, 0x30

    invoke-static {v10, v9, v3, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Lv0/q;

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v8, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v14, v10, Lv0/q;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v10, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_4
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v9, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v12, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v10, Lv0/q;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v11, v10, v11, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v8, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v8, 0x7f11041b

    invoke-static {v8, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v31

    const/16 v8, 0xe

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v35

    sget-object v37, Lu2/s;->z:Lu2/s;

    const/16 v52, 0x0

    const v53, 0x1ffd2

    const/16 v32, 0x0

    iget-wide v8, v0, Lme/g7;->u:J

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v51, 0x30c00

    move-object/from16 v50, v3

    move-wide/from16 v33, v8

    invoke-static/range {v31 .. v53}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v8, v0, Lme/g7;->w:Lv0/u0;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_c

    const-string v9, ""

    :cond_c
    move-object/from16 v31, v9

    const/16 v9, 0x24

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v35

    sget-object v37, Lu2/s;->B:Lu2/s;

    const/16 v52, 0x0

    const v53, 0x1ff92

    const/16 v32, 0x0

    iget-wide v11, v0, Lme/g7;->v:J

    sget-object v38, Lu2/i;->v:Lu2/u;

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v51, 0x30c00

    move-object/from16 v50, v3

    move-wide/from16 v33, v11

    invoke-static/range {v31 .. v53}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v10, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_e

    if-ne v11, v4, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v4, v30

    goto :goto_6

    :cond_e
    :goto_5
    new-instance v26, Lfe/h0;

    const/16 v31, 0x8

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v31}, Lfe/h0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;I)V

    move-object/from16 v11, v26

    move-object/from16 v4, v30

    invoke-virtual {v10, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v31, v11

    check-cast v31, Lhf/a;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v5, 0x2c

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v32

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v34

    sget-object v1, Lr0/b0;->a:Lb0/k1;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    const-wide v5, 0xff2e7d32L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    :goto_7
    move-wide v8, v5

    goto :goto_8

    :cond_f
    sget-wide v5, Lme/i7;->a:J

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    goto :goto_7

    :goto_8
    const-wide/16 v14, 0x0

    const/16 v17, 0xe

    move-object v1, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v17}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v35

    new-instance v5, Lfe/n;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Lfe/n;-><init>(ILv0/u0;)V

    const v4, -0x70f9ec4c

    invoke-static {v4, v5, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v39

    const v41, 0x30000030

    const/16 v42, 0x1e4

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v40, v3

    invoke-static/range {v31 .. v42}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
