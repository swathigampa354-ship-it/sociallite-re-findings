.class public abstract Lc5/i;
.super Lc5/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lf5/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc5/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc5/i;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lc5/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/h;

    iget-object v2, v1, Lc5/h;->a:Lc5/a;

    iget-object v1, v1, Lc5/h;->b:Lc5/g;

    invoke-virtual {v2, v1}, Lc5/a;->b(Lc5/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lc5/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/h;

    iget-object v2, v1, Lc5/h;->a:Lc5/a;

    iget-object v1, v1, Lc5/h;->b:Lc5/g;

    invoke-virtual {v2, v1}, Lc5/a;->d(Lc5/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lc5/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/h;

    iget-object v1, v1, Lc5/h;->a:Lc5/a;

    invoke-virtual {v1}, Lc5/a;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lc5/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/h;

    iget-object v3, v2, Lc5/h;->a:Lc5/a;

    iget-object v4, v2, Lc5/h;->c:Lu7/i;

    iget-object v2, v2, Lc5/h;->b:Lc5/g;

    invoke-virtual {v3, v2}, Lc5/a;->n(Lc5/a0;)V

    invoke-virtual {v3, v4}, Lc5/a;->q(Lc5/f0;)V

    invoke-virtual {v3, v4}, Lc5/a;->p(Ly4/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lc5/z;)Lc5/z;
.end method

.method public t(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract v(Ljava/lang/Object;Lc5/a;Lo4/o0;)V
.end method

.method public final w(Ljava/lang/Integer;Lc5/a;)V
    .locals 7

    iget-object v0, p0, Lc5/i;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr4/a;->e(Z)V

    new-instance v1, Lc5/g;

    invoke-direct {v1, p0, p1}, Lc5/g;-><init>(Lc5/i;Ljava/lang/Object;)V

    new-instance v2, Lu7/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lu7/i;->w:Ljava/lang/Object;

    new-instance v3, Lc5/e0;

    iget-object v4, p0, Lc5/a;->c:Lc5/e0;

    iget-object v4, v4, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lc5/e0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc5/z;)V

    iput-object v3, v2, Lu7/i;->u:Ljava/lang/Object;

    new-instance v3, Lc5/e0;

    iget-object v4, p0, Lc5/a;->d:Lc5/e0;

    iget-object v4, v4, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v4, v5, v6}, Lc5/e0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc5/z;)V

    iput-object v3, v2, Lu7/i;->v:Ljava/lang/Object;

    iput-object p1, v2, Lu7/i;->t:Ljava/lang/Object;

    new-instance v3, Lc5/h;

    invoke-direct {v3, p2, v1, v2}, Lc5/h;-><init>(Lc5/a;Lc5/g;Lu7/i;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc5/i;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lc5/a;->c:Lc5/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lc5/d0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lc5/d0;->a:Landroid/os/Handler;

    iput-object v2, v3, Lc5/d0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc5/i;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lc5/a;->d:Lc5/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ly4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ly4/d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc5/i;->j:Lf5/f;

    iget-object v0, p0, Lc5/a;->g:Lw4/m;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lc5/a;->j(Lc5/a0;Lf5/f;Lw4/m;)V

    iget-object p1, p0, Lc5/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lc5/a;->b(Lc5/a0;)V

    :cond_0
    return-void
.end method
