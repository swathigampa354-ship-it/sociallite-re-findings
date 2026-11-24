.class public final Lv4/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4/m0;

.field public final b:Lo4/n0;

.field public final c:Lw4/f;

.field public final d:Lr4/s;

.field public final e:La5/x;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lv4/h0;

.field public j:Lv4/h0;

.field public k:Lv4/h0;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J


# direct methods
.method public constructor <init>(Lw4/f;Lr4/s;La5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/j0;->c:Lw4/f;

    iput-object p2, p0, Lv4/j0;->d:Lr4/s;

    iput-object p3, p0, Lv4/j0;->e:La5/x;

    new-instance p1, Lo4/m0;

    invoke-direct {p1}, Lo4/m0;-><init>()V

    iput-object p1, p0, Lv4/j0;->a:Lo4/m0;

    new-instance p1, Lo4/n0;

    invoke-direct {p1}, Lo4/n0;-><init>()V

    iput-object p1, p0, Lv4/j0;->b:Lo4/n0;

    return-void
.end method

.method public static l(Lo4/o0;Ljava/lang/Object;JJLo4/n0;Lo4/m0;)Lc5/z;
    .locals 8

    invoke-virtual {p0, p1, p7}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget v5, p7, Lo4/m0;->c:I

    invoke-virtual {p0, v5, p6}, Lo4/o0;->n(ILo4/n0;)V

    invoke-virtual/range {p0 .. p1}, Lo4/o0;->b(Ljava/lang/Object;)I

    iget-object v5, p7, Lo4/m0;->g:Lo4/b;

    iget v5, v5, Lo4/b;->a:I

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    invoke-virtual {p7, v7}, Lo4/m0;->f(I)Z

    :cond_0
    iget-object v5, p7, Lo4/m0;->g:Lo4/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7, v7}, Lo4/m0;->g(I)Z

    :cond_1
    invoke-virtual {p0, p1, p7}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    invoke-virtual {p7, p2, p3}, Lo4/m0;->c(J)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {p7, p2, p3}, Lo4/m0;->b(J)I

    move-result v0

    new-instance v2, Lc5/z;

    invoke-direct {v2, v0, p4, p5, p1}, Lc5/z;-><init>(IJLjava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {p7, v0}, Lo4/m0;->e(I)I

    move-result v3

    move v2, v0

    new-instance v0, Lc5/z;

    const/4 v6, -0x1

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lc5/z;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lv4/h0;
    .locals 3

    iget-object v0, p0, Lv4/j0;->i:Lv4/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lv4/j0;->j:Lv4/h0;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lv4/h0;->l:Lv4/h0;

    iput-object v2, p0, Lv4/j0;->j:Lv4/h0;

    :cond_1
    invoke-virtual {v0}, Lv4/h0;->g()V

    iget v0, p0, Lv4/j0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv4/j0;->l:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lv4/j0;->k:Lv4/h0;

    iget-object v0, p0, Lv4/j0;->i:Lv4/h0;

    iget-object v1, v0, Lv4/h0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lv4/j0;->m:Ljava/lang/Object;

    iget-object v0, v0, Lv4/h0;->f:Lv4/i0;

    iget-object v0, v0, Lv4/i0;->a:Lc5/z;

    iget-wide v0, v0, Lc5/z;->d:J

    iput-wide v0, p0, Lv4/j0;->n:J

    :cond_2
    iget-object v0, p0, Lv4/j0;->i:Lv4/h0;

    iget-object v0, v0, Lv4/h0;->l:Lv4/h0;

    iput-object v0, p0, Lv4/j0;->i:Lv4/h0;

    invoke-virtual {p0}, Lv4/j0;->j()V

    iget-object v0, p0, Lv4/j0;->i:Lv4/h0;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lv4/j0;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv4/j0;->i:Lv4/h0;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v1, v0, Lv4/h0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lv4/j0;->m:Ljava/lang/Object;

    iget-object v1, v0, Lv4/h0;->f:Lv4/i0;

    iget-object v1, v1, Lv4/i0;->a:Lc5/z;

    iget-wide v1, v1, Lc5/z;->d:J

    iput-wide v1, p0, Lv4/j0;->n:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv4/h0;->g()V

    iget-object v0, v0, Lv4/h0;->l:Lv4/h0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lv4/j0;->i:Lv4/h0;

    iput-object v0, p0, Lv4/j0;->k:Lv4/h0;

    iput-object v0, p0, Lv4/j0;->j:Lv4/h0;

    const/4 v0, 0x0

    iput v0, p0, Lv4/j0;->l:I

    invoke-virtual {p0}, Lv4/j0;->j()V

    return-void
.end method

.method public final c(Lo4/o0;Lv4/h0;J)Lv4/i0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v8, v9, Lv4/h0;->f:Lv4/i0;

    iget-wide v2, v9, Lv4/h0;->o:J

    iget-wide v4, v8, Lv4/i0;->e:J

    add-long/2addr v2, v4

    sub-long v10, v2, p3

    iget-boolean v2, v8, Lv4/i0;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, v9, Lv4/h0;->f:Lv4/i0;

    iget-object v12, v2, Lv4/i0;->a:Lc5/z;

    iget-wide v13, v2, Lv4/i0;->c:J

    iget-object v2, v12, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Lv4/j0;->g:I

    iget-boolean v6, v0, Lv4/j0;->h:Z

    iget-object v3, v0, Lv4/j0;->a:Lo4/m0;

    iget-object v4, v0, Lv4/j0;->b:Lo4/n0;

    invoke-virtual/range {v1 .. v6}, Lo4/o0;->d(ILo4/m0;Lo4/n0;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v15, v0, Lv4/j0;->a:Lo4/m0;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v15, v3}, Lo4/o0;->f(ILo4/m0;Z)Lo4/m0;

    move-result-object v3

    iget v4, v3, Lo4/m0;->c:I

    iget-object v3, v15, Lo4/m0;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v12, Lc5/z;->d:J

    iget-object v7, v0, Lv4/j0;->b:Lo4/n0;

    move-wide/from16 p3, v5

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v7, v5, v6}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object v7

    iget v7, v7, Lo4/n0;->n:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v2, :cond_3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v5, v2

    iget-object v2, v0, Lv4/j0;->b:Lo4/n0;

    iget-object v3, v0, Lv4/j0;->a:Lo4/m0;

    invoke-virtual/range {v1 .. v8}, Lo4/o0;->j(Lo4/n0;Lo4/m0;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v9, Lv4/h0;->l:Lv4/h0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lv4/h0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lv4/h0;->f:Lv4/i0;

    iget-object v1, v1, Lv4/i0;->a:Lc5/z;

    iget-wide v1, v1, Lc5/z;->d:J

    :goto_1
    move-wide v9, v1

    move-object v2, v3

    move-wide v3, v5

    move-wide v5, v9

    move-wide/from16 v9, v16

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lv4/j0;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v1

    iput-wide v7, v0, Lv4/j0;->f:J

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-wide v3, v5

    move-wide v9, v3

    move-wide/from16 v5, p3

    :goto_2
    iget-object v7, v0, Lv4/j0;->b:Lo4/n0;

    iget-object v8, v0, Lv4/j0;->a:Lo4/m0;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lv4/j0;->l(Lo4/o0;Ljava/lang/Object;JJLo4/n0;Lo4/m0;)Lc5/z;

    move-result-object v2

    cmp-long v5, v9, v16

    if-eqz v5, :cond_4

    cmp-long v5, v13, v16

    if-eqz v5, :cond_4

    iget-object v5, v12, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v15}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v5

    iget-object v5, v5, Lo4/m0;->g:Lo4/b;

    iget v5, v5, Lo4/b;->a:I

    iget-object v6, v15, Lo4/m0;->g:Lo4/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lo4/m0;->g(I)Z

    :cond_4
    move-wide v5, v3

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lv4/j0;->d(Lo4/o0;Lc5/z;JJ)Lv4/i0;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_5
    iget-object v9, v8, Lv4/i0;->a:Lc5/z;

    iget-object v12, v9, Lc5/z;->a:Ljava/lang/Object;

    iget v2, v9, Lc5/z;->e:I

    move v3, v2

    iget-object v2, v0, Lv4/j0;->a:Lo4/m0;

    invoke-virtual {v1, v12, v2}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    invoke-virtual {v9}, Lc5/z;->b()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_a

    iget v3, v9, Lc5/z;->b:I

    iget-object v4, v2, Lo4/m0;->g:Lo4/b;

    invoke-virtual {v4, v3}, Lo4/b;->a(I)Lo4/a;

    move-result-object v4

    iget v4, v4, Lo4/a;->a:I

    if-ne v4, v5, :cond_6

    move-object v13, v0

    goto :goto_4

    :cond_6
    iget v5, v9, Lc5/z;->c:I

    iget-object v6, v2, Lo4/m0;->g:Lo4/b;

    invoke-virtual {v6, v3}, Lo4/b;->a(I)Lo4/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo4/a;->a(I)I

    move-result v5

    if-ge v5, v4, :cond_7

    iget-object v2, v9, Lc5/z;->a:Ljava/lang/Object;

    move v4, v5

    iget-wide v5, v8, Lv4/i0;->c:J

    iget-wide v7, v9, Lc5/z;->d:J

    invoke-virtual/range {v0 .. v8}, Lv4/j0;->e(Lo4/o0;Ljava/lang/Object;IIJJ)Lv4/i0;

    move-result-object v1

    move-object v13, v0

    return-object v1

    :cond_7
    move-object v13, v0

    iget-wide v0, v8, Lv4/i0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    const-wide/16 v14, 0x0

    if-nez v3, :cond_9

    iget v3, v2, Lo4/m0;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v13, Lv4/j0;->b:Lo4/n0;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lo4/o0;->j(Lo4/n0;Lo4/m0;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v4, v2

    move-object v2, v0

    if-nez v1, :cond_8

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_9
    move-object v4, v2

    move-object/from16 v2, p1

    :goto_5
    iget v3, v9, Lc5/z;->b:I

    invoke-virtual {v2, v12, v4}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    invoke-virtual {v4, v3}, Lo4/m0;->d(I)J

    iget-object v4, v4, Lo4/m0;->g:Lo4/b;

    invoke-virtual {v4, v3}, Lo4/b;->a(I)Lo4/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lc5/z;->a:Ljava/lang/Object;

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Lv4/i0;->c:J

    iget-wide v7, v9, Lc5/z;->d:J

    move-object/from16 v1, p1

    move-object v0, v13

    invoke-virtual/range {v0 .. v8}, Lv4/j0;->f(Lo4/o0;Ljava/lang/Object;JJJ)Lv4/i0;

    move-result-object v1

    return-object v1

    :cond_a
    move-object v4, v2

    if-eq v3, v5, :cond_b

    invoke-virtual {v4, v3}, Lo4/m0;->f(I)Z

    :cond_b
    invoke-virtual {v4, v3}, Lo4/m0;->e(I)I

    move-result v0

    invoke-virtual {v4, v3}, Lo4/m0;->g(I)Z

    iget-object v1, v4, Lo4/m0;->g:Lo4/b;

    invoke-virtual {v1, v3}, Lo4/b;->a(I)Lo4/a;

    move-result-object v1

    iget v1, v1, Lo4/a;->a:I

    if-eq v0, v1, :cond_c

    iget-object v2, v9, Lc5/z;->a:Ljava/lang/Object;

    iget v3, v9, Lc5/z;->e:I

    iget-wide v5, v8, Lv4/i0;->e:J

    iget-wide v7, v9, Lc5/z;->d:J

    move-object/from16 v1, p1

    move v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lv4/j0;->e(Lo4/o0;Ljava/lang/Object;IIJJ)Lv4/i0;

    move-result-object v1

    return-object v1

    :cond_c
    move-object/from16 v1, p1

    invoke-virtual {v1, v12, v4}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    invoke-virtual {v4, v3}, Lo4/m0;->d(I)J

    iget-object v0, v4, Lo4/m0;->g:Lo4/b;

    invoke-virtual {v0, v3}, Lo4/b;->a(I)Lo4/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lc5/z;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lv4/i0;->e:J

    iget-wide v7, v9, Lc5/z;->d:J

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lv4/j0;->f(Lo4/o0;Ljava/lang/Object;JJJ)Lv4/i0;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lo4/o0;Lc5/z;JJ)Lv4/i0;
    .locals 10

    iget-object v0, p2, Lc5/z;->a:Ljava/lang/Object;

    iget-object v1, p0, Lv4/j0;->a:Lo4/m0;

    invoke-virtual {p1, v0, v1}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    invoke-virtual {p2}, Lc5/z;->b()Z

    move-result v0

    iget-object v3, p2, Lc5/z;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v4, p2, Lc5/z;->b:I

    iget v5, p2, Lc5/z;->c:I

    iget-wide v8, p2, Lc5/z;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lv4/j0;->e(Lo4/o0;Ljava/lang/Object;IIJJ)Lv4/i0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v8, p2, Lc5/z;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    move-wide v4, p5

    invoke-virtual/range {v1 .. v9}, Lv4/j0;->f(Lo4/o0;Ljava/lang/Object;JJJ)Lv4/i0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo4/o0;Ljava/lang/Object;IIJJ)Lv4/i0;
    .locals 14

    new-instance v0, Lc5/z;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lc5/z;-><init>(Ljava/lang/Object;IIJI)V

    iget-object v1, p0, Lv4/j0;->a:Lo4/m0;

    move-object/from16 v4, p2

    invoke-virtual {p1, v4, v1}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lo4/m0;->a(II)J

    move-result-wide v8

    invoke-virtual {v1, v2}, Lo4/m0;->e(I)I

    move-result p1

    if-ne v3, p1, :cond_0

    iget-object p1, v1, Lo4/m0;->g:Lo4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1, v2}, Lo4/m0;->g(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    cmp-long p1, v1, v8

    if-ltz p1, :cond_1

    const-wide/16 v3, 0x1

    sub-long v3, v8, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    move-wide v2, v1

    move-object v1, v0

    new-instance v0, Lv4/i0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lv4/i0;-><init>(Lc5/z;JJJJZZZZ)V

    return-object v0
.end method

.method public final f(Lo4/o0;Ljava/lang/Object;JJJ)Lv4/i0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lv4/j0;->a:Lo4/m0;

    invoke-virtual {v1, v2, v5}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    invoke-virtual {v5, v3, v4}, Lo4/m0;->b(J)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v5, v6}, Lo4/m0;->f(I)Z

    :cond_0
    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    iget-object v9, v5, Lo4/m0;->g:Lo4/b;

    iget v9, v9, Lo4/b;->a:I

    if-lez v9, :cond_2

    invoke-virtual {v5, v8}, Lo4/m0;->g(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Lo4/m0;->g(I)Z

    :cond_2
    :goto_0
    new-instance v11, Lc5/z;

    move-wide/from16 v9, p7

    invoke-direct {v11, v6, v9, v10, v2}, Lc5/z;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v11}, Lc5/z;->b()Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_3

    if-ne v6, v7, :cond_3

    move v8, v9

    :cond_3
    invoke-virtual {v0, v1, v11}, Lv4/j0;->i(Lo4/o0;Lc5/z;)Z

    move-result v22

    invoke-virtual {v0, v1, v11, v8}, Lv4/j0;->h(Lo4/o0;Lc5/z;Z)Z

    move-result v23

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v6}, Lo4/m0;->g(I)Z

    :cond_4
    const-wide/16 v1, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v7, :cond_5

    invoke-virtual {v5, v6}, Lo4/m0;->d(I)J

    move-wide/from16 v16, v1

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v12

    :goto_1
    cmp-long v6, v16, v12

    if-eqz v6, :cond_7

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v16, v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v18, v16

    goto :goto_3

    :cond_7
    :goto_2
    iget-wide v5, v5, Lo4/m0;->d:J

    move-wide/from16 v18, v5

    :goto_3
    cmp-long v5, v18, v12

    if-eqz v5, :cond_8

    cmp-long v5, v3, v18

    if-ltz v5, :cond_8

    int-to-long v3, v9

    sub-long v3, v18, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_4

    :cond_8
    move-wide v12, v3

    :goto_4
    new-instance v10, Lv4/i0;

    const/16 v20, 0x0

    move-wide/from16 v14, p5

    move/from16 v21, v8

    invoke-direct/range {v10 .. v23}, Lv4/i0;-><init>(Lc5/z;JJJJZZZZ)V

    return-object v10
