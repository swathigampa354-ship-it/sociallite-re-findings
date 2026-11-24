.class public final Ld0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/k0;


# instance fields
.field public A:Ld0/w0;

.field public B:Z

.field public final synthetic C:Lu7/m;

.field public final t:I

.field public final u:J

.field public final v:Lb6/e;

.field public w:Le2/a1;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lu7/m;IJLb6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/x0;->C:Lu7/m;

    iput p2, p0, Ld0/x0;->t:I

    iput-wide p3, p0, Ld0/x0;->u:J

    iput-object p5, p0, Ld0/x0;->v:Lb6/e;

    return-void
.end method


# virtual methods
.method public final a(Ld0/a;)Z
    .locals 13

    invoke-virtual {p0}, Ld0/x0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, p0, Ld0/x0;->C:Lu7/m;

    iget-object v0, v0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Ld0/a0;

    iget-object v0, v0, Ld0/a0;->b:Lc0/o;

    invoke-virtual {v0}, Lc0/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/b0;

    iget v2, p0, Ld0/x0;->t:I

    invoke-interface {v0, v2}, Ld0/b0;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ld0/x0;->w:Le2/a1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Ld0/x0;->v:Lb6/e;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v6, Lb6/e;->v:Ljava/lang/Object;

    check-cast v2, Ls/y;

    invoke-virtual {v2, v0}, Ls/y;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, v6, Lb6/e;->v:Ljava/lang/Object;

    check-cast v2, Ls/y;

    invoke-virtual {v2, v0}, Ls/y;->c(Ljava/lang/Object;)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-wide v7, v6, Lb6/e;->t:J

    :goto_0
    invoke-virtual {p1}, Ld0/a;->a()J

    move-result-wide v9

    iget-boolean v2, p0, Ld0/x0;->B:Z

    if-eqz v2, :cond_3

    cmp-long v2, v9, v3

    if-gtz v2, :cond_4

    :cond_3
    cmp-long v2, v7, v9

    if-gez v2, :cond_20

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v2, "compose:lazy:prefetch:compose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ld0/x0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-eqz v0, :cond_6

    iget-object v2, v6, Lb6/e;->v:Ljava/lang/Object;

    check-cast v2, Ls/y;

    invoke-virtual {v2, v0}, Ls/y;->b(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v2, v2, Ls/y;->c:[J

    aget-wide v7, v2, v7

    goto :goto_1

    :cond_5
    move-wide v7, v3

    :goto_1
    invoke-static {v6, v9, v10, v7, v8}, Lb6/e;->a(Lb6/e;JJ)J

    move-result-wide v7

    iget-object v2, v6, Lb6/e;->v:Ljava/lang/Object;

    check-cast v2, Ls/y;

    invoke-virtual {v2, v7, v8, v0}, Ls/y;->e(JLjava/lang/Object;)V

    :cond_6
    iget-wide v7, v6, Lb6/e;->t:J

    invoke-static {v6, v9, v10, v7, v8}, Lb6/e;->a(Lb6/e;JJ)J

    move-result-wide v7

    iput-wide v7, v6, Lb6/e;->t:J

    :goto_2
    iget-boolean v2, p0, Ld0/x0;->B:Z

    if-nez v2, :cond_14

    iget-boolean v2, p0, Ld0/x0;->z:Z

    if-nez v2, :cond_b

    invoke-virtual {p1}, Ld0/a;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-lez v2, :cond_a

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Ld0/x0;->w:Le2/a1;

    if-eqz v2, :cond_9

    new-instance v7, Lkotlin/jvm/internal/w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, La2/m;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v9}, La2/m;-><init>(Lkotlin/jvm/internal/w;I)V

    invoke-interface {v2, v8}, Le2/a1;->c(La2/m;)V

    iget-object v2, v7, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    new-instance v7, Ld0/w0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Ld0/w0;->e:Ljava/lang/Object;

    iput-object v2, v7, Ld0/w0;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/util/List;

    iput-object v8, v7, Ld0/w0;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    const/4 v7, 0x0

    :goto_3
    iput-object v7, p0, Ld0/x0;->A:Ld0/w0;

    iput-boolean v5, p0, Ld0/x0;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_9
    :try_start_2
    const-string p1, "Should precompose before resolving nested prefetch states"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_a
    return v5

    :cond_b
    :goto_5
    iget-object v2, p0, Ld0/x0;->A:Ld0/w0;

    if-eqz v2, :cond_14

    iget-object v7, v2, Ld0/w0;->d:Ljava/io/Serializable;

    check-cast v7, [Ljava/util/List;

    iget v8, v2, Ld0/w0;->a:I

    iget-object v9, v2, Ld0/w0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v8, v2, Ld0/w0;->e:Ljava/lang/Object;

    check-cast v8, Ld0/x0;

    iget-boolean v8, v8, Ld0/x0;->y:Z

    if-nez v8, :cond_13

    const-string v8, "compose:lazy:prefetch:nested"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_6
    :try_start_3
    iget v8, v2, Ld0/w0;->a:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_12

    iget v8, v2, Ld0/w0;->a:I

    aget-object v8, v7, v8

    if-nez v8, :cond_f

    invoke-virtual {p1}, Ld0/a;->a()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v8, v10, v3

    if-gtz v8, :cond_d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_d
    :try_start_4
    iget v8, v2, Ld0/w0;->a:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/l0;

    iget-object v11, v10, Ld0/l0;->a:Lhf/c;

    if-nez v11, :cond_e

    sget-object v10, Lte/s;->t:Lte/s;

    goto :goto_7

    :cond_e
    new-instance v12, Ld0/j0;

    invoke-direct {v12, v10}, Ld0/j0;-><init>(Ld0/l0;)V

    invoke-interface {v11, v12}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, Ld0/j0;->a:Ljava/util/ArrayList;

    :goto_7
    aput-object v10, v7, v8

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_f
    :goto_8
    iget v8, v2, Ld0/w0;->a:I

    aget-object v8, v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iget v10, v2, Ld0/w0;->b:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_11

    iget v10, v2, Ld0/w0;->b:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/x0;

    invoke-virtual {v10, p1}, Ld0/x0;->a(Ld0/a;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_10
    :try_start_5
    iget v10, v2, Ld0/w0;->b:I

    add-int/2addr v10, v5

    iput v10, v2, Ld0/w0;->b:I

    goto :goto_9

    :cond_11
    iput v1, v2, Ld0/w0;->b:I

    iget v8, v2, Ld0/w0;->a:I

    add-int/2addr v8, v5

    iput v8, v2, Ld0/w0;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_13
    const-string p1, "Should not execute nested prefetch on canceled request"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_14
    :goto_b
    iget-boolean v2, p0, Ld0/x0;->x:Z

    if-nez v2, :cond_1f

    iget-wide v7, p0, Ld0/x0;->u:J

    invoke-static {v7, v8}, Lb3/a;->k(J)Z

    move-result v2

    if-nez v2, :cond_1f

    if-eqz v0, :cond_15

    iget-object v2, v6, Lb6/e;->w:Ljava/lang/Object;

    check-cast v2, Ls/y;

    invoke-virtual {v2, v0}, Ls/y;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_15

    iget-object v2, v6, Lb6/e;->w:Ljava/lang/Object;

    check-cast v2, Ls/y;

    invoke-virtual {v2, v0}, Ls/y;->c(Ljava/lang/Object;)J

    move-result-wide v9

    goto :goto_c

    :cond_15
    iget-wide v9, v6, Lb6/e;->u:J

    :goto_c
    invoke-virtual {p1}, Ld0/a;->a()J

    move-result-wide v11

    iget-boolean p1, p0, Ld0/x0;->B:Z

    if-eqz p1, :cond_16

    cmp-long p1, v11, v3

    if-gtz p1, :cond_17

    :cond_16
    cmp-long p1, v9, v11

    if-gez p1, :cond_1e

    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-string p1, "compose:lazy:prefetch:measure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6
    iget-boolean p1, p0, Ld0/x0;->y:Z

    if-nez p1, :cond_1a

    iget-boolean p1, p0, Ld0/x0;->x:Z

    if-nez p1, :cond_19

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/x0;->x:Z

    iget-object p1, p0, Ld0/x0;->w:Le2/a1;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Le2/a1;->d()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_1b

    invoke-interface {p1, v5, v7, v8}, Le2/a1;->e(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_18
    const-string p1, "performComposition() must be called before performMeasure()"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    const-string p1, "Request was already measured!"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    const-string p1, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1b
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v9

    if-eqz v0, :cond_1d

    iget-object p1, v6, Lb6/e;->w:Ljava/lang/Object;

    check-cast p1, Ls/y;

    invoke-virtual {p1, v0}, Ls/y;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1c

    iget-object p1, p1, Ls/y;->c:[J

    aget-wide v3, p1, v2

    :cond_1c
    invoke-static {v6, v7, v8, v3, v4}, Lb6/e;->a(Lb6/e;JJ)J

    move-result-wide v2

    iget-object p1, v6, Lb6/e;->w:Ljava/lang/Object;

    check-cast p1, Ls/y;

    invoke-virtual {p1, v2, v3, v0}, Ls/y;->e(JLjava/lang/Object;)V

    :cond_1d
    iget-wide v2, v6, Lb6/e;->u:J

    invoke-static {v6, v7, v8, v2, v3}, Lb6/e;->a(Lb6/e;JJ)J

    move-result-wide v2

    iput-wide v2, v6, Lb6/e;->u:J

    return v1

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1e
    return v5

    :cond_1f
    :goto_f
    return v1

    :catchall_3
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_20
    return v5
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/x0;->B:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Ld0/x0;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/x0;->C:Lu7/m;

    iget-object v0, v0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Ld0/a0;

    iget-object v0, v0, Ld0/a0;->b:Lc0/o;

    invoke-virtual {v0}, Lc0/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/b0;

    invoke-interface {v0}, Ld0/b0;->b()I

    move-result v0

    iget v1, p0, Ld0/x0;->t:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Ld0/x0;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/x0;->y:Z

    iget-object v0, p0, Ld0/x0;->w:Le2/a1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le2/a1;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld0/x0;->w:Le2/a1;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Ld0/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/x0;->w:Le2/a1;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/x0;->C:Lu7/m;

    iget-object v1, v0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Ld0/a0;

    iget-object v1, v1, Ld0/a0;->b:Lc0/o;

    invoke-virtual {v1}, Lc0/o;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/b0;

    iget v2, p0, Ld0/x0;->t:I

    invoke-interface {v1, v2}, Ld0/b0;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, Ld0/b0;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v4, Ld0/a0;

    invoke-virtual {v4, v3, v2, v1}, Ld0/a0;->a(Ljava/lang/Object;ILjava/lang/Object;)Lhf/e;

    move-result-object v1

    iget-object v0, v0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, Le2/c1;

    invoke-virtual {v0}, Le2/c1;->a()Le2/e0;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Le2/e0;->f(Ljava/lang/Object;Lhf/e;)Le2/a1;

    move-result-object v0

    iput-object v0, p0, Ld0/x0;->w:Le2/a1;

    return-void

    :cond_0
    const-string v0, "Request was already composed!"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld0/x0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld0/x0;->u:J

    invoke-static {v1, v2}, Lb3/a;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/x0;->w:Le2/a1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/x0;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/x0;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
