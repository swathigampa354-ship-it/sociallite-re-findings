.class public final synthetic Lme/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJJLv0/u0;Lv0/u0;Lv0/u0;JLv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/p;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/p;->u:J

    iput-wide p3, p0, Lme/p;->v:J

    iput-wide p5, p0, Lme/p;->w:J

    iput-object p7, p0, Lme/p;->x:Lv0/u0;

    iput-object p8, p0, Lme/p;->z:Ljava/lang/Object;

    iput-object p9, p0, Lme/p;->A:Ljava/lang/Object;

    iput-wide p10, p0, Lme/p;->y:J

    iput-object p12, p0, Lme/p;->B:Ljava/lang/Object;

    iput-object p13, p0, Lme/p;->C:Ljava/lang/Object;

    iput-object p14, p0, Lme/p;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme/c9;JLjava/lang/Integer;JJLhf/c;Ljava/lang/Integer;Lhf/a;JLv0/u0;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lme/p;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/p;->z:Ljava/lang/Object;

    iput-wide p2, p0, Lme/p;->u:J

    iput-object p4, p0, Lme/p;->A:Ljava/lang/Object;

    iput-wide p5, p0, Lme/p;->v:J

    iput-wide p7, p0, Lme/p;->w:J

    iput-object p9, p0, Lme/p;->C:Ljava/lang/Object;

    iput-object p10, p0, Lme/p;->B:Ljava/lang/Object;

    iput-object p11, p0, Lme/p;->D:Ljava/lang/Object;

    iput-wide p12, p0, Lme/p;->y:J

    iput-object p14, p0, Lme/p;->x:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lme/p;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    sget-object v3, Lv0/m;->a:Lv0/p0;

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/16 v5, 0x10

    const/4 v6, 0x1

    iget-object v7, v0, Lme/p;->D:Ljava/lang/Object;

    iget-object v8, v0, Lme/p;->C:Ljava/lang/Object;

    iget-object v9, v0, Lme/p;->B:Ljava/lang/Object;

    iget-object v10, v0, Lme/p;->A:Ljava/lang/Object;

    iget-object v11, v0, Lme/p;->z:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x3

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lv0/u0;

    check-cast v10, Lv0/u0;

    move-object/from16 v19, v9

    check-cast v19, Lv0/u0;

    move-object/from16 v20, v8

    check-cast v20, Lv0/u0;

    move-object/from16 v21, v7

    check-cast v21, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-ne v1, v5, :cond_1

    move-object v1, v7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    invoke-static {v1, v5, v7, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v5, v7

    check-cast v5, Lv0/q;

    iget v8, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v4, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v14, v5, Lv0/q;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v5, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v9, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v8, v5, v8, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v0, Lme/p;->x:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    new-instance v4, Lme/n1;

    invoke-direct {v4, v1, v11, v10, v13}, Lme/n1;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v5, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v30, v4

    check-cast v30, Lhf/c;

    const v32, 0x30006

    const-string v22, "Enable Downtime"

    iget-wide v3, v0, Lme/p;->u:J

    iget-wide v8, v0, Lme/p;->v:J

    iget-wide v10, v0, Lme/p;->w:J

    move-wide/from16 v24, v3

    move-object/from16 v31, v7

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    invoke-static/range {v22 .. v32}, Lme/hr;->c(Ljava/lang/String;ZJJJLhf/c;Lv0/n;I)V

    move-wide/from16 v17, v24

    move-object/from16 v3, v31

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/4 v1, 0x0

    const/16 v4, 0xf

    invoke-static {v1, v4}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v7

    invoke-static {v1, v13}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v25

    invoke-static {v1, v4}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v4

    invoke-static {v1, v13}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v26

    new-instance v14, Lme/br;

    iget-wide v7, v0, Lme/p;->y:J

    move-wide v15, v7

    invoke-direct/range {v14 .. v21}, Lme/br;-><init>(JJLv0/u0;Lv0/u0;Lv0/u0;)V

    const v1, -0x6b6cb665

    invoke-static {v1, v14, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v28

    const v30, 0x186c06

    const/16 v31, 0x12

    sget-object v22, Lb0/z;->a:Lb0/z;

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v3

    invoke-static/range {v22 .. v31}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    :goto_2
    return-object v2

    :pswitch_0
    move-object v14, v11

    check-cast v14, Lme/c9;

    check-cast v10, Ljava/lang/Integer;

    check-cast v8, Lhf/c;

    check-cast v9, Ljava/lang/Integer;

    move-object v15, v7

    check-cast v15, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-ne v1, v5, :cond_7

    move-object v1, v7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v40, v2

    goto/16 :goto_e

    :cond_7
    :goto_3
    sget-object v1, Lh2/l1;->g:Lv0/d2;

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/g;

    sget-object v11, Lh2/l1;->n:Lv0/d2;

    invoke-virtual {v7, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh2/p2;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lb0/c;->i(Lh1/q;)Lh1/q;

    move-result-object v5

    invoke-static {v7}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v6

    const/16 v13, 0xe

    invoke-static {v5, v6, v12, v13}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v5

    const/16 v6, 0x14

    int-to-float v6, v6

    move/from16 p2, v13

    const/4 v13, 0x0

    const/4 v12, 0x2

    invoke-static {v5, v6, v13, v12}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v16

    const/16 v5, 0x18

    int-to-float v5, v5

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v5

    move/from16 v6, v20

    sget-object v12, Lh1/b;->G:Lh1/g;

    sget-object v13, Lb0/j;->c:Lb0/d;

    move-object/from16 v39, v1

    const/16 v1, 0x30

    invoke-static {v13, v12, v7, v1}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v12

    iget v13, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    invoke-static {v5, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v2

    sget-object v2, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    move-object/from16 v41, v9

    iget-boolean v9, v7, Lv0/q;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v7, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_4
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v12, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->e:Lg2/h;

    invoke-static {v12, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    move-object/from16 v42, v10

    iget-boolean v10, v7, Lv0/q;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v43, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v43, v11

    :goto_5
    invoke-static {v13, v7, v13, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    sget-object v5, Lh1/b;->y:Lh1/i;

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v13, v7, Lv0/q;->P:I

    move-object/from16 v28, v14

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v11, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v7}, Lv0/q;->d0()V

    move-object/from16 v29, v15

    iget-boolean v15, v7, Lv0/q;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v7, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v9, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v14, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v7, Lv0/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v13, v7, v13, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    invoke-static {v10, v11, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const-string v5, "app-limit-close"

    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    const-wide/16 v22, 0x0

    const/16 v25, 0xc

    iget-wide v9, v0, Lme/p;->v:J

    iget-wide v11, v0, Lme/p;->w:J

    const-wide/16 v20, 0x0

    move-object/from16 v24, v7

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    invoke-static/range {v16 .. v25}, Lr0/o2;->r(JJJJLv0/n;I)Lr0/y1;

    move-result-object v5

    move-object/from16 v35, v24

    sget-object v20, Lme/tg;->c:Ld1/a;

    const v22, 0x180030

    const/16 v23, 0x2c

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    move-object/from16 v15, v29

    move-object/from16 v21, v35

    invoke-static/range {v15 .. v23}, Lr0/o2;->f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V

    move-object/from16 v7, v21

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lv0/q;->q(Z)V

    const/16 v2, 0x48

    int-to-float v15, v2

    const/16 v18, 0x30

    const/16 v19, 0x4

    const/16 v16, 0x0

    move-object/from16 v17, v7

    move-object/from16 v14, v28

    invoke-static/range {v14 .. v19}, Lme/a7;->X(Lme/c9;FLh1/q;Lv0/n;II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v2, v14, Lme/c9;->b:Ljava/lang/String;

    const/16 v5, 0x1a

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v20

    const/16 v5, 0x20

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v28

    sget-object v22, Lu2/s;->B:Lu2/s;

    new-instance v5, La3/i;

    const/4 v13, 0x3

    invoke-direct {v5, v13}, La3/i;-><init>(I)V

    const/16 v37, 0x6

    const v38, 0x1f9d6

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x30c00

    move-object/from16 v16, v2

    move-object/from16 v27, v5

    move-object/from16 v35, v7

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x4

    int-to-float v2, v2

    const v5, 0x7f110036

    invoke-static {v4, v2, v7, v5, v7}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p2 .. p2}, Lbb/a;->T(I)J

    move-result-wide v20

    const/16 v37, 0x0

    const v38, 0x1fff2

    iget-wide v13, v0, Lme/p;->u:J

    const/16 v22, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v36, 0xc00

    move-wide/from16 v18, v13

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v17, v18

    const v5, 0x7f11003a

    invoke-static {v4, v6, v7, v5, v7}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v27

    new-instance v15, Lme/z;

    iget-wide v13, v0, Lme/p;->y:J

    iget-object v5, v0, Lme/p;->x:Lv0/u0;

    move-object/from16 v28, v5

    move-wide/from16 v21, v9

    move-wide/from16 v19, v11

    move-wide/from16 v25, v13

    move-wide/from16 v23, v17

    move-object/from16 v16, v39

    move-object/from16 v18, v42

    move-object/from16 v17, v43

    invoke-direct/range {v15 .. v28}, Lme/z;-><init>(Lm1/g;Lh2/p2;Ljava/lang/Integer;JJJJLjava/lang/String;Lv0/u0;)V

    move-wide/from16 v9, v25

    move-object/from16 v26, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v21

    const v5, 0x418d7834

    invoke-static {v5, v15, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    new-instance v15, Lme/a0;

    const/16 v22, 0x0

    move-object/from16 v21, v28

    invoke-direct/range {v15 .. v22}, Lme/a0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v42, v16

    move-wide/from16 v11, v17

    move-wide/from16 v13, v19

    const v0, 0x22f34007

    invoke-static {v0, v15, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    sget-object v15, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v7, v15}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb3/b;

    invoke-interface {v15}, Lb3/b;->a0()F

    move-result v15

    const v16, 0x3fa66666    # 1.3f

    cmpl-float v15, v15, v16

    if-lez v15, :cond_e

    const/4 v15, 0x1

    :goto_7
    move/from16 v22, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v16

    new-instance v2, Lme/b0;

    move-wide/from16 v29, v9

    const/4 v9, 0x0

    invoke-direct {v2, v15, v5, v0, v9}, Lme/b0;-><init>(ZLd1/a;Ld1/a;I)V

    const v0, -0x3b6d3d7

    invoke-static {v0, v2, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v18

    const/16 v20, 0xc06

    const/16 v21, 0x6

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v21}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    move/from16 v0, p2

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lb0/j;->g(F)Lb0/g;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    new-instance v15, Lme/c0;

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    move-wide/from16 v17, v23

    move-object/from16 v25, v28

    move-wide/from16 v23, v29

    move-object/from16 v16, v42

    move-object/from16 v27, v43

    invoke-direct/range {v15 .. v27}, Lme/c0;-><init>(Ljava/lang/Integer;JJJJLv0/u0;Lm1/g;Lh2/p2;)V

    move-object/from16 v10, v16

    move-wide/from16 v12, v17

    move-wide/from16 v28, v21

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move-wide/from16 v26, v19

    const v9, -0x60bd1906

    invoke-static {v9, v15, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v22

    const v24, 0x1801b0

    const/16 v25, 0x39

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v25}, Lb0/m0;->a(Lh1/q;Lb0/f;Lb0/h;IILb0/s0;Ld1/a;Lv0/n;II)V

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-eqz v10, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    sget-object v2, Lh0/e;->a:Lh0/d;

    const/16 v25, 0x0

    move-wide/from16 v20, v26

    move-object/from16 v24, v7

    move-wide/from16 v22, v12

    move-wide/from16 v16, v26

    move-wide/from16 v18, v28

    invoke-static/range {v16 .. v25}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    const/16 v9, 0x38

    int-to-float v9, v9

    move/from16 p2, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v14, v9, v0, v15}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    const-string v0, "app-limit-save"

    invoke-static {v9, v0}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v0

    invoke-virtual {v7, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v7, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v7, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_10

    if-ne v14, v3, :cond_11

    :cond_10
    new-instance v15, Lfe/h0;

    const/16 v20, 0x6

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v20}, Lfe/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v14, v15

    :cond_11
    move-object/from16 v16, v14

    check-cast v16, Lhf/a;

    sget-object v24, Lme/tg;->d:Ld1/a;

    const v26, 0x30000030

    const/16 v27, 0x1e0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v18, p2

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v27}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    if-eqz v41, :cond_14

    const v0, -0x29efd2d5

    invoke-virtual {v7, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v7, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v3, :cond_12

    goto :goto_a

    :cond_12
    const/4 v15, 0x2

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v2, Lme/x;

    const/4 v15, 0x2

    invoke-direct {v2, v8, v15}, Lme/x;-><init>(Lhf/c;I)V

    invoke-virtual {v7, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v16, v2

    check-cast v16, Lhf/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v15}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const-string v1, "app-limit-remove"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v17

    new-instance v0, Lke/j;

    const/4 v1, 0x7

    invoke-direct {v0, v12, v13, v1}, Lke/j;-><init>(JI)V

    const v1, -0x7875f099

    invoke-static {v1, v0, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v22

    const v24, 0x30000030

    const/16 v25, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v25}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v7, v13}, Lv0/q;->q(Z)V

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    const v0, -0x1584ba1d

    invoke-virtual {v7, v0}, Lv0/q;->Z(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v7, v2}, Lv0/q;->q(Z)V

    :goto_e
    return-object v40

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
