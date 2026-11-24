.class public abstract Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lc5/e0;

.field public final d:Lc5/e0;

.field public e:Landroid/os/Looper;

.field public f:Lo4/o0;

.field public g:Lw4/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc5/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lc5/a;->b:Ljava/util/HashSet;

    new-instance v0, Lc5/e0;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc5/e0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc5/z;)V

    iput-object v0, p0, Lc5/a;->c:Lc5/e0;

    new-instance v0, Lc5/e0;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lc5/e0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc5/z;)V

    iput-object v0, p0, Lc5/a;->d:Lc5/e0;

    return-void
.end method


# virtual methods
.method public abstract a(Lc5/z;Lf5/d;J)Lc5/x;
.end method

.method public final b(Lc5/a0;)V
    .locals 2

    iget-object v0, p0, Lc5/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc5/a;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lc5/a0;)V
    .locals 2

    iget-object v0, p0, Lc5/a;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc5/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc5/a;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lo4/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Lo4/y;
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract i()V
.end method

.method public final j(Lc5/a0;Lf5/f;Lw4/m;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc5/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr4/a;->e(Z)V

    iput-object p3, p0, Lc5/a;->g:Lw4/m;

    iget-object p3, p0, Lc5/a;->f:Lo4/o0;

    iget-object v1, p0, Lc5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc5/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lc5/a;->e:Landroid/os/Looper;

    iget-object p3, p0, Lc5/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lc5/a;->k(Lf5/f;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lc5/a;->d(Lc5/a0;)V

    invoke-interface {p1, p0, p3}, Lc5/a0;->a(Lc5/a;Lo4/o0;)V

    :cond_3
    return-void
.end method

.method public abstract k(Lf5/f;)V
.end method

.method public final l(Lo4/o0;)V
    .locals 4

    iput-object p1, p0, Lc5/a;->f:Lo4/o0;

    iget-object v0, p0, Lc5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc5/a0;

    invoke-interface {v3, p0, p1}, Lc5/a0;->a(Lc5/a;Lo4/o0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract m(Lc5/x;)V
.end method

.method public final n(Lc5/a0;)V
    .locals 1

    iget-object v0, p0, Lc5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc5/a;->e:Landroid/os/Looper;

    iput-object p1, p0, Lc5/a;->f:Lo4/o0;

    iput-object p1, p0, Lc5/a;->g:Lw4/m;

    iget-object p1, p0, Lc5/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lc5/a;->o()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc5/a;->b(Lc5/a0;)V

    return-void
.end method

.method public abstract o()V
.end method

.method public final p(Ly4/e;)V
    .locals 4

    iget-object v0, p0, Lc5/a;->d:Lc5/e0;

    iget-object v0, v0, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/d;

    iget-object v3, v2, Ly4/d;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Lc5/f0;)V
    .locals 4

    iget-object v0, p0, Lc5/a;->c:Lc5/e0;

    iget-object v0, v0, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/d0;

    iget-object v3, v2, Lc5/d0;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract r(Lo4/y;)V
.end method
