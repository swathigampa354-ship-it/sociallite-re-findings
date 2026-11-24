.class public final synthetic Lme/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lme/jv;

.field public final synthetic v:I

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(ZLme/jv;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/uq;->t:Z

    iput-object p2, p0, Lme/uq;->u:Lme/jv;

    iput p3, p0, Lme/uq;->v:I

    iput-boolean p4, p0, Lme/uq;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, v7

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v7

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    new-instance v2, Lb3/e;

    invoke-direct {v2, v1}, Lb3/e;-><init>(F)V

    const/16 v1, 0x48

    int-to-float v1, v1

    new-instance v5, Lb3/e;

    invoke-direct {v5, v1}, Lb3/e;-><init>(F)V

    const/16 v1, 0xaa

    int-to-float v1, v1

    new-instance v6, Lb3/e;

    invoke-direct {v6, v1}, Lb3/e;-><init>(F)V

    invoke-static {v2, v5, v6}, Lu8/l;->n(Lb3/e;Lb3/e;Lb3/e;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lb3/e;

    iget v1, v1, Lb3/e;->t:F

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v8, 0x18

    int-to-float v9, v8

    const/4 v10, 0x0

    invoke-static {v6, v9, v10, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    sget-object v6, Lh1/b;->G:Lh1/g;

    sget-object v9, Lb0/j;->a:Lb0/s0;

    iget-boolean v9, v0, Lme/uq;->t:Z

    if-eqz v9, :cond_4

    const/4 v3, 0x6

    :cond_4
    int-to-float v3, v3

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    const/16 v10, 0x30

    invoke-static {v3, v6, v7, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v6, v7

    check-cast v6, Lv0/q;

    iget v10, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v4, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v6, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_2
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v11, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v6, Lv0/q;->O:Z

    if-nez v11, :cond_6

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v10, v6, v10, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v3, v0, Lme/uq;->u:Lme/jv;

    if-eqz v3, :cond_8

    iget v3, v3, Lme/jv;->b:I

    goto :goto_3

    :cond_8
    const v3, 0x7f110a5c

    :goto_3
    invoke-static {v3, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    move v10, v5

    sget-wide v4, Lo1/w;->e:J

    if-eqz v9, :cond_9

    :goto_4
    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v8

    goto :goto_5

    :cond_9
    const/16 v8, 0x1e

    goto :goto_4

    :goto_5
    sget-object v11, Lu2/s;->A:Lu2/s;

    const-string v12, "running-timer-title"

    invoke-static {v2, v12}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v12

    new-instance v13, La3/i;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, La3/i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdd0

    move-object/from16 v21, v7

    move-wide/from16 v31, v8

    move-object v8, v6

    move-wide/from16 v6, v31

    const/4 v9, 0x0

    move-object v15, v8

    move/from16 v16, v10

    move-object v8, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v2

    move-object v2, v3

    move-object v3, v12

    const/4 v12, 0x0

    move/from16 v19, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v22

    const v22, 0x301b0

    move-object/from16 v29, v25

    move-object/from16 v30, v28

    move/from16 v25, v1

    move/from16 v1, v27

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v10, v4

    new-instance v2, Lle/c;

    iget v3, v0, Lme/uq;->v:I

    invoke-direct {v2, v3}, Lle/c;-><init>(I)V

    move-object/from16 v3, v30

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    move/from16 v3, v25

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    const-string v3, "running-timer-clock"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v4

    const/16 v8, 0x6030

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, v21

    invoke-static/range {v2 .. v9}, Lpf/l;->b(Lle/f;ZLh1/q;ZZLv0/n;II)V

    iget-boolean v1, v0, Lme/uq;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const v1, 0x5d5cd7a0

    move-object/from16 v3, v29

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f110a54

    invoke-static {v1, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x3f3851ec    # 0.72f

    invoke-static {v4, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v4

    const/16 v6, 0x10

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v8

    new-instance v13, La3/i;

    const/4 v6, 0x3

    invoke-direct {v13, v6}, La3/i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdf2

    const/4 v3, 0x0

    move-object/from16 v21, v7

    move-wide v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xd80

    move v0, v2

    move-object v2, v1

    move-object/from16 v1, v29

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_6
    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_a
    move v0, v2

    move-object/from16 v1, v29

    const v2, 0x4e1195d4    # 6.1062886E8f

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    goto :goto_6

    :goto_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_8
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