.end method

.method public final g(Lo4/o0;Lv4/i0;)Lv4/i0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lv4/i0;->a:Lc5/z;

    invoke-virtual {v3}, Lc5/z;->b()Z

    move-result v4

    iget v5, v3, Lc5/z;->e:I

    const/4 v6, -0x1

    if-nez v4, :cond_0

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget v4, v3, Lc5/z;->b:I

    invoke-virtual {v0, v1, v3}, Lv4/j0;->i(Lo4/o0;Lc5/z;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Lv4/j0;->h(Lo4/o0;Lc5/z;Z)Z

    move-result v14

    iget-object v7, v3, Lc5/z;->a:Ljava/lang/Object;

    iget-object v8, v0, Lv4/j0;->a:Lo4/m0;

    invoke-virtual {v1, v7, v8}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    invoke-virtual {v3}, Lc5/z;->b()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v5}, Lo4/m0;->d(I)J

    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v15, v9

    :goto_3
    invoke-virtual {v3}, Lc5/z;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lc5/z;->c:I

    invoke-virtual {v8, v4, v1}, Lo4/m0;->a(II)J

    move-result-wide v9

    goto :goto_5

    :cond_3
    cmp-long v1, v15, v9

    if-eqz v1, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v15, v9

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v9, v15

    goto :goto_5

    :cond_5
    :goto_4
    iget-wide v9, v8, Lo4/m0;->d:J

    :goto_5
    invoke-virtual {v3}, Lc5/z;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v4}, Lo4/m0;->g(I)Z

    goto :goto_6

    :cond_6
    if-eq v5, v6, :cond_7

    invoke-virtual {v8, v5}, Lo4/m0;->g(I)Z

    :cond_7
    :goto_6
    new-instance v1, Lv4/i0;

    move-object v5, v3

    iget-wide v3, v2, Lv4/i0;->b:J

    iget-wide v6, v2, Lv4/i0;->c:J

    const/4 v11, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v15

    invoke-direct/range {v1 .. v14}, Lv4/i0;-><init>(Lc5/z;JJJJZZZZ)V

    return-object v1
