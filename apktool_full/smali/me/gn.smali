.class public final Lme/gn;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/util/Set;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;Lv0/u0;)V
    .locals 0

    iput-object p1, p0, Lme/gn;->t:Ljava/util/ArrayList;

    iput-object p2, p0, Lme/gn;->u:Ljava/util/Set;

    iput-object p3, p0, Lme/gn;->v:Lv0/u0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const/16 v5, 0x30

    and-int/2addr v4, v5

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_5

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v1, v0, Lme/gn;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/d3;

    move-object v11, v3

    check-cast v11, Lv0/q;

    const v2, -0x6470b5c5

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    iget-object v4, v0, Lme/gn;->u:Ljava/util/Set;

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lme/gn;->v:Lv0/u0;

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Lme/qa;

    const/4 v6, 0x1

    invoke-direct {v7, v4, v1, v8, v6}, Lme/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v7

    check-cast v16, Lhf/a;

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    const/16 v7, 0xa

    int-to-float v7, v7

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v10, v7, v12}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    sget-object v7, Lh1/b;->D:Lh1/h;

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v10}, Lb0/j;->g(F)Lb0/g;

    move-result-object v10

    const/16 v13, 0x36

    invoke-static {v10, v7, v11, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v10, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v6, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v15, v11, Lv0/q;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v11, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_4
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-nez v13, :cond_9

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v10, v11, v10, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v6, 0x26

    invoke-static {v1, v6, v11, v5}, Lme/sf;->i0(Lge/d3;ILv0/n;I)V

    iget-object v6, v1, Lge/d3;->b:Ljava/lang/String;

    iget-object v5, v1, Lge/d3;->a:Ljava/lang/String;

    float-to-double v13, v3

    const-wide/16 v15, 0x0

    cmpl-double v7, v13, v15

    if-lez v7, :cond_e

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v3, v10

    if-lez v13, :cond_b

    move v3, v10

    :cond_b
    invoke-direct {v7, v3, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v27, 0x0

    const v28, 0x1fffc

    move-object v3, v8

    move-object v10, v9

    const-wide/16 v8, 0x0

    move-object v13, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v0, v29

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    if-ne v8, v0, :cond_d

    :cond_c
    new-instance v8, Lme/en;

    invoke-direct {v8, v4, v1, v3}, Lme/en;-><init>(Ljava/util/Set;Lge/d3;Lv0/u0;)V

    invoke-virtual {v11, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v8

    check-cast v7, Lhf/c;

    const-string v0, "phone-pick-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lr0/s0;->a(ZLhf/c;Lh1/q;ZLr0/o0;Lv0/n;II)V

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lv0/q;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    :goto_5
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v3, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
