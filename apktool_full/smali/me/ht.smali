.class public final synthetic Lme/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:J

.field public final synthetic C:Ljava/text/NumberFormat;

.field public final synthetic t:Lme/ot;

.field public final synthetic u:F

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lxf/e;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lme/ot;FLhf/c;Ljava/lang/String;Ljava/util/List;Lxf/e;JFJLjava/text/NumberFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ht;->t:Lme/ot;

    iput p2, p0, Lme/ht;->u:F

    iput-object p3, p0, Lme/ht;->v:Lhf/c;

    iput-object p4, p0, Lme/ht;->w:Ljava/lang/String;

    iput-object p5, p0, Lme/ht;->x:Ljava/util/List;

    iput-object p6, p0, Lme/ht;->y:Lxf/e;

    iput-wide p7, p0, Lme/ht;->z:J

    iput p9, p0, Lme/ht;->A:F

    iput-wide p10, p0, Lme/ht;->B:J

    iput-object p12, p0, Lme/ht;->C:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lv0/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    const/16 v5, 0x20

    if-nez v1, :cond_1

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v2}, Lv0/q;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v6, 0x90

    if-ne v1, v6, :cond_3

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v1, v0, Lme/ht;->t:Lme/ot;

    iget-object v6, v1, Lme/ot;->a:Lnf/e;

    iget v6, v6, Lnf/c;->t:I

    iget v7, v1, Lme/ot;->c:I

    invoke-static {v2, v7}, Ljava/lang/Math;->floorMod(II)I

    move-result v7

    add-int/2addr v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v8, Lh1/n;->t:Lh1/n;

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    iget v9, v0, Lme/ht;->u:F

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    iget-object v9, v0, Lme/ht;->v:Lhf/c;

    if-eqz v9, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lme/ht;->w:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-value-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v6

    check-cast v3, Lv0/q;

    iget-object v9, v0, Lme/ht;->x:Ljava/util/List;

    invoke-virtual {v3, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3, v7}, Lv0/q;->d(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-nez v10, :cond_6

    if-ne v11, v12, :cond_7

    :cond_6
    new-instance v11, Lme/lg;

    invoke-direct {v11, v9, v1, v7}, Lme/lg;-><init>(Ljava/util/List;Lme/ot;I)V

    invoke-virtual {v3, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lhf/c;

    const/4 v10, 0x0

    invoke-static {v6, v10, v11}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v13

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_8

    invoke-static {v3}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v6

    :cond_8
    move-object v14, v6

    check-cast v14, La0/k;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v11, v0, Lme/ht;->y:Lxf/e;

    invoke-virtual {v3, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v5, :cond_9

    const/16 v16, 0x1

    goto :goto_2

    :cond_9
    move/from16 v16, v10

    :goto_2
    or-int v6, v6, v16

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_a

    if-ne v15, v12, :cond_b

    :cond_a
    new-instance v15, Lge/r;

    invoke-direct {v15, v2, v1, v11}, Lge/r;-><init>(ILme/ot;Lxf/e;)V

    invoke-virtual {v3, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v15

    check-cast v19, Lhf/a;

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x1

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v11

    sget-object v13, Lh1/b;->x:Lh1/i;

    invoke-static {v13, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v13

    iget v14, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v11, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v6, v3, Lv0/q;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v3, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_3
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v13, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v15, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v3, Lv0/q;->O:Z

    if-nez v10, :cond_d

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v14, v3, v14, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v11, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v9, :cond_10

    iget-object v6, v1, Lme/ot;->a:Lnf/e;

    iget v6, v6, Lnf/c;->t:I

    sub-int v6, v7, v6

    invoke-static {v6, v9}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    move-object v9, v6

    goto :goto_6

    :cond_10
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lme/ht;->C:Ljava/text/NumberFormat;

    invoke-virtual {v7, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v0, Lme/ht;->z:J

    invoke-static {v13, v14}, Lbb/a;->Z(J)Z

    move-result v6

    if-nez v6, :cond_14

    const-wide v6, 0xff00000000L

    and-long/2addr v6, v13

    invoke-static {v13, v14}, Lb3/m;->c(J)F

    move-result v10

    const v11, 0x3f8ccccd    # 1.1f

    mul-float/2addr v10, v11

    invoke-static {v10, v6, v7}, Lbb/a;->c0(FJ)J

    move-result-wide v21

    sget-object v15, Lu2/s;->B:Lu2/s;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-ne v4, v5, :cond_11

    const/4 v10, 0x1

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    :goto_7
    or-int v4, v6, v10

    iget v5, v0, Lme/ht;->A:F

    invoke-virtual {v3, v5}, Lv0/q;->c(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v12, :cond_13

    :cond_12
    new-instance v6, Lme/fq;

    const/4 v4, 0x1

    invoke-direct {v6, v5, v2, v4, v1}, Lme/fq;-><init>(FIILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lhf/c;

    invoke-static {v8, v6}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v10

    new-instance v1, La3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    const/16 v30, 0xc00

    const v31, 0x1d9d0

    iget-wide v11, v0, Lme/ht;->B:J

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x30000

    move-object/from16 v20, v1

    move-object/from16 v28, v3

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lv0/q;->q(Z)V

    :goto_8
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :cond_14
    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-static {v1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method