.end method

.method public final h(Lo4/o0;Lc5/z;Z)Z
    .locals 7

    iget-object p2, p2, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lv4/j0;->a:Lo4/m0;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lo4/o0;->f(ILo4/m0;Z)Lo4/m0;

    move-result-object p2

    iget p2, p2, Lo4/m0;->c:I

    iget-object v0, p0, Lv4/j0;->b:Lo4/n0;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object p2

    iget-boolean p2, p2, Lo4/n0;->h:Z

    if-nez p2, :cond_0

    iget v4, p0, Lv4/j0;->g:I

    iget-boolean v5, p0, Lv4/j0;->h:Z

    iget-object v2, p0, Lv4/j0;->a:Lo4/m0;

    iget-object v3, p0, Lv4/j0;->b:Lo4/n0;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo4/o0;->d(ILo4/m0;Lo4/n0;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final i(Lo4/o0;Lc5/z;)Z
    .locals 6

    invoke-virtual {p2}, Lc5/z;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lc5/z;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lc5/z;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv4/j0;->a:Lo4/m0;

    invoke-virtual {p1, p2, v0}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v0

    iget v0, v0, Lo4/m0;->c:I

    invoke-virtual {p1, p2}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lv4/j0;->b:Lo4/n0;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object p1

    iget p1, p1, Lo4/n0;->o:I

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    sget-object v0, Lac/i0;->u:Lac/f0;

    new-instance v0, Lac/e0;

    invoke-direct {v0}, Lac/b0;-><init>()V

    iget-object v1, p0, Lv4/j0;->i:Lv4/h0;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lv4/h0;->f:Lv4/i0;

    iget-object v2, v2, Lv4/i0;->a:Lc5/z;

    invoke-virtual {v0, v2}, Lac/b0;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lv4/h0;->l:Lv4/h0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv4/j0;->j:Lv4/h0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lv4/h0;->f:Lv4/i0;

    iget-object v1, v1, Lv4/i0;->a:Lc5/z;

    :goto_1
    new-instance v2, Lah/m;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, v1, v3}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lv4/j0;->d:Lr4/s;

    invoke-virtual {v0, v2}, Lr4/s;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lv4/h0;)Z
    .locals 3

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lv4/j0;->k:Lv4/h0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lv4/j0;->k:Lv4/h0;

    :goto_0
    iget-object p1, p1, Lv4/h0;->l:Lv4/h0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lv4/j0;->j:Lv4/h0;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lv4/j0;->i:Lv4/h0;

    iput-object v0, p0, Lv4/j0;->j:Lv4/h0;

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Lv4/h0;->g()V

    iget v0, p0, Lv4/j0;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lv4/j0;->l:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv4/j0;->k:Lv4/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lv4/h0;->l:Lv4/h0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lv4/h0;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lv4/h0;->l:Lv4/h0;

    invoke-virtual {p1}, Lv4/h0;->c()V

    :goto_1
    invoke-virtual {p0}, Lv4/j0;->j()V

    return v1
