.class public final Li0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i0;


# instance fields
.field public final synthetic a:Li0/y0;

.field public final synthetic b:Lhf/c;

.field public final synthetic c:Lv2/y;

.field public final synthetic d:Lv2/r;

.field public final synthetic e:Lb3/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Li0/y0;Lhf/c;Lv2/y;Lv2/r;Lb3/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/v;->a:Li0/y0;

    iput-object p2, p0, Li0/v;->b:Lhf/c;

    iput-object p3, p0, Li0/v;->c:Lv2/y;

    iput-object p4, p0, Li0/v;->d:Lv2/r;

    iput-object p5, p0, Li0/v;->e:Lb3/b;

    iput p6, p0, Li0/v;->f:I

    return-void
.end method


# virtual methods
.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Li0/v;->a:Li0/y0;

    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf1/i;->f()Lhf/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Li0/y0;->d()Li0/w1;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    if-eqz v15, :cond_1

    iget-object v2, v15, Li0/w1;->a:Lp2/j0;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Li0/y0;->a:Li0/f1;

    invoke-interface/range {p1 .. p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v10

    iget v4, v3, Li0/f1;->f:I

    iget-boolean v5, v3, Li0/f1;->e:Z

    iget v6, v3, Li0/f1;->c:I

    if-eqz v2, :cond_8

    iget-object v11, v2, Lp2/j0;->b:Lp2/p;

    iget-object v12, v2, Lp2/j0;->a:Lp2/i0;

    iget-object v13, v3, Li0/f1;->a:Lp2/f;

    iget-object v7, v3, Li0/f1;->b:Lp2/n0;

    iget-object v8, v3, Li0/f1;->i:Ljava/util/List;

    iget-object v14, v3, Li0/f1;->g:Lb3/b;

    iget-object v9, v3, Li0/f1;->h:Lu2/h;

    move-object/from16 v18, v2

    iget-object v2, v11, Lp2/p;->a:Lfa/c;

    invoke-virtual {v2}, Lfa/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move-wide/from16 v12, p3

    move-object/from16 v19, v0

    goto/16 :goto_3

    :cond_2
    iget-object v2, v12, Lp2/i0;->a:Lp2/f;

    move-object/from16 v19, v0

    iget-wide v0, v12, Lp2/i0;->j:J

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v12, Lp2/i0;->b:Lp2/n0;

    invoke-virtual {v2, v7}, Lp2/n0;->d(Lp2/n0;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v12, Lp2/i0;->c:Ljava/util/List;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v12, Lp2/i0;->d:I

    if-ne v2, v6, :cond_7

    iget-boolean v2, v12, Lp2/i0;->e:Z

    if-ne v2, v5, :cond_7

    iget v2, v12, Lp2/i0;->f:I

    if-ne v2, v4, :cond_7

    iget-object v2, v12, Lp2/i0;->g:Lb3/b;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v12, Lp2/i0;->h:Lb3/k;

    if-ne v2, v10, :cond_7

    iget-object v2, v12, Lp2/i0;->i:Lu2/h;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Lb3/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Lb3/a;->j(J)I

    move-result v7

    if-eq v2, v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    const/4 v2, 0x2

    if-ne v4, v2, :cond_6

    :cond_5
    invoke-static/range {p3 .. p4}, Lb3/a;->h(J)I

    move-result v2

    invoke-static {v0, v1}, Lb3/a;->h(J)I

    move-result v7

    if-ne v2, v7, :cond_7

    invoke-static/range {p3 .. p4}, Lb3/a;->g(J)I

    move-result v2

    invoke-static {v0, v1}, Lb3/a;->g(J)I

    move-result v0

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Lp2/i0;

    iget-object v0, v12, Lp2/i0;->a:Lp2/f;

    iget-object v4, v3, Li0/f1;->b:Lp2/n0;

    iget-object v5, v12, Lp2/i0;->c:Ljava/util/List;

    iget v6, v12, Lp2/i0;->d:I

    iget-boolean v7, v12, Lp2/i0;->e:Z

    iget v8, v12, Lp2/i0;->f:I

    iget-object v9, v12, Lp2/i0;->g:Lb3/b;

    iget-object v10, v12, Lp2/i0;->h:Lb3/k;

    iget-object v1, v12, Lp2/i0;->i:Lu2/h;

    move-wide/from16 v12, p3

    move-object v3, v0

    move-object v0, v11

    move-object/from16 v14, v18

    move-object v11, v1

    const/4 v1, 0x0

    invoke-direct/range {v2 .. v13}, Lp2/i0;-><init>(Lp2/f;Lp2/n0;Ljava/util/List;IZILb3/b;Lb3/k;Lu2/h;J)V

    iget v3, v0, Lp2/p;->d:F

    invoke-static {v3}, Li0/u0;->n(F)I

    move-result v3

    iget v4, v0, Lp2/p;->e:F

    invoke-static {v4}, Li0/u0;->n(F)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Lw8/c;->m(JJ)J

    move-result-wide v3

    new-instance v5, Lp2/j0;

    invoke-direct {v5, v2, v0, v3, v4}, Lp2/j0;-><init>(Lp2/i0;Lp2/p;J)V

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    goto/16 :goto_d

    :cond_7
    :goto_2
    move-wide/from16 v12, p3

    :goto_3
    move-object/from16 v14, v18

    goto :goto_4

    :cond_8
    move-wide/from16 v12, p3

    move-object/from16 v19, v0

    move-object v14, v2

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v3, v10}, Li0/f1;->a(Lb3/k;)V

    invoke-static {v12, v13}, Lb3/a;->j(J)I

    move-result v0

    const v2, 0x7fffffff

    const/4 v7, 0x2

    if-nez v5, :cond_9

    if-ne v4, v7, :cond_a

    :cond_9
    invoke-static {v12, v13}, Lb3/a;->d(J)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v12, v13}, Lb3/a;->h(J)I

    move-result v8

    goto :goto_5

    :cond_a
    move v8, v2

    :goto_5
    if-nez v5, :cond_b

    if-ne v4, v7, :cond_b

    const/16 v24, 0x1

    goto :goto_6

    :cond_b
    move/from16 v24, v6

    :goto_6
    const-string v5, "layoutIntrinsics must be called first"

    if-ne v0, v8, :cond_c

    goto :goto_7

    :cond_c
    iget-object v6, v3, Li0/f1;->j:Lfa/c;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lfa/c;->j()F

    move-result v6

    invoke-static {v6}, Li0/u0;->n(F)I

    move-result v6

    invoke-static {v6, v0, v8}, Lu8/l;->j(III)I

    move-result v8

    :goto_7
    new-instance v20, Lp2/p;

    iget-object v0, v3, Li0/f1;->j:Lfa/c;

    if-eqz v0, :cond_14

    invoke-static {v12, v13}, Lb3/a;->g(J)I

    move-result v5

    const v6, 0x3fffe

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ne v8, v2, :cond_d

    move v6, v2

    goto :goto_8

    :cond_d
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_8
    if-ne v6, v2, :cond_e

    move v8, v7

    goto :goto_9

    :cond_e
    move v8, v6

    :goto_9
    invoke-static {v8}, Lw8/c;->d(I)I

    move-result v8

    if-ne v5, v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_a
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6, v5, v2}, Lw8/c;->a(IIII)J

    move-result-wide v22

    const/4 v2, 0x2

    if-ne v4, v2, :cond_10

    const/16 v25, 0x1

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_10
    move/from16 v25, v1

    goto :goto_b

    :goto_c
    invoke-direct/range {v20 .. v25}, Lp2/p;-><init>(Lfa/c;JIZ)V

    move-object/from16 v0, v20

    iget v2, v0, Lp2/p;->d:F

    invoke-static {v2}, Li0/u0;->n(F)I

    move-result v2

    iget v4, v0, Lp2/p;->e:F

    invoke-static {v4}, Li0/u0;->n(F)I

    move-result v4

    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Lw8/c;->m(JJ)J

    move-result-wide v4

    new-instance v2, Lp2/j0;

    move-object v6, v2

    new-instance v2, Lp2/i0;

    iget-object v7, v3, Li0/f1;->a:Lp2/f;

    move-wide v8, v4

    iget-object v4, v3, Li0/f1;->b:Lp2/n0;

    iget-object v5, v3, Li0/f1;->i:Ljava/util/List;

    move-object v11, v6

    iget v6, v3, Li0/f1;->c:I

    move-object/from16 v16, v7

    iget-boolean v7, v3, Li0/f1;->e:Z

    move-wide/from16 v17, v8

    iget v8, v3, Li0/f1;->f:I

    iget-object v9, v3, Li0/f1;->g:Lb3/b;

    iget-object v3, v3, Li0/f1;->h:Lu2/h;

    move-object v1, v11

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, v17

    move-object v11, v3

    move-object/from16 v3, v16

    invoke-direct/range {v2 .. v13}, Lp2/i0;-><init>(Lp2/f;Lp2/n0;Ljava/util/List;IZILb3/b;Lb3/k;Lu2/h;J)V

    invoke-direct {v1, v2, v0, v14, v15}, Lp2/j0;-><init>(Lp2/i0;Lp2/p;J)V

    move-object v5, v1

    :goto_d
    const/16 v0, 0x20

    iget-wide v1, v5, Lp2/j0;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v14, v21

    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Li0/w1;

    if-eqz v20, :cond_11

    move-object/from16 v3, v20

    iget-object v14, v3, Li0/w1;->c:Le2/r;

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_e
    invoke-direct {v2, v5, v14}, Li0/w1;-><init>(Lp2/j0;Le2/r;)V

    move-object/from16 v3, v19

    iget-object v4, v3, Li0/y0;->i:Lv0/b1;

    invoke-virtual {v4, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Li0/y0;->p:Z

    move-object/from16 v6, p0

    iget-object v4, v6, Li0/v;->b:Lhf/c;

    invoke-interface {v4, v5}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, Li0/v;->c:Lv2/y;

    iget-object v7, v6, Li0/v;->d:Lv2/r;

    invoke-static {v3, v4, v7}, Li0/u0;->s(Li0/y0;Lv2/y;Lv2/r;)V

    goto :goto_f

    :cond_12
    move-object/from16 v6, p0

    move-object/from16 v3, v19

    const/4 v2, 0x0

    :goto_f
    iget v4, v6, Li0/v;->f:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_13

    iget-object v4, v5, Lp2/j0;->b:Lp2/p;

    invoke-virtual {v4, v2}, Lp2/p;->b(I)F

    move-result v2

    invoke-static {v2}, Li0/u0;->n(F)I

    move-result v8

    goto :goto_10

    :cond_13
    move v8, v2

    :goto_10
    iget-object v2, v6, Li0/v;->e:Lb3/b;

    invoke-interface {v2, v8}, Lb3/b;->R(I)F

    move-result v2

    iget-object v3, v3, Li0/y0;->g:Lv0/b1;

    new-instance v4, Lb3/e;

    invoke-direct {v4, v2}, Lb3/e;-><init>(F)V

    invoke-virtual {v3, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v2, Le2/c;->a:Le2/n;

    iget v3, v5, Lp2/j0;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lse/k;

    invoke-direct {v4, v2, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Le2/c;->b:Le2/n;

    iget v3, v5, Lp2/j0;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lse/k;

    invoke-direct {v5, v2, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lse/k;

    move-result-object v2

    invoke-static {v2}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Li0/i;->v:Li0/i;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object v0

    return-object v0

    :cond_14
    move-object/from16 v6, p0

    invoke-static {v5}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_15
    move-object/from16 v6, p0

    invoke-static {v5}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v6, v1

    invoke-static {v2, v4, v3}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw v0
.end method

.method public final g(Le2/o;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, Li0/v;->a:Li0/y0;

    iget-object p3, p2, Li0/y0;->a:Li0/f1;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object p1

    invoke-virtual {p3, p1}, Li0/f1;->a(Lb3/k;)V

    iget-object p1, p2, Li0/y0;->a:Li0/f1;

    iget-object p1, p1, Li0/f1;->j:Lfa/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfa/c;->j()F

    move-result p1

    invoke-static {p1}, Li0/u0;->n(F)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "layoutIntrinsics must be called first"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
