.class public final synthetic Lme/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:Lw1/a;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(FLw1/a;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/jk;->t:F

    iput-object p2, p0, Lme/jk;->u:Lw1/a;

    iput-object p3, p0, Lme/jk;->v:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    goto/16 :goto_6

    :cond_3
    :goto_1
    invoke-static {v2}, Lme/fl;->x0(I)I

    move-result v1

    sget-object v6, Lh1/n;->t:Lh1/n;

    iget v7, v0, Lme/jk;->t:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v7, 0x8

    int-to-float v9, v7

    const/16 v7, 0xe

    int-to-float v7, v7

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/16 v15, 0x18

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lu7/f;->E(Lh1/q;FLo1/y0;JJI)Lh1/q;

    move-result-object v8

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    invoke-static {v8, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v8

    invoke-static {}, Lme/fl;->k0()Z

    move-result v9

    if-eqz v9, :cond_4

    const-wide v9, 0xff1a1815L

    :goto_2
    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_3

    :cond_4
    const-wide v9, 0xfff6f6f4L

    goto :goto_2

    :goto_3
    sget-object v11, Lo1/r0;->a:Lgd/e;

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v8

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    double-to-float v9, v9

    invoke-static {}, Lme/fl;->j0()J

    move-result-wide v10

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v13

    check-cast v3, Lv0/q;

    iget-object v8, v0, Lme/jk;->u:Lw1/a;

    invoke-virtual {v3, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v4, v4, 0x70

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v4, v5, :cond_5

    move v4, v11

    goto :goto_4

    :cond_5
    move v4, v10

    :goto_4
    or-int/2addr v4, v9

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lge/r;

    const/4 v4, 0x2

    iget-object v9, v0, Lme/jk;->v:Lv0/u0;

    invoke-direct {v5, v8, v2, v9, v4}, Lge/r;-><init>(Ljava/lang/Object;ILv0/u0;I)V

    invoke-virtual {v3, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v5

    check-cast v17, Lhf/a;

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v4

    sget-object v5, Lh1/b;->t:Lh1/i;

    invoke-static {v5, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v8, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v4, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v13, v3, Lv0/q;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v3, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_5
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v5, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v9, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v3, Lv0/q;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v3, v8, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v4, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v3, v10}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v14

    add-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f11043f

    invoke-static {v2, v1, v3}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v15

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x78

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v23}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    :goto_6
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
