.class public final Lw/i;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/o;
.implements Lg2/d1;


# instance fields
.field public G:J

.field public H:Lo1/r;

.field public I:F

.field public J:Lo1/y0;

.field public K:J

.field public L:Lb3/k;

.field public M:Lo1/o0;

.field public N:Lo1/y0;


# virtual methods
.method public final i(Lg2/g0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lg2/g0;->t:Lq1/b;

    iget-object v3, v0, Lw/i;->J:Lo1/y0;

    sget-object v4, Lo1/r0;->a:Lgd/e;

    if-ne v3, v4, :cond_2

    iget-wide v2, v0, Lw/i;->G:J

    sget-wide v4, Lo1/w;->i:J

    invoke-static {v2, v3, v4, v5}, Lo1/w;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Lw/i;->G:J

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lq1/d;->v(Lq1/d;JJJFI)V

    :cond_0
    iget-object v2, v0, Lw/i;->H:Lo1/r;

    if-eqz v2, :cond_1

    iget v7, v0, Lw/i;->I:F

    const/4 v8, 0x0

    const/16 v9, 0x76

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lq1/d;->l(Lq1/d;Lo1/r;JJFLq1/e;I)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v4

    iget-wide v6, v0, Lw/i;->K:J

    invoke-static {v4, v5, v6, v7}, Ln1/f;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lg2/g0;->getLayoutDirection()Lb3/k;

    move-result-object v4

    iget-object v5, v0, Lw/i;->L:Lb3/k;

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lw/i;->N:Lo1/y0;

    iget-object v5, v0, Lw/i;->J:Lo1/y0;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lw/i;->M:Lo1/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v4, Lc0/p;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v0, v1, v5}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lg2/f;->r(Lh1/p;Lhf/a;)V

    :goto_0
    iget-object v4, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v4, Lo1/o0;

    iput-object v4, v0, Lw/i;->M:Lo1/o0;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v4

    iput-wide v4, v0, Lw/i;->K:J

    invoke-virtual {v1}, Lg2/g0;->getLayoutDirection()Lb3/k;

    move-result-object v2

    iput-object v2, v0, Lw/i;->L:Lb3/k;

    iget-object v2, v0, Lw/i;->J:Lo1/y0;

    iput-object v2, v0, Lw/i;->N:Lo1/y0;

    iget-object v2, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lo1/o0;

    iget-wide v3, v0, Lw/i;->G:J

    sget-wide v5, Lo1/w;->i:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, v0, Lw/i;->G:J

    invoke-static {v1, v2, v3, v4}, Lo1/r0;->p(Lq1/d;Lo1/o0;J)V

    :cond_4
    iget-object v3, v0, Lw/i;->H:Lo1/r;

    if-eqz v3, :cond_9

    iget v4, v0, Lw/i;->I:F

    instance-of v5, v2, Lo1/m0;

    sget-object v8, Lq1/g;->a:Lq1/g;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    check-cast v2, Lo1/m0;

    iget-object v2, v2, Lo1/m0;->a:Ln1/d;

    iget v5, v2, Ln1/d;->a:F

    iget v7, v2, Ln1/d;->b:F

    invoke-static {v5, v7}, La/a;->d(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Ln1/d;->f()F

    move-result v5

    invoke-virtual {v2}, Ln1/d;->c()F

    move-result v2

    invoke-static {v5, v2}, Lc/a;->a(FF)J

    move-result-wide v11

    move-object v2, v3

    move v7, v4

    move-wide v3, v9

    move v9, v6

    move-wide v5, v11

    invoke-virtual/range {v1 .. v9}, Lg2/g0;->P(Lo1/r;JJFLq1/e;I)V

    goto :goto_2

    :cond_5
    move-object v5, v8

    instance-of v1, v2, Lo1/n0;

    if-eqz v1, :cond_7

    move-object v7, v2

    check-cast v7, Lo1/n0;

    iget-object v2, v7, Lo1/n0;->b:Lo1/j;

    if-eqz v2, :cond_6

    :goto_1
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lg2/g0;->k0(Lo1/p0;Lo1/r;FLq1/e;I)V

    goto :goto_2

    :cond_6
    iget-object v1, v7, Lo1/n0;->a:Ln1/e;

    iget-wide v6, v1, Ln1/e;->h:J

    invoke-static {v6, v7}, Ln1/a;->b(J)F

    move-result v2

    iget v6, v1, Ln1/e;->a:F

    iget v7, v1, Ln1/e;->b:F

    invoke-static {v6, v7}, La/a;->d(FF)J

    move-result-wide v6

    invoke-virtual {v1}, Ln1/e;->b()F

    move-result v8

    invoke-virtual {v1}, Ln1/e;->a()F

    move-result v1

    invoke-static {v8, v1}, Lc/a;->a(FF)J

    move-result-wide v8

    invoke-static {v2, v2}, Ly1/c;->a(FF)J

    move-result-wide v1

    move-object v10, v5

    move-wide v13, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v15, v8

    move v9, v4

    move-wide v3, v6

    move-wide v5, v15

    move-wide v7, v13

    invoke-virtual/range {v1 .. v10}, Lg2/g0;->C(Lo1/r;JJJFLq1/e;)V

    goto :goto_2

    :cond_7
    instance-of v1, v2, Lo1/l0;

    if-eqz v1, :cond_8

    check-cast v2, Lo1/l0;

    iget-object v2, v2, Lo1/l0;->a:Lo1/p0;

    goto :goto_1

    :cond_8
    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lg2/g0;->a()V

    return-void
.end method

.method public final n0()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lw/i;->K:J

    const/4 v0, 0x0

    iput-object v0, p0, Lw/i;->L:Lb3/k;

    iput-object v0, p0, Lw/i;->M:Lo1/o0;

    iput-object v0, p0, Lw/i;->N:Lo1/y0;

    invoke-static {p0}, Lg2/f;->m(Lg2/o;)V

    return-void
.end method
