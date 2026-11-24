.class public final Lc5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/x0;


# instance fields
.field public final t:I

.field public final synthetic u:Lc5/p0;


# direct methods
.method public constructor <init>(Lc5/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/n0;->u:Lc5/p0;

    iput p2, p0, Lc5/n0;->t:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lc5/n0;->u:Lc5/p0;

    invoke-virtual {v0}, Lc5/p0;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc5/p0;->L:[Lc5/w0;

    iget v2, p0, Lc5/n0;->t:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Lc5/p0;->d0:Z

    invoke-virtual {v1, v0}, Lc5/w0;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lc5/n0;->t:I

    iget-object v1, p0, Lc5/n0;->u:Lc5/p0;

    iget-object v2, v1, Lc5/p0;->L:[Lc5/w0;

    aget-object v0, v2, v0

    iget-object v2, v0, Lc5/w0;->h:Lp2/h0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp2/h0;->i()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc5/w0;->h:Lp2/h0;

    invoke-virtual {v0}, Lp2/h0;->g()Ly4/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lc5/p0;->C:Lf5/j;

    iget-object v2, v1, Lc5/p0;->w:Lgd/e;

    iget v1, v1, Lc5/p0;->U:I

    invoke-virtual {v2, v1}, Lgd/e;->w(I)I

    move-result v1

    iget-object v2, v0, Lf5/j;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v0, v0, Lf5/j;->b:Lf5/h;

    if-eqz v0, :cond_4

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    iget v1, v0, Lf5/h;->t:I

    :cond_2
    iget-object v2, v0, Lf5/h;->w:Ljava/io/IOException;

    if-eqz v2, :cond_4

    iget v0, v0, Lf5/h;->x:I

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final f(J)I
    .locals 13

    iget-object v0, p0, Lc5/n0;->u:Lc5/p0;

    iget v1, p0, Lc5/n0;->t:I

    invoke-virtual {v0}, Lc5/p0;->B()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Lc5/p0;->u(I)V

    iget-object v2, v0, Lc5/p0;->L:[Lc5/w0;

    aget-object v4, v2, v1

    iget-boolean v2, v0, Lc5/p0;->d0:Z

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lc5/w0;->s:I

    invoke-virtual {v4, v5}, Lc5/w0;->h(I)I

    move-result v5

    iget v6, v4, Lc5/w0;->s:I

    iget v7, v4, Lc5/w0;->p:I

    const/4 v10, 0x1

    if-eq v6, v7, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    if-eqz v8, :cond_5

    iget-object v8, v4, Lc5/w0;->n:[J

    aget-wide v11, v8, v5

    cmp-long v8, p1, v11

    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v8, v4, Lc5/w0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, p1, v8

    if-lez v8, :cond_3

    if-eqz v2, :cond_3

    sub-int/2addr v7, v6

    monitor-exit v4

    goto :goto_3

    :cond_3
    sub-int v6, v7, v6

    const/4 v9, 0x1

    move-wide v7, p1

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lc5/w0;->g(IIJZ)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne v7, p1, :cond_4

    monitor-exit v4

    :goto_1
    move v7, v3

    goto :goto_3

    :cond_4
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_5
    :goto_2
    monitor-exit v4

    goto :goto_1

    :goto_3
    monitor-enter v4

    if-ltz v7, :cond_6

    :try_start_2
    iget p1, v4, Lc5/w0;->s:I

    add-int/2addr p1, v7

    iget p2, v4, Lc5/w0;->p:I

    if-gt p1, p2, :cond_6

    move v3, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v3}, Lr4/a;->e(Z)V

    iget p1, v4, Lc5/w0;->s:I

    add-int/2addr p1, v7

    iput p1, v4, Lc5/w0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    if-nez v7, :cond_7

    invoke-virtual {v0, v1}, Lc5/p0;->w(I)V

    :cond_7
    return v7

    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lc5/n0;->u:Lc5/p0;

    iget v4, v1, Lc5/n0;->t:I

    invoke-virtual {v3}, Lc5/p0;->B()Z

    move-result v5

    const/4 v6, -0x3

    if-eqz v5, :cond_0

    return v6

    :cond_0
    invoke-virtual {v3, v4}, Lc5/p0;->u(I)V

    iget-object v5, v3, Lc5/p0;->L:[Lc5/w0;

    aget-object v5, v5, v4

    iget-boolean v7, v3, Lc5/p0;->d0:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, p3, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    iget-object v11, v5, Lc5/w0;->b:Lc5/u0;

    monitor-enter v5

    :try_start_0
    iput-boolean v10, v2, Lu4/d;->y:Z

    iget v12, v5, Lc5/w0;->s:I

    iget v13, v5, Lc5/w0;->p:I

    if-eq v12, v13, :cond_2

    move v13, v9

    goto :goto_1

    :cond_2
    move v13, v10

    :goto_1
    const/4 v14, -0x4

    const/4 v15, 0x4

    const/16 v16, -0x5

    if-nez v13, :cond_7

    if-nez v7, :cond_6

    iget-boolean v7, v5, Lc5/w0;->w:Z

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    iget-object v7, v5, Lc5/w0;->z:Lo4/o;

    if-eqz v7, :cond_5

    if-nez v8, :cond_4

    iget-object v8, v5, Lc5/w0;->g:Lo4/o;

    if-eq v7, v8, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, Lc5/w0;->k(Lo4/o;Lcom/google/android/gms/internal/measurement/j4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_3
    move/from16 v0, v16

    goto/16 :goto_8

    :cond_5
    monitor-exit v5

    :goto_4
    move v0, v6

    goto/16 :goto_8

    :cond_6
    :goto_5
    :try_start_1
    iput v15, v2, Lb6/c;->u:I

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v2, Lu4/d;->z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_6
    move v0, v14

    goto :goto_8

    :cond_7
    :try_start_2
    iget-object v13, v5, Lc5/w0;->c:La2/c0;

    iget v10, v5, Lc5/w0;->q:I

    add-int/2addr v10, v12

    invoke-virtual {v13, v10}, La2/c0;->k(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc5/v0;

    iget-object v10, v10, Lc5/v0;->a:Lo4/o;

    if-nez v8, :cond_d

    iget-object v8, v5, Lc5/w0;->g:Lo4/o;

    if-eq v10, v8, :cond_8

    goto :goto_7

    :cond_8
    iget v0, v5, Lc5/w0;->s:I

    invoke-virtual {v5, v0}, Lc5/w0;->h(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lc5/w0;->j(I)Z

    move-result v8

    if-nez v8, :cond_9

    iput-boolean v9, v2, Lu4/d;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_4

    :cond_9
    :try_start_3
    iget-object v8, v5, Lc5/w0;->m:[I

    aget v8, v8, v0

    iput v8, v2, Lb6/c;->u:I

    iget v8, v5, Lc5/w0;->s:I

    iget v10, v5, Lc5/w0;->p:I

    sub-int/2addr v10, v9

    if-ne v8, v10, :cond_b

    if-nez v7, :cond_a

    iget-boolean v7, v5, Lc5/w0;->w:Z

    if-eqz v7, :cond_b

    :cond_a
    const/high16 v7, 0x20000000

    invoke-virtual {v2, v7}, Lb6/c;->a(I)V

    :cond_b
    iget-object v7, v5, Lc5/w0;->n:[J

    aget-wide v12, v7, v0

    iput-wide v12, v2, Lu4/d;->z:J

    iget-wide v7, v5, Lc5/w0;->t:J

    cmp-long v7, v12, v7

    if-gez v7, :cond_c

    const/high16 v7, -0x80000000

    invoke-virtual {v2, v7}, Lb6/c;->a(I)V

    :cond_c
    iget-object v7, v5, Lc5/w0;->l:[I

    aget v7, v7, v0

    iput v7, v11, Lc5/u0;->a:I

    iget-object v7, v5, Lc5/w0;->k:[J

    aget-wide v12, v7, v0

    iput-wide v12, v11, Lc5/u0;->b:J

    iget-object v7, v5, Lc5/w0;->o:[Li5/c0;

    aget-object v0, v7, v0

    iput-object v0, v11, Lc5/u0;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    goto :goto_6

    :cond_d
    :goto_7
    :try_start_4
    invoke-virtual {v5, v10, v0}, Lc5/w0;->k(Lo4/o;Lcom/google/android/gms/internal/measurement/j4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    goto :goto_3

    :goto_8
    if-ne v0, v14, :cond_11

    invoke-virtual {v2, v15}, Lb6/c;->d(I)Z

    move-result v7

    if-nez v7, :cond_11

    and-int/lit8 v7, p3, 0x1

    if-eqz v7, :cond_e

    move v10, v9

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v7, p3, 0x4

    if-nez v7, :cond_10

    iget-object v7, v5, Lc5/w0;->a:Lc5/t0;

    iget-object v8, v5, Lc5/w0;->b:Lc5/u0;

    if-eqz v10, :cond_f

    iget-object v11, v7, Lc5/t0;->e:Lb6/e;

    iget-object v7, v7, Lc5/t0;->c:Lr4/o;

    invoke-static {v11, v2, v8, v7}, Lc5/t0;->e(Lb6/e;Lu4/d;Lc5/u0;Lr4/o;)Lb6/e;

    goto :goto_a

    :cond_f
    iget-object v11, v7, Lc5/t0;->e:Lb6/e;

    iget-object v12, v7, Lc5/t0;->c:Lr4/o;

    invoke-static {v11, v2, v8, v12}, Lc5/t0;->e(Lb6/e;Lu4/d;Lc5/u0;Lr4/o;)Lb6/e;

    move-result-object v2

    iput-object v2, v7, Lc5/t0;->e:Lb6/e;

    :cond_10
    :goto_a
    if-nez v10, :cond_11

    iget v2, v5, Lc5/w0;->s:I

    add-int/2addr v2, v9

    iput v2, v5, Lc5/w0;->s:I

    :cond_11
    if-ne v0, v6, :cond_12

    invoke-virtual {v3, v4}, Lc5/p0;->w(I)V

    :cond_12
    return v0

    :goto_b
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
