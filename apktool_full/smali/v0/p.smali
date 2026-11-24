.class public final Lv0/p;
.super Lv0/s;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lv0/b1;

.field public final synthetic g:Lv0/q;


# direct methods
.method public constructor <init>(Lv0/q;IZZLv0/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/p;->g:Lv0/q;

    iput p2, p0, Lv0/p;->a:I

    iput-boolean p3, p0, Lv0/p;->b:Z

    iput-boolean p4, p0, Lv0/p;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv0/p;->e:Ljava/util/LinkedHashSet;

    sget-object p1, Ld1/d;->w:Ld1/d;

    sget-object p2, Lv0/p0;->w:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lv0/p;->f:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/u;Ld1/a;)V
    .locals 1

    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    iget-object v0, v0, Lv0/q;->b:Lv0/s;

    invoke-virtual {v0, p1, p2}, Lv0/s;->a(Lv0/u;Ld1/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    iget v1, v0, Lv0/q;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lv0/q;->z:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    iget-object v0, v0, Lv0/q;->b:Lv0/s;

    invoke-virtual {v0}, Lv0/s;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lv0/p;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lv0/p;->c:Z

    return v0
.end method

.method public final f()Ld1/d;
    .locals 1

    iget-object v0, p0, Lv0/p;->f:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lv0/p;->a:I

    return v0
.end method

.method public final h()Lxe/i;
    .locals 1

    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    iget-object v0, v0, Lv0/q;->b:Lv0/s;

    invoke-virtual {v0}, Lv0/s;->h()Lxe/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lv0/u;)V
    .locals 3

    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    iget-object v1, v0, Lv0/q;->b:Lv0/s;

    iget-object v2, v0, Lv0/q;->g:Lv0/u;

    invoke-virtual {v1, v2}, Lv0/s;->i(Lv0/u;)V

    iget-object v0, v0, Lv0/q;->b:Lv0/s;

    invoke-virtual {v0, p1}, Lv0/s;->i(Lv0/u;)V

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lv0/p;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv0/p;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lv0/q;)V
    .locals 1

    iget-object v0, p0, Lv0/p;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lv0/u;)V
    .locals 1

    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    iget-object v0, v0, Lv0/q;->b:Lv0/s;

    invoke-virtual {v0, p1}, Lv0/s;->l(Lv0/u;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    iget v1, v0, Lv0/q;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lv0/q;->z:I

    return-void
.end method

.method public final n(Lv0/n;)V
    .locals 3

    iget-object v0, p0, Lv0/p;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lv0/q;

    iget-object v2, v2, Lv0/q;->c:Lv0/r1;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/p;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lv0/u;)V
    .locals 1

    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    iget-object v0, v0, Lv0/q;->b:Lv0/s;

    invoke-virtual {v0, p1}, Lv0/s;->o(Lv0/u;)V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lv0/p;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv0/p;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/q;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Lv0/q;->c:Lv0/r1;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
