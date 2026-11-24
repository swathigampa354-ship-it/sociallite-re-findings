.class public final Lm0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/g1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm0/i0;


# direct methods
.method public synthetic constructor <init>(Lm0/i0;I)V
    .locals 0

    iput p2, p0, Lm0/g0;->a:I

    iput-object p1, p0, Lm0/g0;->b:Lm0/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    iget v0, p0, Lm0/g0;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lm0/g0;->b:Lm0/i0;

    iget-object v0, v5, Lm0/i0;->p:Lv0/b1;

    invoke-virtual {v5}, Lm0/i0;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/l0;

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v6, Li0/l0;->v:Li0/l0;

    invoke-virtual {v0, v6}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v5, Lm0/i0;->r:I

    invoke-virtual {v5}, Lm0/i0;->k()V

    iget-object v0, v5, Lm0/i0;->d:Li0/y0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li0/y0;->d()Li0/w1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Li0/w1;->c(J)Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v5}, Lm0/i0;->j()Lv2/y;

    move-result-object v0

    iget-object v0, v0, Lv2/y;->a:Lp2/f;

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Lm0/i0;->f(Z)V

    invoke-virtual {v5}, Lm0/i0;->j()Lv2/y;

    move-result-object v0

    sget-wide v3, Lp2/m0;->b:J

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v0, v7, v3, v4, v6}, Lv2/y;->a(Lv2/y;Lp2/f;JI)Lv2/y;

    move-result-object v6

    sget-object v11, Lm0/o;->e:Lm0/n;

    const/4 v12, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide v7, p1

    invoke-static/range {v5 .. v12}, Lm0/i0;->a(Lm0/i0;Lv2/y;JZZLm0/n;Z)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lm0/i0;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-wide v7, p1

    iget-object p1, v5, Lm0/i0;->d:Li0/y0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li0/y0;->d()Li0/w1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4, v7, v8}, Li0/w1;->b(ZJ)I

    move-result p1

    iget-object p2, v5, Lm0/i0;->b:Lv2/r;

    invoke-interface {p2, p1}, Lv2/r;->c(I)I

    move-result p1

    invoke-virtual {v5}, Lm0/i0;->j()Lv2/y;

    move-result-object p2

    iget-object p2, p2, Lv2/y;->a:Lp2/f;

    invoke-static {p1, p1}, Lte/a0;->a(II)J

    move-result-wide v9

    invoke-static {p2, v9, v10}, Lm0/i0;->c(Lp2/f;J)Lv2/y;

    move-result-object p1

    invoke-virtual {v5, v3}, Lm0/i0;->f(Z)V

    iget-object p2, v5, Lm0/i0;->i:Lw1/a;

    if-eqz p2, :cond_3

    const/16 v0, 0x9

    check-cast p2, Lw1/b;

    invoke-virtual {p2, v0}, Lw1/b;->a(I)V

    :cond_3
    iget-object p2, v5, Lm0/i0;->c:Lhf/c;

    invoke-interface {p2, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object p1, Li0/m0;->t:Li0/m0;

    invoke-virtual {v5, p1}, Lm0/i0;->n(Li0/m0;)V

    iput-wide v7, v5, Lm0/i0;->m:J

    new-instance p1, Ln1/c;

    invoke-direct {p1, v7, v8}, Ln1/c;-><init>(J)V

    iget-object p2, v5, Lm0/i0;->q:Lv0/b1;

    invoke-virtual {p2, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iput-wide v1, v5, Lm0/i0;->o:J

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lm0/g0;->b:Lm0/i0;

    invoke-virtual {p1, v4}, Lm0/i0;->i(Z)J

    move-result-wide v4

    sget p2, Lm0/w;->a:F

    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result p2

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    invoke-static {p2, v0}, La/a;->d(FF)J

    move-result-wide v4

    iget-object p2, p1, Lm0/i0;->d:Li0/y0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Li0/y0;->d()Li0/w1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v4, v5}, Li0/w1;->e(J)J

    move-result-wide v4

    iput-wide v4, p1, Lm0/i0;->m:J

    new-instance p2, Ln1/c;

    invoke-direct {p2, v4, v5}, Ln1/c;-><init>(J)V

    iget-object v0, p1, Lm0/i0;->q:Lv0/b1;

    invoke-virtual {v0, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iput-wide v1, p1, Lm0/i0;->o:J

    sget-object p2, Li0/l0;->t:Li0/l0;

    iget-object v0, p1, Lm0/i0;->p:Lv0/b1;

    invoke-virtual {v0, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lm0/i0;->p(Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lm0/g0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lm0/g0;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm0/g0;->b:Lm0/i0;

    iget-object v1, v0, Lm0/i0;->p:Lv0/b1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lm0/i0;->q:Lv0/b1;

    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lm0/g0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lm0/g0;->b:Lm0/i0;

    iget-object v1, v0, Lm0/i0;->p:Lv0/b1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lm0/i0;->q:Lv0/b1;

    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lm0/g0;->a:I

    return-void
.end method

.method public final e(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Lm0/g0;->a:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    sget-object v11, Lm0/o;->e:Lm0/n;

    iget-object v5, v0, Lm0/g0;->b:Lm0/i0;

    invoke-virtual {v5}, Lm0/i0;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lm0/i0;->j()Lv2/y;

    move-result-object v3

    iget-object v3, v3, Lv2/y;->a:Lp2/f;

    iget-object v3, v3, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v6, v5, Lm0/i0;->o:J

    invoke-static {v6, v7, v1, v2}, Ln1/c;->j(JJ)J

    move-result-wide v1

    iput-wide v1, v5, Lm0/i0;->o:J

    iget-object v1, v5, Lm0/i0;->d:Li0/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Li0/y0;->d()Li0/w1;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-wide v6, v5, Lm0/i0;->m:J

    iget-wide v8, v5, Lm0/i0;->o:J

    invoke-static {v6, v7, v8, v9}, Ln1/c;->j(JJ)J

    move-result-wide v6

    new-instance v3, Ln1/c;

    invoke-direct {v3, v6, v7}, Ln1/c;-><init>(J)V

    iget-object v6, v5, Lm0/i0;->q:Lv0/b1;

    invoke-virtual {v6, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v3, v5, Lm0/i0;->n:Ljava/lang/Integer;

    if-nez v3, :cond_2

    invoke-virtual {v5}, Lm0/i0;->g()Ln1/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v3, Ln1/c;->a:J

    invoke-virtual {v1, v6, v7}, Li0/w1;->c(J)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lm0/i0;->b:Lv2/r;

    iget-wide v6, v5, Lm0/i0;->m:J

    invoke-virtual {v1, v4, v6, v7}, Li0/w1;->b(ZJ)I

    move-result v6

    invoke-interface {v3, v6}, Lv2/r;->c(I)I

    move-result v3

    iget-object v6, v5, Lm0/i0;->b:Lv2/r;

    invoke-virtual {v5}, Lm0/i0;->g()Ln1/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Ln1/c;->a:J

    invoke-virtual {v1, v4, v7, v8}, Li0/w1;->b(ZJ)I

    move-result v1

    invoke-interface {v6, v1}, Lv2/r;->c(I)I

    move-result v1

    if-ne v3, v1, :cond_1

    sget-object v11, Lm0/o;->d:Lm0/n;

    :cond_1
    move-object/from16 v18, v11

    invoke-virtual {v5}, Lm0/i0;->j()Lv2/y;

    move-result-object v13

    invoke-virtual {v5}, Lm0/i0;->g()Ln1/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Ln1/c;->a:J

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    move-object v12, v5

    invoke-static/range {v12 .. v19}, Lm0/i0;->a(Lm0/i0;Lv2/y;JZZLm0/n;Z)J

    goto :goto_1

    :cond_2
    iget-object v3, v5, Lm0/i0;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    iget-wide v3, v5, Lm0/i0;->m:J

    invoke-virtual {v1, v2, v3, v4}, Li0/w1;->b(ZJ)I

    move-result v3

    :goto_0
    invoke-virtual {v5}, Lm0/i0;->g()Ln1/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v4, Ln1/c;->a:J

    invoke-virtual {v1, v2, v6, v7}, Li0/w1;->b(ZJ)I

    move-result v1

    iget-object v4, v5, Lm0/i0;->n:Ljava/lang/Integer;

    if-nez v4, :cond_4

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lm0/i0;->j()Lv2/y;

    move-result-object v6

    invoke-virtual {v5}, Lm0/i0;->g()Ln1/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Ln1/c;->a:J

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lm0/i0;->a(Lm0/i0;Lv2/y;JZZLm0/n;Z)J

    :goto_1
    sget v1, Lp2/m0;->c:I

    :cond_5
    invoke-virtual {v5, v2}, Lm0/i0;->p(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object v3, v0, Lm0/g0;->b:Lm0/i0;

    iget-wide v5, v3, Lm0/i0;->o:J

    invoke-static {v5, v6, v1, v2}, Ln1/c;->j(JJ)J

    move-result-wide v1

    iput-wide v1, v3, Lm0/i0;->o:J

    iget-object v1, v3, Lm0/i0;->d:Li0/y0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Li0/y0;->d()Li0/w1;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v5, v3, Lm0/i0;->m:J

    iget-wide v7, v3, Lm0/i0;->o:J

    invoke-static {v5, v6, v7, v8}, Ln1/c;->j(JJ)J

    move-result-wide v5

    new-instance v2, Ln1/c;

    invoke-direct {v2, v5, v6}, Ln1/c;-><init>(J)V

    iget-object v5, v3, Lm0/i0;->q:Lv0/b1;

    invoke-virtual {v5, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Lm0/i0;->b:Lv2/r;

    invoke-virtual {v3}, Lm0/i0;->g()Ln1/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Ln1/c;->a:J

    invoke-virtual {v1, v4, v5, v6}, Li0/w1;->b(ZJ)I

    move-result v1

    invoke-interface {v2, v1}, Lv2/r;->c(I)I

    move-result v1

    invoke-static {v1, v1}, Lte/a0;->a(II)J

    move-result-wide v1

    invoke-virtual {v3}, Lm0/i0;->j()Lv2/y;

    move-result-object v4

    iget-wide v4, v4, Lv2/y;->b:J

    invoke-static {v1, v2, v4, v5}, Lp2/m0;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v3, Lm0/i0;->d:Li0/y0;

    if-eqz v4, :cond_8

    iget-object v4, v4, Li0/y0;->q:Lv0/b1;

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v3, Lm0/i0;->i:Lw1/a;

    if-eqz v4, :cond_9

    const/16 v5, 0x9

    check-cast v4, Lw1/b;

    invoke-virtual {v4, v5}, Lw1/b;->a(I)V

    :cond_9
    :goto_3
    iget-object v4, v3, Lm0/i0;->c:Lhf/c;

    invoke-virtual {v3}, Lm0/i0;->j()Lv2/y;

    move-result-object v3

    iget-object v3, v3, Lv2/y;->a:Lp2/f;

    invoke-static {v3, v1, v2}, Lm0/i0;->c(Lp2/f;J)Lv2/y;

    move-result-object v1

    invoke-interface {v4, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lm0/g0;->b:Lm0/i0;

    iget-object v1, v0, Lm0/i0;->p:Lv0/b1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lm0/i0;->q:Lv0/b1;

    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm0/i0;->p(Z)V

    iput-object v2, v0, Lm0/i0;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Lm0/i0;->j()Lv2/y;

    move-result-object v2

    iget-wide v2, v2, Lv2/y;->b:J

    invoke-static {v2, v3}, Lp2/m0;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, Li0/m0;->v:Li0/m0;

    goto :goto_0

    :cond_0
    sget-object v3, Li0/m0;->u:Li0/m0;

    :goto_0
    invoke-virtual {v0, v3}, Lm0/i0;->n(Li0/m0;)V

    iget-object v3, v0, Lm0/i0;->d:Li0/y0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ldb/h;->w(Lm0/i0;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    iget-object v3, v3, Li0/y0;->m:Lv0/b1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, Lm0/i0;->d:Li0/y0;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v0, v4}, Ldb/h;->w(Lm0/i0;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    iget-object v3, v3, Li0/y0;->n:Lv0/b1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, Lm0/i0;->d:Li0/y0;

    if-nez v3, :cond_5

    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v0, v1}, Ldb/h;->w(Lm0/i0;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_5
    iget-object v0, v3, Li0/y0;->o:Lv0/b1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, Lm0/g0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lm0/g0;->i()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
