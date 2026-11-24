.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/d;

.field public b:Lb3/b;

.field public c:Lb3/k;

.field public d:Lkotlin/jvm/internal/m;

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:J

.field public h:J

.field public i:F

.field public j:Lo1/o0;

.field public k:Lo1/p0;

.field public l:Lo1/j;

.field public m:Z

.field public n:Lc6/j;

.field public o:I

.field public final p:La2/y;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lr1/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b;->a:Lr1/d;

    sget-object v0, Lq1/c;->a:Lb3/c;

    iput-object v0, p0, Lr1/b;->b:Lb3/b;

    sget-object v0, Lb3/k;->t:Lb3/k;

    iput-object v0, p0, Lr1/b;->c:Lb3/k;

    sget-object v0, Lr1/a;->u:Lr1/a;

    iput-object v0, p0, Lr1/b;->d:Lkotlin/jvm/internal/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/b;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr1/b;->g:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lr1/b;->h:J

    new-instance v4, La2/y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lr1/b;->p:La2/y;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lr1/d;->E(Z)V

    iput-wide v0, p0, Lr1/b;->r:J

    iput-wide v0, p0, Lr1/b;->s:J

    iput-wide v2, p0, Lr1/b;->t:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-boolean v0, p0, Lr1/b;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lr1/b;->a:Lr1/d;

    invoke-interface {v0}, Lr1/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lr1/d;->K()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr1/d;->i(Landroid/graphics/Outline;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, p0, Lr1/b;->k:Lo1/p0;

    iget-object v2, p0, Lr1/b;->e:Landroid/graphics/Outline;

    if-eqz v1, :cond_8

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Outline;

    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    iput-object v2, p0, Lr1/b;->e:Landroid/graphics/Outline;

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-gt v3, v4, :cond_5

    move-object v4, v1

    check-cast v4, Lo1/j;

    iget-object v4, v4, Lo1/j;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lr1/b;->e:Landroid/graphics/Outline;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v5, p0, Lr1/b;->m:Z

    goto :goto_3

    :cond_5
    :goto_1
    const/16 v4, 0x1e

    if-le v3, v4, :cond_6

    sget-object v3, Lr1/j;->a:Lr1/j;

    invoke-virtual {v3, v2, v1}, Lr1/j;->a(Landroid/graphics/Outline;Lo1/p0;)V

    goto :goto_2

    :cond_6
    instance-of v3, v1, Lo1/j;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lo1/j;

    iget-object v3, v3, Lo1/j;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, p0, Lr1/b;->m:Z

    :goto_3
    iput-object v1, p0, Lr1/b;->k:Lo1/p0;

    invoke-interface {v0}, Lr1/d;->a()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-interface {v0, v2}, Lr1/d;->i(Landroid/graphics/Outline;)V

    goto :goto_5

    :cond_7
    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-static {v0}, Ld8/m;->k(Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Landroid/graphics/Outline;

    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    iput-object v2, p0, Lr1/b;->e:Landroid/graphics/Outline;

    :cond_9
    move-object v3, v2

    iget-wide v1, p0, Lr1/b;->s:J

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v1

    iget-wide v4, p0, Lr1/b;->g:J

    iget-wide v6, p0, Lr1/b;->h:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v6, v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move-wide v1, v6

    :goto_4
    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result v8

    invoke-static {v1, v2}, Ln1/f;->d(J)F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result v4

    invoke-static {v1, v2}, Ln1/f;->b(J)F

    move-result v1

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v4, v6

    move v6, v8

    iget v8, p0, Lr1/b;->i:F

    move v5, v7

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v0}, Lr1/d;->a()F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-interface {v0, v3}, Lr1/d;->i(Landroid/graphics/Outline;)V

    :cond_b
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/b;->f:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lr1/b;->q:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lr1/b;->o:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lr1/b;->p:La2/y;

    iget-object v1, v0, La2/y;->b:Ljava/lang/Object;

    check-cast v1, Lr1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr1/b;->d()V

    const/4 v1, 0x0

    iput-object v1, v0, La2/y;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, La2/y;->d:Ljava/lang/Object;

    check-cast v0, Ls/c0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v2, v0, Ls/c0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lr1/b;

    invoke-virtual {v11}, Lr1/b;->d()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ls/c0;->b()V

    :cond_5
    iget-object v0, p0, Lr1/b;->a:Lr1/d;

    invoke-interface {v0}, Lr1/d;->e()V

    :cond_6
    return-void
.end method

.method public final c()Lo1/o0;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr1/b;->j:Lo1/o0;

    iget-object v2, v0, Lr1/b;->k:Lo1/p0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lo1/l0;

    invoke-direct {v1, v2}, Lo1/l0;-><init>(Lo1/p0;)V

    iput-object v1, v0, Lr1/b;->j:Lo1/o0;

    return-object v1

    :cond_1
    iget-wide v1, v0, Lr1/b;->s:J

    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v1

    iget-wide v3, v0, Lr1/b;->g:J

    iget-wide v5, v0, Lr1/b;->h:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v6

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v7

    invoke-static {v1, v2}, Ln1/f;->d(J)F

    move-result v3

    add-float v8, v3, v6

    invoke-static {v1, v2}, Ln1/f;->b(J)F

    move-result v1

    add-float v9, v1, v7

    iget v1, v0, Lr1/b;->i:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    new-instance v2, Lo1/n0;

    invoke-static {v1, v1}, Ly1/c;->a(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/a;->b(J)F

    move-result v1

    invoke-static {v3, v4}, Ln1/a;->c(J)F

    move-result v3

    invoke-static {v1, v3}, Ly1/c;->a(FF)J

    move-result-wide v10

    new-instance v5, Ln1/e;

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    invoke-direct/range {v5 .. v17}, Ln1/e;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v5}, Lo1/n0;-><init>(Ln1/e;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lo1/m0;

    new-instance v1, Ln1/d;

    invoke-direct {v1, v6, v7, v8, v9}, Ln1/d;-><init>(FFFF)V

    invoke-direct {v2, v1}, Lo1/m0;-><init>(Ln1/d;)V

    :goto_1
    iput-object v2, v0, Lr1/b;->j:Lo1/o0;

    return-object v2
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lr1/b;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr1/b;->o:I

    invoke-virtual {p0}, Lr1/b;->b()V

    return-void
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, Lr1/b;->p:La2/y;

    iget-object v1, v0, La2/y;->b:Ljava/lang/Object;

    check-cast v1, Lr1/b;

    iput-object v1, v0, La2/y;->c:Ljava/lang/Object;

    iget-object v1, v0, La2/y;->d:Ljava/lang/Object;

    check-cast v1, Ls/c0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls/c0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, La2/y;->e:Ljava/lang/Object;

    check-cast v2, Ls/c0;

    if-nez v2, :cond_0

    sget v2, Ls/h0;->a:I

    new-instance v2, Ls/c0;

    invoke-direct {v2}, Ls/c0;-><init>()V

    iput-object v2, v0, La2/y;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Ls/c0;->i(Ls/c0;)V

    invoke-virtual {v1}, Ls/c0;->b()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, La2/y;->a:Z

    iget-object v1, p0, Lr1/b;->b:Lb3/b;

    iget-object v2, p0, Lr1/b;->c:Lb3/k;

    iget-object v3, p0, Lr1/b;->d:Lkotlin/jvm/internal/m;

    iget-object v4, p0, Lr1/b;->a:Lr1/d;

    invoke-interface {v4, v1, v2, p0, v3}, Lr1/d;->v(Lb3/b;Lb3/k;Lr1/b;Lhf/c;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, La2/y;->a:Z

    iget-object v2, v0, La2/y;->c:Ljava/lang/Object;

    check-cast v2, Lr1/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr1/b;->d()V

    :cond_2
    iget-object v0, v0, La2/y;->e:Ljava/lang/Object;

    check-cast v0, Ls/c0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ls/c0;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ls/c0;->b:[Ljava/lang/Object;

    iget-object v3, v0, Ls/c0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_0
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_1
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Lr1/b;

    invoke-virtual {v11}, Lr1/b;->d()V

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ls/c0;->b()V

    :cond_7
    return-void
.end method

.method public final f(JJF)V
    .locals 2

    iget-wide v0, p0, Lr1/b;->g:J

    invoke-static {v0, v1, p1, p2}, Ln1/c;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lr1/b;->h:J

    invoke-static {v0, v1, p3, p4}, Ln1/f;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lr1/b;->i:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/b;->k:Lo1/p0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr1/b;->j:Lo1/o0;

    iput-object v0, p0, Lr1/b;->k:Lo1/p0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/b;->m:Z

    iput-wide p1, p0, Lr1/b;->g:J

    iput-wide p3, p0, Lr1/b;->h:J

    iput p5, p0, Lr1/b;->i:F

    invoke-virtual {p0}, Lr1/b;->a()V

    return-void
.end method
