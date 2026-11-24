.class public final Lme/ho;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Z

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLv0/u0;Lv0/u0;JJZ)V
    .locals 0

    iput-object p1, p0, Lme/ho;->t:Ljava/util/List;

    iput-boolean p2, p0, Lme/ho;->u:Z

    iput-object p3, p0, Lme/ho;->v:Lv0/u0;

    iput-object p4, p0, Lme/ho;->w:Lv0/u0;

    iput-wide p5, p0, Lme/ho;->x:J

    iput-wide p7, p0, Lme/ho;->y:J

    iput-boolean p9, p0, Lme/ho;->z:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

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

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object v1, v0, Lme/ho;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lge/ca;

    move-object v11, v3

    check-cast v11, Lv0/q;

    const v1, 0x25fdb364

    invoke-virtual {v11, v1}, Lv0/q;->Z(I)V

    iget-object v1, v0, Lme/ho;->v:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v13, v2, 0x1

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v9, 0x40

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v6}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v11, v8}, Lv0/q;->d(I)Z

    move-result v8

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lv0/m;->a:Lv0/p0;

    if-nez v8, :cond_6

    if-ne v9, v14, :cond_7

    :cond_6
    invoke-static {v11}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v9

    :cond_7
    check-cast v9, La0/k;

    new-instance v8, Ln2/h;

    invoke-direct {v8, v3}, Ln2/h;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v11, v15}, Lv0/q;->d(I)Z

    move-result v15

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_8

    if-ne v6, v14, :cond_9

    :cond_8
    new-instance v6, Lme/en;

    iget-object v15, v0, Lme/ho;->w:Lv0/u0;

    invoke-direct {v6, v7, v1, v15}, Lme/en;-><init>(Lge/ca;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v11, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v6

    check-cast v18, Lhf/c;

    const/4 v15, 0x0

    iget-boolean v1, v0, Lme/ho;->u:Z

    move/from16 v16, v1

    move-object/from16 v17, v8

    move-object v1, v14

    move-object v14, v9

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/selection/b;->d(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/c;)Lh1/q;

    move-result-object v6

    move/from16 v31, v13

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "personal-app-selection-"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v6

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v6, v10, v8, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    sget-object v8, Lh1/b;->D:Lh1/h;

    sget-object v9, Lb0/j;->a:Lb0/s0;

    invoke-static {v9, v8, v11, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v8, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v6, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v11, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_4
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v5, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v11, v8, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v5, 0x26

    int-to-float v8, v5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    sget-object v5, Lme/f6;->w:Lme/f6;

    invoke-virtual {v11, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lhf/c;

    invoke-static {v2, v5}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v9

    const/16 v12, 0x30

    const/16 v13, 0x8

    move v5, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    iget-object v8, v7, Lge/ca;->t:Ljava/lang/String;

    const/16 v6, 0x11

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v14, Lu2/s;->z:Lu2/s;

    iget-boolean v6, v0, Lme/ho;->u:Z

    if-eqz v6, :cond_e

    move v6, v4

    goto :goto_5

    :cond_e
    const v6, 0x3ecccccd    # 0.4f

    :goto_5
    iget-wide v9, v0, Lme/ho;->x:J

    invoke-static {v6, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v6

    float-to-double v9, v4

    const-wide/16 v15, 0x0

    cmpl-double v9, v9, v15

    if-lez v9, :cond_11

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v4, v10

    if-lez v15, :cond_f

    move v4, v10

    :cond_f
    invoke-direct {v9, v4, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v4, 0xe

    int-to-float v4, v4

    const/4 v10, 0x2

    invoke-static {v9, v4, v5, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    const/16 v29, 0x0

    const v30, 0x1ffd0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    move-object/from16 v27, v11

    move-wide v10, v6

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v27

    iget-boolean v4, v0, Lme/ho;->z:Z

    invoke-static {v4}, Lne/a;->a(Z)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v17, 0x38

    iget-wide v8, v0, Lme/ho;->x:J

    iget-wide v10, v0, Lme/ho;->y:J

    move-object/from16 v16, v27

    invoke-static/range {v8 .. v17}, Lr0/o2;->p(JJJJLv0/n;I)Lr0/o0;

    move-result-object v12

    move-object/from16 v11, v16

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    sget-object v4, Lme/f6;->x:Lme/f6;

    invoke-virtual {v11, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lhf/c;

    invoke-static {v2, v4}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v10

    const/16 v14, 0x30

    const/16 v15, 0x20

    const/4 v9, 0x0

    move-object/from16 v27, v11

    iget-boolean v11, v0, Lme/ho;->u:Z

    move-object/from16 v13, v27

    move/from16 v8, v31

    invoke-static/range {v8 .. v15}, Lr0/s0;->a(ZLhf/c;Lh1/q;ZLr0/o0;Lv0/n;II)V

    move-object v11, v13

    invoke-virtual {v11, v3}, Lv0/q;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    :goto_6
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :cond_11
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v4, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
