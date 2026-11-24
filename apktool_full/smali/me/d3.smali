.class public final synthetic Lme/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:Lv0/c2;

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lge/mb;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lb3/b;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ZZLb3/b;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;ZIZLv0/c2;IZZLge/mb;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/d3;->t:Z

    iput-boolean p2, p0, Lme/d3;->u:Z

    iput-object p3, p0, Lme/d3;->v:Lb3/b;

    iput-object p4, p0, Lme/d3;->w:Lv0/u0;

    iput-object p5, p0, Lme/d3;->x:Lv0/u0;

    iput-object p6, p0, Lme/d3;->y:Lv0/u0;

    iput-object p7, p0, Lme/d3;->z:Lv0/u0;

    iput-boolean p8, p0, Lme/d3;->A:Z

    iput p9, p0, Lme/d3;->B:I

    iput-boolean p10, p0, Lme/d3;->C:Z

    iput-object p11, p0, Lme/d3;->D:Lv0/c2;

    iput p12, p0, Lme/d3;->E:I

    iput-boolean p13, p0, Lme/d3;->F:Z

    iput-boolean p14, p0, Lme/d3;->G:Z

    iput-object p15, p0, Lme/d3;->H:Lge/mb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/d3;->I:Ljava/lang/String;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lme/d3;->J:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lme/d3;->K:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Le0/w;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lme/d3;->t:Z

    iget-object v1, v0, Lme/d3;->w:Lv0/u0;

    iget-object v4, v0, Lme/d3;->x:Lv0/u0;

    iget-object v12, v0, Lme/d3;->y:Lv0/u0;

    sget-object v13, Lv0/m;->a:Lv0/p0;

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-ne v2, v14, :cond_3

    check-cast v3, Lv0/q;

    const v2, -0x2f5cbc32

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v7, v6

    invoke-static {v4}, Lme/i4;->m(Lv0/u0;)Z

    move-result v6

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v8, v0, Lme/d3;->u:Z

    xor-int/lit8 v9, v8, 0x1

    iget-object v8, v0, Lme/d3;->v:Lb3/b;

    invoke-virtual {v3, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_0

    if-ne v11, v13, :cond_1

    :cond_0
    new-instance v11, Lfe/s0;

    const/16 v10, 0xc

    iget-object v14, v0, Lme/d3;->z:Lv0/u0;

    invoke-direct {v11, v8, v10, v14}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v11

    check-cast v10, Lhf/c;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_2

    new-instance v8, Lme/n1;

    const/4 v11, 0x2

    invoke-direct {v8, v4, v12, v1, v11}, Lme/n1;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v3, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v8

    check-cast v11, Lhf/c;

    const/4 v12, 0x0

    const/high16 v14, 0x180000

    move-object v13, v3

    move v8, v7

    move v7, v2

    invoke-static/range {v5 .. v14}, Lme/i4;->f(IZZZZLhf/c;Lhf/c;Lh1/q;Lv0/n;I)V

    invoke-virtual {v13, v15}, Lv0/q;->q(Z)V

    goto/16 :goto_7

    :cond_3
    move v7, v6

    move-object v10, v3

    check-cast v10, Lv0/q;

    const v2, -0x2f503c0d

    invoke-virtual {v10, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v6, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    invoke-static {v6, v8, v10, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v8, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v5, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v3, v10, Lv0/q;->O:Z

    if-eqz v3, :cond_4

    invoke-virtual {v10, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_0
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v10, Lv0/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v8, v10, v8, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v3, v0, Lme/d3;->D:Lv0/c2;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v26, 0x3cf5c28f    # 0.03f

    mul-float v5, v5, v26

    const v27, 0x3f266666    # 0.65f

    sub-float v5, v27, v5

    sget-object v6, Lb0/z;->a:Lb0/z;

    invoke-virtual {v6, v2, v5, v14}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v5

    invoke-static {v5, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-boolean v5, v0, Lme/d3;->A:Z

    iget v8, v0, Lme/d3;->B:I

    if-eqz v5, :cond_7

    const v9, 0x56fc786e

    invoke-virtual {v10, v9}, Lv0/q;->Z(I)V

    div-int/lit8 v9, v8, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    rem-int/lit8 v11, v8, 0x3c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x7f1100ba

    invoke-static {v11, v9, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    goto :goto_1

    :cond_7
    const v9, 0x56ff6030

    invoke-virtual {v10, v9}, Lv0/q;->Z(I)V

    div-int/lit8 v9, v8, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    rem-int/lit8 v11, v8, 0x3c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x7f1100b9

    invoke-static {v11, v9, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    :goto_1
    iget-boolean v11, v0, Lme/d3;->C:Z

    if-eqz v11, :cond_8

    new-instance v15, Lle/c;

    invoke-direct {v15, v8}, Lle/c;-><init>(I)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lme/i4;->m(Lv0/u0;)Z

    move-result v15

    if-eqz v15, :cond_9

    sget-object v15, Lle/e;->a:Lle/e;

    goto :goto_2

    :cond_9
    new-instance v15, Lle/d;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-direct {v15, v14}, Lle/d;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    if-eqz v11, :cond_b

    if-eqz v5, :cond_a

    const v5, 0x15180

    if-ge v8, v5, :cond_b

    :cond_a
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    move/from16 v16, v11

    const/16 v11, 0xc00

    move/from16 v28, v14

    move v14, v5

    move-object v5, v15

    move-object v15, v6

    move/from16 v6, v28

    invoke-static/range {v5 .. v11}, Lle/b;->a(Lle/f;FZLh1/q;Ljava/lang/String;Lv0/n;I)V

    move-object v5, v10

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float v6, v6, v26

    sub-float v6, v27, v6

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float v8, v14, v8

    mul-float/2addr v8, v6

    const/4 v6, 0x0

    cmpl-float v6, v8, v6

    if-lez v6, :cond_c

    const v6, 0x57275fc1

    invoke-virtual {v5, v6}, Lv0/q;->Z(I)V

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v8, v6}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v8

    invoke-static {v8, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    goto :goto_6

    :cond_c
    const/4 v6, 0x1

    const/4 v8, 0x0

    const v9, 0x5342e3e8

    invoke-virtual {v5, v9}, Lv0/q;->Z(I)V

    goto :goto_5

    :goto_6
    sget-object v9, Lh1/b;->G:Lh1/g;

    invoke-virtual {v15, v2, v9}, Lb0/z;->a(Lh1/q;Lh1/g;)Lh1/q;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_d

    new-instance v9, Lke/o4;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lke/o4;-><init>(I)V

    invoke-virtual {v5, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v21, v9

    check-cast v21, Lhf/c;

    move-object/from16 v23, v5

    new-instance v5, Lme/o3;

    move v9, v6

    move v6, v7

    iget v7, v0, Lme/d3;->E:I

    move v10, v8

    iget-boolean v8, v0, Lme/d3;->F:Z

    move v11, v9

    iget-boolean v9, v0, Lme/d3;->G:Z

    move v13, v10

    iget-object v10, v0, Lme/d3;->H:Lge/mb;

    move v14, v11

    iget-object v11, v0, Lme/d3;->I:Ljava/lang/String;

    move-object/from16 v18, v12

    move/from16 v16, v13

    iget-wide v12, v0, Lme/d3;->J:J

    move/from16 v17, v14

    move-object/from16 v22, v15

    iget-wide v14, v0, Lme/d3;->K:J

    move/from16 v0, v17

    move-object/from16 v17, v4

    move v4, v0

    move-object/from16 v16, v1

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct/range {v5 .. v18}, Lme/o3;-><init>(ZIZZLge/mb;Ljava/lang/String;JJLv0/u0;Lv0/u0;Lv0/u0;)V

    const v6, -0x483a2903

    invoke-static {v6, v5, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v22

    const v24, 0x186180

    const/16 v25, 0x28

    move-object/from16 v17, v19

    const/16 v19, 0x0

    move-object/from16 v16, v20

    const-string v20, "block-lower"

    move-object/from16 v18, v21

    const/16 v21, 0x0

    invoke-static/range {v16 .. v25}, Lu8/l;->a(Ljava/lang/Object;Lh1/q;Lhf/c;Lh1/d;Ljava/lang/String;Lhf/c;Ld1/a;Lv0/n;II)V

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v3, v3, v26

    sub-float v3, v27, v3

    invoke-virtual {v0, v2, v3, v4}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v1, v4}, Lv0/q;->q(Z)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    :goto_7
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
