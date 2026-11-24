.class public final Lac/t;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    iput p1, p0, Lac/t;->t:I

    iput-object p2, p0, Lac/t;->u:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget v0, p0, Lac/t;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lac/t;->u:Ljava/util/Map;

    check-cast v0, Lac/v;

    invoke-virtual {v0}, Lac/v;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lac/t;->u:Ljava/util/Map;

    check-cast v0, Lac/v;

    invoke-virtual {v0}, Lac/v;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lac/t;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lac/t;->u:Ljava/util/Map;

    check-cast v0, Lac/v;

    invoke-virtual {v0, p1}, Lac/v;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lac/t;->u:Ljava/util/Map;

    check-cast v0, Lac/v;

    invoke-virtual {v0}, Lac/v;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lac/v;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lac/v;->l()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ldb/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lac/t;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls/c;

    iget-object v1, p0, Lac/t;->u:Ljava/util/Map;

    check-cast v1, Ls/e;

    invoke-direct {v0, v1}, Ls/c;-><init>(Ls/e;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lac/t;->u:Ljava/util/Map;

    check-cast v0, Lac/v;

    invoke-virtual {v0}, Lac/v;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lac/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lac/s;-><init>(Lac/v;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lac/t;->u:Ljava/util/Map;

    check-cast v0, Lac/v;

    invoke-virtual {v0}, Lac/v;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Lac/s;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lac/s;-><init>(Lac/v;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lac/t;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lac/t;->u:Ljava/util/Map;

    check-cast v0, Lac/v;

    invoke-virtual {v0}, Lac/v;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lac/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac/v;->C:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    iget-object v0, p0, Lac/t;->u:Ljava/util/Map;

    check-cast v0, Lac/v;

    invoke-virtual {v0}, Lac/v;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lac/v;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lac/v;->d()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lac/v;->t:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lac/v;->j()[I

    move-result-object v6

    invoke-virtual {v0}, Lac/v;->k()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Lac/v;->l()[Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lac/r;->l(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, v4}, Lac/v;->g(II)V

    iget p1, v0, Lac/v;->y:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, v0, Lac/v;->y:I

    iget p1, v0, Lac/v;->x:I

    add-int/lit8 p1, p1, 0x20

    iput p1, v0, Lac/v;->x:I

    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lac/t;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lac/t;->u:Ljava/util/Map;

    check-cast v0, Ls/e;

    iget v0, v0, Ls/i0;->v:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lac/t;->u:Ljava/util/Map;

    check-cast v0, Lac/v;

    invoke-virtual {v0}, Lac/v;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lac/t;->u:Ljava/util/Map;

    check-cast v0, Lac/v;

    invoke-virtual {v0}, Lac/v;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
