.class public abstract Lme/vq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff081015L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/vq;->a:J

    return-void
.end method

.method public static final a(Lme/jv;Lh1/q;Lv0/n;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Lv0/q;

    const v3, -0x5da73612

    invoke-virtual {v10, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v10, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-wide v3, Lme/vq;->a:J

    sget-object v5, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    const-string v4, "running-timer-backdrop"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->t:Lh1/i;

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v5, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v8, v10, Lv0/q;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v10, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_3
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v10, Lv0/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v10, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v0, :cond_7

    iget-object v3, v0, Lme/jv;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_7
    sget v3, Lcom/sociallite/android/R$drawable;->timer_session_detox_five_days:I

    :goto_4
    invoke-static {v3, v10, v13}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v3

    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v4

    if-eqz v0, :cond_8

    iget-object v5, v0, Lme/jv;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const-string v5, "custom"

    :goto_5
    const-string v6, "running-timer-art-"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v5

    const/16 v11, 0x6030

    const/16 v12, 0x68

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Le2/i;->a:Le2/m0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v3

    const/high16 v4, 0x65000000

    invoke-static {v4}, Lo1/r0;->c(I)J

    move-result-wide v4

    new-instance v6, Lo1/w;

    invoke-direct {v6, v4, v5}, Lo1/w;-><init>(J)V

    const-wide v4, 0x90051015L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    new-instance v7, Lo1/w;

    invoke-direct {v7, v4, v5}, Lo1/w;-><init>(J)V

    const-wide v4, 0xee081015L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    new-instance v8, Lo1/w;

    invoke-direct {v8, v4, v5}, Lo1/w;-><init>(J)V

    filled-new-array {v6, v7, v8}, [Lo1/w;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v4, v4}, La/a;->d(FF)J

    move-result-wide v17

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4, v5}, La/a;->d(FF)J

    move-result-wide v19

    new-instance v14, Lo1/j0;

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v20}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v3

    invoke-static {v3, v10, v13}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    :goto_6
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lge/m0;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v2, v5}, Lge/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lv0/h1;->d:Lhf/e;

    :cond_9
    return-void
.end method

.method public static final b(Lme/jv;IZZLh1/q;Lv0/n;I)V
    .locals 6

    move-object v3, p5

    check-cast v3, Lv0/q;

    const p5, -0x2ca2d6de

    invoke-virtual {v3, p5}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    invoke-virtual {v3, p1}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_3

    invoke-virtual {v3, p2}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    invoke-virtual {v3, p3}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_3

    :cond_4
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    invoke-virtual {v3, p4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x4000

    goto :goto_4

    :cond_5
    const/16 v0, 0x2000

    :goto_4
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_7

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object p5, p4

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v1, Lh1/b;->x:Lh1/i;

    new-instance v0, Lme/uq;

    invoke-direct {v0, p3, p0, p1, p2}, Lme/uq;-><init>(ZLme/jv;IZ)V

    const v2, 0x255fecf8

    invoke-static {v2, v0, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    shr-int/lit8 p5, p5, 0xc

    and-int/lit8 p5, p5, 0xe

    or-int/lit16 v4, p5, 0xc30

    const/4 v5, 0x4

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    move-object p5, v0

    :goto_6
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_8

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    new-instance p0, Lke/f0;

    invoke-direct/range {p0 .. p6}, Lke/f0;-><init>(Lme/jv;IZZLh1/q;I)V

    iput-object p0, v0, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method
