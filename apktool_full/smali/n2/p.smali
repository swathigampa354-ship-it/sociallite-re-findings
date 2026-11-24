.class public final Ln2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1/p;

.field public final b:Z

.field public final c:Lg2/e0;

.field public final d:Ln2/k;

.field public e:Z

.field public f:Ln2/p;

.field public final g:I


# direct methods
.method public constructor <init>(Lh1/p;ZLg2/e0;Ln2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/p;->a:Lh1/p;

    iput-boolean p2, p0, Ln2/p;->b:Z

    iput-object p3, p0, Ln2/p;->c:Lg2/e0;

    iput-object p4, p0, Ln2/p;->d:Ln2/k;

    iget p1, p3, Lg2/e0;->u:I

    iput p1, p0, Ln2/p;->g:I

    return-void
.end method

.method public static synthetic h(Ln2/p;I)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln2/p;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Ln2/p;->g(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ln2/h;Lhf/c;)Ln2/p;
    .locals 5

    new-instance v0, Ln2/k;

    invoke-direct {v0}, Ln2/k;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln2/k;->u:Z

    iput-boolean v1, v0, Ln2/k;->v:Z

    invoke-interface {p2, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln2/p;

    new-instance v3, Ln2/o;

    invoke-direct {v3, p2}, Ln2/o;-><init>(Lhf/c;)V

    new-instance p2, Lg2/e0;

    iget v4, p0, Ln2/p;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Lg2/e0;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Ln2/p;-><init>(Lh1/p;ZLg2/e0;Ln2/k;)V

    iput-boolean p1, v2, Ln2/p;->e:Z

    iput-object p0, v2, Ln2/p;->f:Ln2/p;

    return-object v2
.end method

.method public final b(Lg2/e0;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lg2/e0;->v()Lx0/d;

    move-result-object p1

    iget v0, p1, Lx0/d;->v:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lg2/e0;

    invoke-virtual {v2}, Lg2/e0;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lg2/e0;->Z:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lg2/e0;->P:Lg2/w0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lg2/w0;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ln2/p;->b:Z

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/b2;->c(Lg2/e0;Z)Ln2/p;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, Ln2/p;->b(Lg2/e0;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final c()Lg2/b1;
    .locals 2

    iget-boolean v0, p0, Ln2/p;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln2/p;->j()Ln2/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/p;->c()Lg2/b1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Ln2/p;->c:Lg2/e0;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b2;->n(Lg2/e0;)Lg2/o1;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln2/p;->a:Lh1/p;

    :goto_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln2/p;->o(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p;

    invoke-virtual {v3}, Ln2/p;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, Ln2/p;->d:Ln2/k;

    iget-boolean v4, v4, Ln2/k;->v:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ln2/p;->d(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Ln1/d;
    .locals 3

    invoke-virtual {p0}, Ln2/p;->c()Lg2/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v1

    iget-boolean v1, v1, Lh1/p;->F:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ln1/d;->e:Ln1/d;

    return-object v0
.end method

.method public final f()Ln1/d;
    .locals 2

    invoke-virtual {p0}, Ln2/p;->c()Lg2/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg2/b1;->c1()Lh1/p;

    move-result-object v1

    iget-boolean v1, v1, Lh1/p;->F:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Le2/z0;->e(Le2/r;)Ln1/d;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ln1/d;->e:Ln1/d;

    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ln2/p;->d:Ln2/k;

    iget-boolean p1, p1, Ln2/k;->v:Z

    if-eqz p1, :cond_0

    sget-object p1, Lte/s;->t:Lte/s;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln2/p;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ln2/p;->d(Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ln2/p;->o(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ln2/k;
    .locals 3

    invoke-virtual {p0}, Ln2/p;->l()Z

    move-result v0

    iget-object v1, p0, Ln2/p;->d:Ln2/k;

    if-eqz v0, :cond_0

    new-instance v0, Ln2/k;

    invoke-direct {v0}, Ln2/k;-><init>()V

    iget-boolean v2, v1, Ln2/k;->u:Z

    iput-boolean v2, v0, Ln2/k;->u:Z

    iget-boolean v2, v1, Ln2/k;->v:Z

    iput-boolean v2, v0, Ln2/k;->v:Z

    iget-object v2, v0, Ln2/k;->t:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ln2/p;->n(Ln2/k;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()Ln2/p;
    .locals 6

    iget-object v0, p0, Ln2/p;->f:Ln2/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln2/p;->c:Lg2/e0;

    iget-boolean v1, p0, Ln2/p;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lg2/e0;->o()Ln2/k;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Ln2/k;->u:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lg2/e0;->s()Lg2/e0;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v0, Lg2/e0;->P:Lg2/w0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lg2/w0;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-object v2

    :cond_6
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/b2;->c(Lg2/e0;Z)Ln2/p;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ln2/k;
    .locals 1

    iget-object v0, p0, Ln2/p;->d:Ln2/k;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ln2/p;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/p;->d:Ln2/k;

    iget-boolean v0, v0, Ln2/k;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, Ln2/p;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln2/p;->c:Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg2/e0;->o()Ln2/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Ln2/k;->u:Z

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lg2/e0;->s()Lg2/e0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ln2/k;)V
    .locals 10

    iget-object v0, p0, Ln2/p;->d:Ln2/k;

    iget-boolean v0, v0, Ln2/k;->v:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln2/p;->o(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p;

    invoke-virtual {v3}, Ln2/p;->l()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Ln2/p;->d:Ln2/k;

    iget-object v5, p1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    iget-object v4, v4, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/v;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Ln2/v;->b:Lhf/e;

    invoke-interface {v9, v8, v6}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Ln2/p;->n(Ln2/k;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Z)Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, Ln2/p;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lte/s;->t:Lte/s;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln2/p;->c:Lg2/e0;

    invoke-virtual {p0, v1, v0}, Ln2/p;->b(Lg2/e0;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln2/p;->d:Ln2/k;

    iget-object v1, p1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    sget-object v2, Ln2/s;->s:Ln2/v;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Ln2/h;

    if-eqz v2, :cond_2

    iget-boolean v4, p1, Ln2/k;->u:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, La2/m0;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v5}, La2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v4}, Ln2/p;->a(Ln2/h;Lhf/c;)Ln2/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Ln2/s;->a:Ln2/v;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean p1, p1, Ln2/k;->u:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    new-instance v1, Ln2/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ln2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Ln2/p;->a(Ln2/h;Lhf/c;)Ln2/p;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
