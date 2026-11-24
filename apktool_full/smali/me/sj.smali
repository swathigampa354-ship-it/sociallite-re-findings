.class public final synthetic Lme/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:Lw1/a;

.field public final synthetic v:Lhf/a;


# direct methods
.method public synthetic constructor <init>(FLw1/a;Lhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/sj;->t:F

    iput-object p2, p0, Lme/sj;->u:Lw1/a;

    iput-object p3, p0, Lme/sj;->v:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->G:Lh1/g;

    sget-object v5, Lb0/j;->c:Lb0/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v10, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v14, v10

    check-cast v14, Lv0/q;

    iget v5, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v8, v14, Lv0/q;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v14, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_0
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v14, Lv0/q;->O:Z

    if-nez v9, :cond_1

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {v5, v14, v5, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {}, Lme/fl;->n0()J

    move-result-wide v11

    const/4 v9, 0x0

    invoke-static {v9, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    new-instance v13, Lo1/w;

    invoke-direct {v13, v11, v12}, Lo1/w;-><init>(J)V

    invoke-static {}, Lme/fl;->n0()J

    move-result-wide v11

    new-instance v15, Lo1/w;

    invoke-direct {v15, v11, v12}, Lo1/w;-><init>(J)V

    filled-new-array {v13, v15}, [Lo1/w;

    move-result-object v11

    invoke-static {v11}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v9, v9}, La/a;->d(FF)J

    move-result-wide v18

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v9, v11}, La/a;->d(FF)J

    move-result-wide v20

    new-instance v15, Lo1/j0;

    const/16 v17, 0x0

    invoke-direct/range {v15 .. v21}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v3, v15, v11, v12}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3, v10, v11}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {}, Lme/fl;->n0()J

    move-result-wide v12

    sget-object v15, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    const/16 v12, 0x1c

    int-to-float v12, v12

    const/4 v13, 0x2

    invoke-static {v3, v12, v9, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v15

    const/high16 v3, 0x42480000    # 50.0f

    iget v9, v0, Lme/sj;->t:F

    mul-float/2addr v9, v3

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v19

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    sget-object v9, Lh1/b;->t:Lh1/i;

    invoke-static {v9, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v11, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v3, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v13, v14, Lv0/q;->O:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1
    invoke-static {v8, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v12, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v14, Lv0/q;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v11, v14, v11, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    invoke-static {v5, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v2

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    const/16 v11, 0xc

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    iget-object v2, v0, Lme/sj;->u:Lw1/a;

    invoke-virtual {v14, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lme/sj;->v:Lhf/a;

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x1

    if-nez v3, :cond_6

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v7, v3, :cond_7

    :cond_6
    new-instance v7, Lme/oj;

    invoke-direct {v7, v2, v4, v15}, Lme/oj;-><init>(Lw1/a;Lhf/a;I)V

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v7

    check-cast v2, Lhf/a;

    move-object v11, v10

    sget-object v10, Lme/tg;->n1:Ld1/a;

    const v12, 0x30000030

    const/16 v13, 0x1e4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
