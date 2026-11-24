.class public final Lu2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/h;


# instance fields
.field public final a:Lp2/h0;

.field public final b:Lu2/a;

.field public final c:Lu7/l;

.field public final d:Lu2/n;

.field public final e:Lsc/p;

.field public final f:Lo1/z0;


# direct methods
.method public constructor <init>(Lp2/h0;Lu2/a;)V
    .locals 4

    sget-object v0, Lu2/k;->a:Lu7/l;

    new-instance v1, Lu2/n;

    sget-object v2, Lu2/k;->b:Lmc/c;

    invoke-direct {v1, v2}, Lu2/n;-><init>(Lmc/c;)V

    new-instance v2, Lsc/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lsc/p;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/j;->a:Lp2/h0;

    iput-object p2, p0, Lu2/j;->b:Lu2/a;

    iput-object v0, p0, Lu2/j;->c:Lu7/l;

    iput-object v1, p0, Lu2/j;->d:Lu2/n;

    iput-object v2, p0, Lu2/j;->e:Lsc/p;

    new-instance p1, Lo1/z0;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu2/j;->f:Lo1/z0;

    return-void
.end method


# virtual methods
.method public final a(Lu2/c0;)Lu2/f0;
    .locals 5

    iget-object v0, p0, Lu2/j;->c:Lu7/l;

    new-instance v1, Lme/fn;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v2, Lrb/b0;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v3, Lqg/c;

    invoke-virtual {v3, p1}, Lqg/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/f0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lu2/f0;->b()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    iget-object v3, v0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v3, Lqg/c;

    invoke-virtual {v3, p1}, Lqg/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, Lme/fn;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, p1}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lme/fn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/f0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v2, Lrb/b0;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v3, Lqg/c;

    invoke-virtual {v3, p1}, Lqg/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lu2/f0;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v0, Lqg/c;

    invoke-virtual {v0, p1, v1}, Lqg/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    return-object v1

    :goto_2
    monitor-exit v2

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    monitor-exit v2

    throw p1
.end method

.method public final b(Lu2/i;Lu2/s;II)Lu2/f0;
    .locals 6

    new-instance v0, Lu2/c0;

    iget-object v1, p0, Lu2/j;->b:Lu2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lu2/a;->t:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lu2/s;->t:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Lu8/l;->j(III)I

    move-result p2

    new-instance v1, Lu2/s;

    invoke-direct {v1, p2}, Lu2/s;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, Lu2/j;->a:Lp2/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lu2/c0;-><init>(Lu2/i;Lu2/s;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lu2/j;->a(Lu2/c0;)Lu2/f0;

    move-result-object p1

    return-object p1
.end method