.end method

.method public final m(Lo4/o0;Ljava/lang/Object;J)Lc5/z;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    iget-object v2, p0, Lv4/j0;->a:Lo4/m0;

    invoke-virtual {p1, v1, v2}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v3

    iget v3, v3, Lo4/m0;->c:I

    iget-object v4, p0, Lv4/j0;->m:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Lo4/o0;->f(ILo4/m0;Z)Lo4/m0;

    move-result-object v4

    iget v4, v4, Lo4/m0;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Lv4/j0;->n:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lv4/j0;->i:Lv4/h0;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Lv4/h0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Lv4/h0;->f:Lv4/i0;

    iget-object v3, v3, Lv4/i0;->a:Lc5/z;

    iget-wide v3, v3, Lc5/z;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lv4/h0;->l:Lv4/h0;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lv4/j0;->i:Lv4/h0;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Lv4/h0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Lo4/o0;->f(ILo4/m0;Z)Lo4/m0;

    move-result-object v7

    iget v7, v7, Lo4/m0;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Lv4/h0;->f:Lv4/i0;

    iget-object v3, v3, Lv4/i0;->a:Lc5/z;

    iget-wide v3, v3, Lc5/z;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lv4/h0;->l:Lv4/h0;

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lv4/j0;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lv4/j0;->f:J

    iget-object v7, p0, Lv4/j0;->i:Lv4/h0;

    if-nez v7, :cond_5

    iput-object v1, p0, Lv4/j0;->m:Ljava/lang/Object;

    iput-wide v3, p0, Lv4/j0;->n:J

    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget v7, v2, Lo4/m0;->c:I

    iget-object v8, p0, Lv4/j0;->b:Lo4/n0;

    invoke-virtual {p1, v7, v8}, Lo4/o0;->n(ILo4/n0;)V

    invoke-virtual/range {p1 .. p2}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Lo4/n0;->n:I

    if-lt v7, v10, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Lo4/o0;->f(ILo4/m0;Z)Lo4/m0;

    iget-object v11, v2, Lo4/m0;->g:Lo4/b;

    iget v11, v11, Lo4/b;->a:I

    if-lez v11, :cond_6

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Lo4/m0;->d:J

    invoke-virtual {v2, v11, v12}, Lo4/m0;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_7

    iget-object v1, v2, Lo4/m0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v10, :cond_9

    iget-wide v10, v2, Lo4/m0;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v6, p0, Lv4/j0;->b:Lo4/n0;

    iget-object v7, p0, Lv4/j0;->a:Lo4/m0;

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lv4/j0;->l(Lo4/o0;Ljava/lang/Object;JJLo4/n0;Lo4/m0;)Lc5/z;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lo4/o0;)Z
    .locals 8

    iget-object v0, p0, Lv4/j0;->i:Lv4/h0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lv4/h0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lv4/j0;->g:I

    iget-boolean v7, p0, Lv4/j0;->h:Z

    iget-object v4, p0, Lv4/j0;->a:Lo4/m0;

    iget-object v5, p0, Lv4/j0;->b:Lo4/n0;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lo4/o0;->d(ILo4/m0;Lo4/n0;IZ)I

    move-result v3

    :goto_1
    iget-object p1, v0, Lv4/h0;->l:Lv4/h0;

    if-eqz p1, :cond_1

    iget-object v4, v0, Lv4/h0;->f:Lv4/i0;

    iget-boolean v4, v4, Lv4/i0;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lv4/h0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lv4/j0;->k(Lv4/h0;)Z

    move-result p1

    iget-object v3, v0, Lv4/h0;->f:Lv4/i0;

    invoke-virtual {p0, v2, v3}, Lv4/j0;->g(Lo4/o0;Lv4/i0;)Lv4/i0;

    move-result-object v2

    iput-object v2, v0, Lv4/h0;->f:Lv4/i0;

    xor-int/2addr p1, v1

    return p1
