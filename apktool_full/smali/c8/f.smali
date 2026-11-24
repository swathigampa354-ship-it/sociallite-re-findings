.class public final Lc8/f;
.super Lxg/l;
.source "SourceFile"


# instance fields
.field public final b:Lxg/l;


# direct methods
.method public constructor <init>(Lxg/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/f;->b:Lxg/l;

    return-void
.end method


# virtual methods
.method public final a(Lxg/w;)Lxg/e0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc8/f;->b:Lxg/l;

    invoke-virtual {v0, p1}, Lxg/l;->a(Lxg/w;)Lxg/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxg/w;Lxg/w;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc8/f;->b:Lxg/l;

    invoke-virtual {v0, p1, p2}, Lxg/l;->b(Lxg/w;Lxg/w;)V

    return-void
.end method

.method public final c(Lxg/w;)V
    .locals 1

    iget-object v0, p0, Lc8/f;->b:Lxg/l;

    invoke-virtual {v0, p1}, Lxg/l;->c(Lxg/w;)V

    return-void
.end method

.method public final d(Lxg/w;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc8/f;->b:Lxg/l;

    invoke-virtual {v0, p1}, Lxg/l;->d(Lxg/w;)V

    return-void
.end method

.method public final g(Lxg/w;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc8/f;->b:Lxg/l;

    invoke-virtual {v0, p1}, Lxg/l;->g(Lxg/w;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lte/o;->J(Ljava/util/List;)V

    return-object v0
.end method

.method public final i(Lxg/w;)Lxg/k;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc8/f;->b:Lxg/l;

    invoke-virtual {v0, p1}, Lxg/l;->i(Lxg/w;)Lxg/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p1, Lxg/k;->c:Lxg/w;

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, p1, Lxg/k;->a:Z

    iget-boolean v2, p1, Lxg/k;->b:Z

    iget-object v4, p1, Lxg/k;->d:Ljava/lang/Long;

    iget-object v5, p1, Lxg/k;->e:Ljava/lang/Long;

    iget-object v6, p1, Lxg/k;->f:Ljava/lang/Long;

    iget-object v7, p1, Lxg/k;->g:Ljava/lang/Long;

    iget-object v8, p1, Lxg/k;->h:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxg/k;

    invoke-direct/range {v0 .. v8}, Lxg/k;-><init>(ZZLxg/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final j(Lxg/w;)Lxg/r;
    .locals 1

    iget-object v0, p0, Lc8/f;->b:Lxg/l;

    invoke-virtual {v0, p1}, Lxg/l;->j(Lxg/w;)Lxg/r;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lxg/w;)Lxg/e0;
    .locals 4

    invoke-virtual {p1}, Lxg/w;->b()Lxg/w;

    move-result-object v0

    iget-object v1, p0, Lc8/f;->b:Lxg/l;

    if-eqz v0, :cond_1

    new-instance v2, Lte/i;

    invoke-direct {v2}, Lte/i;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxg/l;->f(Lxg/w;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lte/i;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxg/w;->b()Lxg/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lxg/l;->c(Lxg/w;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lxg/l;->k(Lxg/w;)Lxg/e0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lxg/w;)Lxg/g0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc8/f;->b:Lxg/l;

    invoke-virtual {v0, p1}, Lxg/l;->l(Lxg/w;)Lxg/g0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lc8/f;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/f;->b:Lxg/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
