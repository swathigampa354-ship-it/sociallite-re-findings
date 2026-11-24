.class public Lhg/p;
.super Lhg/a;
.source "SourceFile"


# instance fields
.field public final e:Lgg/z;

.field public final f:Ljava/lang/String;

.field public final g:Ldg/d;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lgg/b;Lgg/z;Ljava/lang/String;Ldg/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lhg/a;-><init>(Lgg/b;)V

    iput-object p2, p0, Lhg/p;->e:Lgg/z;

    iput-object p3, p0, Lhg/p;->f:Ljava/lang/String;

    iput-object p4, p0, Lhg/p;->g:Ldg/d;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)Lgg/l;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhg/p;->W()Lgg/z;

    move-result-object v0

    invoke-static {p1, v0}, Lte/x;->I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg/l;

    return-object p1
.end method

.method public Q(Ldg/d;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhg/a;->c:Lgg/b;

    invoke-static {p1, v0}, Lhg/l;->n(Ldg/d;Lgg/b;)V

    invoke-interface {p1, p2}, Ldg/d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhg/a;->d:Lgg/i;

    iget-boolean v2, v2, Lgg/i;->e:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lhg/p;->W()Lgg/z;

    move-result-object v2

    iget-object v2, v2, Lgg/z;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lgg/b;->c:Lk7/i;

    new-instance v3, Lbg/d;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4, v0}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v4, 0x0

    sget-object v5, Lhg/l;->a:Lhg/m;

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lbg/d;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lhg/p;->W()Lgg/z;

    move-result-object p1

    iget-object p1, p1, Lgg/z;->t:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_6

    move-object v4, v0

    :cond_8
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic T()Lgg/l;
    .locals 1

    invoke-virtual {p0}, Lhg/p;->W()Lgg/z;

    move-result-object v0

    return-object v0
.end method

.method public W()Lgg/z;
    .locals 1

    iget-object v0, p0, Lhg/p;->e:Lgg/z;

    return-object v0
.end method

.method public final b(Ldg/d;)Leg/a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhg/p;->g:Ldg/d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lhg/a;->b(Ldg/d;)Leg/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldg/d;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhg/a;->d:Lgg/i;

    iget-boolean v1, v0, Lgg/i;->c:Z

    if-nez v1, :cond_8

    invoke-interface {p1}, Ldg/d;->e()Lkf/a;

    move-result-object v1

    instance-of v1, v1, Ldg/b;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lhg/a;->c:Lgg/b;

    invoke-static {p1, v1}, Lhg/l;->n(Ldg/d;Lgg/b;)V

    iget-boolean v0, v0, Lgg/i;->e:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lfg/o0;->b(Ldg/d;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lfg/o0;->b(Ldg/d;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v1, Lgg/b;->c:Lk7/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lk7/i;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object v2, Lhg/l;->a:Lhg/m;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Lte/u;->t:Lte/u;

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lte/a0;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lhg/p;->W()Lgg/z;

    move-result-object v0

    iget-object v0, v0, Lgg/z;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lhg/p;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lhg/p;->W()Lgg/z;

    move-result-object p1

    invoke-virtual {p1}, Lgg/z;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Encountered an unknown key \'"

    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-static {v0, v1, v2}, Le4/w0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lhg/l;->m(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhg/l;->d(ILjava/lang/String;)Lhg/j;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public l(Ldg/d;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v0, p0, Lhg/p;->h:I

    invoke-interface {p1}, Ldg/d;->f()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lhg/p;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhg/p;->h:I

    invoke-virtual {p0, p1, v0}, Lhg/a;->S(Ldg/d;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lhg/p;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lhg/p;->i:Z

    invoke-virtual {p0}, Lhg/p;->W()Lgg/z;

    move-result-object v4

    invoke-virtual {v4, v0}, Lgg/z;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhg/a;->c:Lgg/b;

    iget-object v0, v0, Lgg/b;->a:Lgg/i;

    iget-boolean v0, v0, Lgg/i;->d:Z

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ldg/d;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ldg/d;->i(I)Ldg/d;

    move-result-object v0

    invoke-interface {v0}, Ldg/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lhg/p;->i:Z

    if-eqz v2, :cond_0

    :cond_2
    iget-object p1, p0, Lhg/a;->d:Lgg/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lhg/p;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lhg/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
