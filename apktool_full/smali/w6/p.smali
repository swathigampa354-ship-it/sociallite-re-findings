.class public final Lw6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/y;
.implements Lw6/q;


# instance fields
.field public final a:Lw6/f;

.field public final b:Z

.field public final c:Lte/i;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lw6/f;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/p;->a:Lw6/f;

    iput-boolean p2, p0, Lw6/p;->b:Z

    new-instance p1, Lte/i;

    invoke-direct {p1}, Lte/i;-><init>()V

    iput-object p1, p0, Lw6/p;->c:Lte/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lw6/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lze/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw6/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p1}, Lxe/d;->getContext()Lxe/i;

    move-result-object p1

    sget-object v0, Lw6/a;->u:Lrb/b0;

    invoke-interface {p1, v0}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object p1

    check-cast p1, Lw6/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw6/a;->t:Lw6/p;

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lw6/p;->c:Lte/i;

    invoke-virtual {p1}, Lte/i;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Luc/b;->y(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Luc/b;->y(ILjava/lang/String;)V

    throw v1
.end method

.method public final b(Lu6/x;Lhf/e;Lze/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw6/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lxe/d;->getContext()Lxe/i;

    move-result-object v0

    sget-object v3, Lw6/a;->u:Lrb/b0;

    invoke-interface {v0, v3}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object v0

    check-cast v0, Lw6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw6/a;->t:Lw6/p;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lw6/p;->g(Lu6/x;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Luc/b;->y(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Luc/b;->y(ILjava/lang/String;)V

    throw v1
.end method

.method public final c()Lc7/a;
    .locals 1

    iget-object v0, p0, Lw6/p;->a:Lw6/f;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lhf/c;Lze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lw6/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw6/o;

    iget v1, v0, Lw6/o;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw6/o;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw6/o;

    invoke-direct {v0, p0, p3}, Lw6/o;-><init>(Lw6/p;Lze/c;)V

    :goto_0
    iget-object p3, v0, Lw6/o;->x:Ljava/lang/Object;

    iget v1, v0, Lw6/o;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lw6/o;->w:Lw6/f;

    iget-object p2, v0, Lw6/o;->v:Lhf/c;

    iget-object v1, v0, Lw6/o;->u:Ljava/lang/String;

    iget-object v0, v0, Lw6/o;->t:Lw6/p;

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lw6/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/16 v1, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lxe/d;->getContext()Lxe/i;

    move-result-object p3

    sget-object v4, Lw6/a;->u:Lrb/b0;

    invoke-interface {p3, v4}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object p3

    check-cast p3, Lw6/a;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lw6/a;->t:Lw6/p;

    if-ne p3, p0, :cond_4

    iput-object p0, v0, Lw6/o;->t:Lw6/p;

    iput-object p1, v0, Lw6/o;->u:Ljava/lang/String;

    iput-object p2, v0, Lw6/o;->v:Lhf/c;

    iget-object p3, p0, Lw6/p;->a:Lw6/f;

    iput-object p3, v0, Lw6/o;->w:Lw6/f;

    iput v2, v0, Lw6/o;->z:I

    iget-object v1, p3, Lw6/f;->u:Lag/a;

    invoke-interface {v1, v0}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    new-instance v1, Lw6/i;

    iget-object v2, v0, Lw6/p;->a:Lw6/f;

    invoke-virtual {v2, p1}, Lw6/f;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lw6/i;-><init>(Lw6/p;Lc7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v3}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v3}, Lag/a;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v3}, Lag/a;->e(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, Luc/b;->y(ILjava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, Luc/b;->y(ILjava/lang/String;)V

    throw v3
.end method

.method public final e(Lu6/x;Lze/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "SAVEPOINT \'"

    instance-of v1, p2, Lw6/l;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lw6/l;

    iget v2, v1, Lw6/l;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw6/l;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw6/l;

    invoke-direct {v1, p0, p2}, Lw6/l;-><init>(Lw6/p;Lze/c;)V

    :goto_0
    iget-object p2, v1, Lw6/l;->w:Ljava/lang/Object;

    iget v2, v1, Lw6/l;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lw6/l;->v:Lw6/f;

    iget-object v2, v1, Lw6/l;->u:Lu6/x;

    iget-object v1, v1, Lw6/l;->t:Lw6/p;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object p0, v1, Lw6/l;->t:Lw6/p;

    iput-object p1, v1, Lw6/l;->u:Lu6/x;

    iget-object p2, p0, Lw6/p;->a:Lw6/f;

    iput-object p2, v1, Lw6/l;->v:Lw6/f;

    iput v3, v1, Lw6/l;->y:I

    iget-object v2, p2, Lw6/f;->u:Lag/a;

    invoke-interface {v2, v1}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lye/a;->t:Lye/a;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v1, Lw6/p;->c:Lte/i;

    iget-object v1, v1, Lw6/p;->a:Lw6/f;

    iget v5, v4, Lte/i;->v:I

    invoke-virtual {v4}, Lte/i;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v1, p1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Lah/p;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v1, p1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v1, p1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lw6/k;

    invoke-direct {p1, v5}, Lw6/k;-><init>(I)V

    invoke-virtual {v4, p1}, Lte/i;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v2}, Lag/a;->e(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v2}, Lag/a;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(ZLze/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v1, "RELEASE SAVEPOINT \'"

    instance-of v2, p2, Lw6/m;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lw6/m;

    iget v3, v2, Lw6/m;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw6/m;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw6/m;

    invoke-direct {v2, p0, p2}, Lw6/m;-><init>(Lw6/p;Lze/c;)V

    :goto_0
    iget-object p2, v2, Lw6/m;->w:Ljava/lang/Object;

    iget v3, v2, Lw6/m;->y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p1, v2, Lw6/m;->v:Z

    iget-object v3, v2, Lw6/m;->u:Lw6/f;

    iget-object v2, v2, Lw6/m;->t:Lw6/p;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object p0, v2, Lw6/m;->t:Lw6/p;

    iget-object v3, p0, Lw6/p;->a:Lw6/f;

    iput-object v3, v2, Lw6/m;->u:Lw6/f;

    iput-boolean p1, v2, Lw6/m;->v:Z

    iput v4, v2, Lw6/m;->y:I

    iget-object p2, v3, Lw6/f;->u:Lag/a;

    invoke-interface {p2, v2}, Lag/a;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lye/a;->t:Lye/a;

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v4, v2, Lw6/p;->c:Lte/i;

    iget-object v2, v2, Lw6/p;->a:Lw6/f;

    invoke-virtual {v4}, Lte/i;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lte/p;->N(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6/k;

    const/16 v6, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lte/i;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {v2, p1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lw6/k;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lte/i;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {v2, p1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lw6/k;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p2}, Lag/a;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not in a transaction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v3, p2}, Lag/a;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lu6/x;Lhf/e;Lze/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lw6/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw6/n;

    iget v1, v0, Lw6/n;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw6/n;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw6/n;

    invoke-direct {v0, p0, p3}, Lw6/n;-><init>(Lw6/p;Lze/c;)V

    :goto_0
    iget-object p3, v0, Lw6/n;->w:Ljava/lang/Object;

    iget v1, v0, Lw6/n;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    if-eq v1, v3, :cond_1

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, v0, Lw6/n;->u:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lw6/n;->t:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto/16 :goto_5

    :cond_2
    iget-object p1, v0, Lw6/n;->t:Ljava/lang/Object;

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p1, v0, Lw6/n;->t:Ljava/lang/Object;

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget p1, v0, Lw6/n;->v:I

    iget-object p2, v0, Lw6/n;->t:Ljava/lang/Object;

    check-cast p2, Lw6/p;

    :try_start_1
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lw6/n;->u:Ljava/io/Serializable;

    move-object p2, p1

    check-cast p2, Lhf/e;

    iget-object p1, v0, Lw6/n;->t:Ljava/lang/Object;

    check-cast p1, Lw6/p;

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    sget-object p1, Lu6/x;->t:Lu6/x;

    :cond_7
    iput-object p0, v0, Lw6/n;->t:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/io/Serializable;

    iput-object p3, v0, Lw6/n;->u:Ljava/io/Serializable;

    iput v6, v0, Lw6/n;->y:I

    invoke-virtual {p0, p1, v0}, Lw6/p;->e(Lu6/x;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_1
    :try_start_2
    new-instance p3, Lw6/j;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lw6/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lw6/n;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lw6/n;->u:Ljava/io/Serializable;

    iput v6, v0, Lw6/n;->v:I

    iput v5, v0, Lw6/n;->y:I

    invoke-interface {p2, p3, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object p2, p1

    move p1, v6

    :goto_2
    if-eqz p1, :cond_a

    move v2, v6

    :cond_a
    iput-object p3, v0, Lw6/n;->t:Ljava/lang/Object;

    iput v4, v0, Lw6/n;->y:I

    invoke-virtual {p2, v2, v0}, Lw6/p;->f(ZLze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    goto :goto_4

    :cond_b
    return-object p3

    :catchall_1
    move-exception p2

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    iput-object p2, v0, Lw6/n;->t:Ljava/lang/Object;

    iput-object p3, v0, Lw6/n;->u:Ljava/io/Serializable;

    iput v3, v0, Lw6/n;->y:I

    invoke-virtual {p1, v2, v0}, Lw6/p;->f(ZLze/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    move-object p1, p3

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_5
    if-eqz p2, :cond_d

    invoke-static {p2, p3}, Lse/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :cond_d
    throw p3
.end method
