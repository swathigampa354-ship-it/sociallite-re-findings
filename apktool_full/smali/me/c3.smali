.class public final synthetic Lme/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic t:Z

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Z

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(ZLge/mb;Ljava/util/Set;ZLhf/a;Ljava/lang/String;JLv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/c3;->t:Z

    iput-object p2, p0, Lme/c3;->u:Lge/mb;

    iput-object p3, p0, Lme/c3;->v:Ljava/util/Set;

    iput-boolean p4, p0, Lme/c3;->w:Z

    iput-object p5, p0, Lme/c3;->x:Lhf/a;

    iput-object p6, p0, Lme/c3;->y:Ljava/lang/String;

    iput-wide p7, p0, Lme/c3;->z:J

    iput-object p9, p0, Lme/c3;->A:Lv0/u0;

    iput-object p10, p0, Lme/c3;->B:Lv0/u0;

    iput-object p11, p0, Lme/c3;->C:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v2, Lh1/b;->F:Lh1/g;

    const/4 v10, 0x0

    invoke-static {v1, v2, v7, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v11, v7

    check-cast v11, Lv0/q;

    iget v2, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    sget-object v12, Lh1/n;->t:Lh1/n;

    invoke-static {v12, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v6, v11, Lv0/q;->O:Z

    if-eqz v6, :cond_0

    invoke-virtual {v11, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_0
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v11, Lv0/q;->O:Z

    if-nez v8, :cond_1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {v2, v11, v2, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v0, Lme/c3;->t:Z

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-eqz v4, :cond_a

    const v4, 0x7c85bed9

    invoke-virtual {v11, v4}, Lv0/q;->Z(I)V

    sget-object v4, Lh1/b;->D:Lh1/h;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v15, 0x14

    int-to-float v15, v15

    const/4 v14, 0x4

    int-to-float v14, v14

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v13, v15, v14, v15, v9}, Landroidx/compose/foundation/layout/a;->p(Lh1/q;FFFF)Lh1/q;

    move-result-object v13

    sget-object v14, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v14, v4, v7, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v14, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v13, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v10, v11, Lv0/q;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v11, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_1
    invoke-static {v6, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v15, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-nez v1, :cond_4

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v14, v11, v14, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    invoke-static {v2, v13, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v0, Lme/c3;->y:Ljava/lang/String;

    if-nez v1, :cond_6

    const v1, -0x31adbb83

    const v2, 0x7f1100e4

    const/4 v3, 0x0

    invoke-static {v11, v1, v2, v7, v3}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const v2, -0x31adbc9a

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v3}, Lv0/q;->q(Z)V

    goto :goto_2

    :goto_3
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v1, v2

    if-lez v3, :cond_7

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_5
    invoke-direct {v5, v2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v2, 0x0

    iget-wide v3, v0, Lme/c3;->z:J

    invoke-static/range {v2 .. v7}, Lke/t;->n(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    move-wide v13, v3

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lw8/c;->u()Lu1/e;

    move-result-object v2

    const v1, 0x7f1100e0

    invoke-static {v1, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v1, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v5

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v16

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    new-instance v1, Lme/m3;

    iget-object v4, v0, Lme/c3;->A:Lv0/u0;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v4}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v11, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v1

    check-cast v20, Lhf/a;

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v4

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const v2, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v2

    const/16 v4, 0x9

    int-to-float v4, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v12, v4, v6, v5}, Landroidx/compose/foundation/layout/a;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    const/16 v6, 0x30

    move-object v5, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lke/m3;->a(JLh1/q;Lv0/n;II)V

    move-object v7, v5

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Lv0/q;->q(Z)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v11, v3}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_9
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :cond_a
    move-object v1, v8

    move v3, v10

    const v2, 0x79519816

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    sget-object v2, Lge/f;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lge/f;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lte/p;->L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_b
    invoke-static {v3}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, Lme/c3;->v:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lme/c3;->u:Lge/mb;

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lme/c3;->x:Lhf/a;

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    if-ne v6, v1, :cond_10

    :cond_f
    new-instance v6, Lme/v;

    iget-object v4, v0, Lme/c3;->B:Lv0/u0;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v5, v4, v8}, Lme/v;-><init>(Lge/mb;Lhf/a;Lv0/u0;I)V

    invoke-virtual {v11, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lhf/a;

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_12

    if-ne v8, v1, :cond_11

    goto :goto_a

    :cond_11
    const/4 v4, 0x2

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v8, Lme/v;

    iget-object v1, v0, Lme/c3;->C:Lv0/u0;

    const/4 v4, 0x2

    invoke-direct {v8, v2, v5, v1, v4}, Lme/v;-><init>(Lge/mb;Lhf/a;Lv0/u0;I)V

    invoke-virtual {v11, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_b
    check-cast v8, Lhf/a;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-static {v12, v1, v5, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const/high16 v9, 0x30000

    iget-boolean v4, v0, Lme/c3;->w:Z

    move-object v5, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lme/i4;->b(Lge/mb;Ljava/util/ArrayList;ZLhf/a;Lhf/a;Lh1/q;Lv0/n;I)V

    move-object v7, v8

    const/16 v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v12, v1, v7, v11, v2}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
