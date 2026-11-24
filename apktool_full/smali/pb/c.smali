.class public final Lpb/c;
.super Lpb/a;
.source "SourceFile"


# instance fields
.field public final a:Lrb/f1;

.field public final b:Lrb/a2;


# direct methods
.method public constructor <init>(Lrb/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lpb/c;->a:Lrb/f1;

    iget-object p1, p1, Lrb/f1;->I:Lrb/a2;

    invoke-static {p1}, Lrb/f1;->c(Lrb/u0;)V

    iput-object p1, p0, Lpb/c;->b:Lrb/a2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lva/x;->e(Ljava/lang/String;)V

    const/16 p1, 0x19

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lpb/c;->a:Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->l()Lrb/o;

    move-result-object v1

    iget-object v0, v0, Lrb/f1;->G:Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lrb/o;->v(JLjava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpb/c;->b:Lrb/a2;

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->H:Lrb/p2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v0, v0, Lrb/p2;->v:Lrb/q2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrb/q2;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lpb/c;->a:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->E:Lrb/a4;

    invoke-static {v0}, Lrb/f1;->b(Llc/e;)V

    invoke-virtual {v0}, Lrb/a4;->w0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lpb/c;->a:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {v0, p1, p2, p3}, Lrb/a2;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpb/c;->b:Lrb/a2;

    iget-object v0, v0, Lrb/a2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lpb/c;->a:Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->l()Lrb/o;

    move-result-object v1

    iget-object v0, v0, Lrb/f1;->G:Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lrb/o;->r(JLjava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    iget-object v1, p0, Lpb/c;->b:Lrb/a2;

    invoke-virtual {v1}, Llc/e;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-static {}, Lr6/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v7, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v7}, Lrb/f1;->d(Lrb/s1;)V

    new-instance v0, Lrb/q1;

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lrb/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object p2, v1

    move-object v1, v2

    move p1, v5

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v5, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lrb/c1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_2

    invoke-virtual {p2}, Llc/e;->f()Lrb/o0;

    move-result-object p2

    iget-object p2, p2, Lrb/o0;->y:Lng/b;

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_2
    new-instance p1, Ls/e;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ls/i0;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrb/x3;

    invoke-virtual {p3}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lrb/x3;->u:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Ls/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpb/c;->b:Lrb/a2;

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->H:Lrb/p2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v0, v0, Lrb/p2;->v:Lrb/q2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrb/q2;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lpb/c;->b:Lrb/a2;

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->G:Lab/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lrb/a2;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpb/c;->b:Lrb/a2;

    iget-object v0, v0, Lrb/a2;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    iget-object v1, p0, Lpb/c;->b:Lrb/a2;

    invoke-virtual {v1}, Llc/e;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0}, Lrb/c1;->x()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lr6/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v6, v0, Lrb/f1;->C:Lrb/c1;

    invoke-static {v6}, Lrb/f1;->d(Lrb/s1;)V

    new-instance v0, Lrb/f2;

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lrb/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v6

    const-wide/16 v5, 0x1388

    const-string v7, "get conditional user properties"

    move-object v8, v0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lrb/c1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p1}, Lrb/a4;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lpb/c;->b:Lrb/a2;

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->G:Lab/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lrb/a2;->O(Landroid/os/Bundle;J)V

    return-void
.end method