.end method

.method public final o(Lo4/o0;JJ)Z
    .locals 13

    iget-object v0, p0, Lv4/j0;->i:Lv4/h0;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v0, Lv4/h0;->f:Lv4/i0;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lv4/j0;->g(Lo4/o0;Lv4/i0;)Lv4/i0;

    move-result-object v1

    move-wide v4, p2

    goto :goto_2

    :cond_0
    move-wide v4, p2

    invoke-virtual {p0, p1, v1, v4, v5}, Lv4/j0;->c(Lo4/o0;Lv4/h0;J)Lv4/i0;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v1}, Lv4/j0;->k(Lv4/h0;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    return p1

    :cond_1
    iget-wide v7, v3, Lv4/i0;->b:J

    iget-wide v9, v6, Lv4/i0;->b:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_8

    iget-object v7, v3, Lv4/i0;->a:Lc5/z;

    iget-object v8, v6, Lv4/i0;->a:Lc5/z;

    invoke-virtual {v7, v8}, Lc5/z;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v1, v6

    :goto_2
    iget-wide v6, v1, Lv4/i0;->e:J

    iget-wide v8, v3, Lv4/i0;->c:J

    invoke-virtual {v1, v8, v9}, Lv4/i0;->a(J)Lv4/i0;

    move-result-object v1

    iput-object v1, v0, Lv4/h0;->f:Lv4/i0;

    iget-wide v8, v3, Lv4/i0;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v10

    if-eqz v1, :cond_7

    cmp-long v1, v8, v6

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lv4/h0;->i()V

    cmp-long p1, v6, v10

    if-nez p1, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Lv4/h0;->o:J

    add-long/2addr v3, v6

    :goto_3
    iget-object p1, p0, Lv4/j0;->j:Lv4/h0;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_5

    iget-object p1, v0, Lv4/h0;->f:Lv4/i0;

    iget-boolean p1, p1, Lv4/i0;->f:Z

    if-nez p1, :cond_5

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, p4, v5

    if-eqz p1, :cond_4

    cmp-long p1, p4, v3

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    invoke-virtual {p0, v0}, Lv4/j0;->k(Lv4/h0;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    return v1

    :cond_7
    :goto_5
    iget-object v1, v0, Lv4/h0;->l:Lv4/h0;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lv4/j0;->k(Lv4/h0;)Z

    move-result p1

    goto :goto_1

    :cond_9
    :goto_6
    return v2
.end method
