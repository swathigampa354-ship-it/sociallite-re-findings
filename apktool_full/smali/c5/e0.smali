.class public final Lc5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lc5/z;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc5/z;)V
    .locals 0

    iput-object p1, p0, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lc5/e0;->a:I

    iput-object p3, p0, Lc5/e0;->b:Lc5/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc5/v;)V
    .locals 5

    iget-object v0, p0, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/d0;

    iget-object v2, v1, Lc5/d0;->b:Ljava/lang/Object;

    iget-object v1, v1, Lc5/d0;->a:Landroid/os/Handler;

    new-instance v3, Lah/m;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, p1, v4}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lr4/v;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc5/q;Lc5/v;)V
    .locals 8

    iget-object v0, p0, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/d0;

    iget-object v4, v1, Lc5/d0;->b:Ljava/lang/Object;

    iget-object v1, v1, Lc5/d0;->a:Landroid/os/Handler;

    new-instance v2, Lc5/b0;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lc5/b0;-><init>(Lc5/e0;Lc5/f0;Lc5/q;Lc5/v;I)V

    invoke-static {v1, v2}, Lr4/v;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lc5/q;Lc5/v;)V
    .locals 8

    iget-object v0, p0, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/d0;

    iget-object v4, v1, Lc5/d0;->b:Ljava/lang/Object;

    iget-object v1, v1, Lc5/d0;->a:Landroid/os/Handler;

    new-instance v2, Lc5/b0;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lc5/b0;-><init>(Lc5/e0;Lc5/f0;Lc5/q;Lc5/v;I)V

    invoke-static {v1, v2}, Lr4/v;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lc5/q;Lc5/v;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/d0;

    iget-object v4, v1, Lc5/d0;->b:Ljava/lang/Object;

    iget-object v1, v1, Lc5/d0;->a:Landroid/os/Handler;

    new-instance v2, Lc5/c0;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lc5/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc5/q;Lc5/v;Ljava/io/IOException;ZI)V

    invoke-static {v1, v2}, Lr4/v;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lc5/q;Lc5/v;)V
    .locals 8

    iget-object v0, p0, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/d0;

    iget-object v4, v1, Lc5/d0;->b:Ljava/lang/Object;

    iget-object v1, v1, Lc5/d0;->a:Landroid/os/Handler;

    new-instance v2, Lc5/b0;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lc5/b0;-><init>(Lc5/e0;Lc5/f0;Lc5/q;Lc5/v;I)V

    invoke-static {v1, v2}, Lr4/v;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
