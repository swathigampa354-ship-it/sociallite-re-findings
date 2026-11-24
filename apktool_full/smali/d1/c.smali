.class public final Ld1/c;
.super La1/e;
.source "SourceFile"


# instance fields
.field public z:Ld1/d;


# virtual methods
.method public final bridge synthetic a()La1/c;
    .locals 1

    invoke-virtual {p0}, Ld1/c;->e()Ld1/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()La1/c;
    .locals 1

    invoke-virtual {p0}, Ld1/c;->e()Ld1/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv0/f1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lv0/f1;

    invoke-super {p0, p1}, La1/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv0/f2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lv0/f2;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Ld1/d;
    .locals 3

    iget-object v0, p0, La1/e;->v:La1/o;

    iget-object v1, p0, Ld1/c;->z:Ld1/d;

    iget-object v2, v1, La1/c;->t:La1/o;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La1/e;->u:Lc1/b;

    new-instance v1, Ld1/d;

    iget-object v0, p0, La1/e;->v:La1/o;

    iget v2, p0, La1/e;->y:I

    invoke-direct {v1, v0, v2}, La1/c;-><init>(La1/o;I)V

    :goto_0
    iput-object v1, p0, Ld1/c;->z:Ld1/d;

    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lv0/f1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lv0/f1;

    invoke-super {p0, p1}, La1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f2;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lv0/f1;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lv0/f1;

    check-cast p2, Lv0/f2;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f2;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lv0/f1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lv0/f1;

    invoke-super {p0, p1}, La1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f2;

    return-object p1
.end method
