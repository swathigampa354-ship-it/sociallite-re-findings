.class public final synthetic Lme/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic t:Z

.field public final synthetic u:Lme/jv;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Lhf/f;

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(ZLme/jv;Lge/mb;Lhf/a;Lhf/c;Lhf/f;Lhf/c;ZLv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/ko;->t:Z

    iput-object p2, p0, Lme/ko;->u:Lme/jv;

    iput-object p3, p0, Lme/ko;->v:Lge/mb;

    iput-object p4, p0, Lme/ko;->w:Lhf/a;

    iput-object p5, p0, Lme/ko;->x:Lhf/c;

    iput-object p6, p0, Lme/ko;->y:Lhf/f;

    iput-object p7, p0, Lme/ko;->z:Lhf/c;

    iput-boolean p8, p0, Lme/ko;->A:Z

    iput-object p9, p0, Lme/ko;->B:Lv0/u0;

    iput-object p10, p0, Lme/ko;->C:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v14, p2

    check-cast v14, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    move-object v3, v14

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v14

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object v2, v0

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-boolean v2, v0, Lme/ko;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v2, v14

    check-cast v2, Lv0/q;

    const v5, 0x53c37776

    invoke-virtual {v2, v5}, Lv0/q;->Z(I)V

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v5

    iget-object v6, v0, Lme/ko;->u:Lme/jv;

    invoke-static {v6, v5, v2, v3}, Lme/vq;->a(Lme/jv;Lh1/q;Lv0/n;I)V

    :goto_2
    invoke-virtual {v2, v3}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_4
    move-object v2, v14

    check-cast v2, Lv0/q;

    const v5, 0x247f58a4

    invoke-virtual {v2, v5}, Lv0/q;->Z(I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_5

    move v8, v2

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_4
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v6

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v9, Lh1/b;->F:Lh1/g;

    invoke-static {v7, v9, v14, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v9, v14

    check-cast v9, Lv0/q;

    iget v10, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v6, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v13, v9, Lv0/q;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_5
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v9, Lv0/q;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10, v9, v10, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v6, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v6

    invoke-static {v6, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v6, 0x8

    int-to-float v6, v6

    const v7, 0x7f110551

    invoke-static {v1, v6, v14, v7, v14}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v10

    float-to-double v6, v5

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    if-lez v6, :cond_e

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v5, v6

    if-lez v7, :cond_9

    move v5, v6

    :cond_9
    invoke-direct {v13, v5, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-object v5, v0, Lme/ko;->z:Lhf/c;

    invoke-virtual {v9, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    iget-object v11, v0, Lme/ko;->B:Lv0/u0;

    if-nez v6, :cond_a

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, Lme/j2;

    invoke-direct {v7, v5, v11, v4}, Lme/j2;-><init>(Lhf/c;Lv0/u0;I)V

    invoke-virtual {v9, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lhf/c;

    const/16 v16, 0x6

    const/16 v17, 0x81

    move v4, v2

    const/4 v2, 0x0

    move v5, v3

    iget-object v3, v0, Lme/ko;->v:Lge/mb;

    move v6, v4

    iget-object v4, v0, Lme/ko;->w:Lhf/a;

    move v12, v5

    iget-object v5, v0, Lme/ko;->x:Lhf/c;

    move v15, v6

    iget-object v6, v0, Lme/ko;->y:Lhf/f;

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v11

    iget-boolean v11, v0, Lme/ko;->A:Z

    move/from16 v20, v12

    const/4 v12, 0x1

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v18

    move/from16 v0, v20

    invoke-static/range {v2 .. v17}, Lme/i4;->j(Ljava/lang/String;Lge/mb;Lhf/a;Lhf/c;Lhf/f;Lhf/c;ZZLjava/lang/String;ZZLh1/q;Lv0/n;III)V

    if-eqz v8, :cond_d

    invoke-interface/range {v19 .. v19}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const v2, -0x5e499112

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    move-object/from16 v2, p0

    :goto_6
    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    const v2, 0x4f8bcbdc

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lme/ko;->C:Lv0/u0;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/e;

    iget v3, v3, Lb3/e;->t:F

    move-object/from16 v4, p1

    invoke-static {v4, v3, v14, v1, v0}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    goto :goto_6

    :goto_8
    invoke-virtual {v1, v15}, Lv0/q;->q(Z)V

    :goto_9
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_e
    move-object v2, v0

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v5, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
