.class public final La1/g;
.super Lte/f;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final u:La1/e;


# direct methods
.method public synthetic constructor <init>(ILa1/e;)V
    .locals 0

    iput p1, p0, La1/g;->t:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, La1/g;->u:La1/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La1/g;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/g;->u:La1/e;

    iget v0, v0, La1/e;->y:I

    return v0

    :pswitch_0
    iget-object v0, p0, La1/g;->u:La1/e;

    iget v0, v0, La1/e;->y:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, La1/g;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, La1/g;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/g;->u:La1/e;

    invoke-virtual {v0}, La1/e;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, La1/g;->u:La1/e;

    invoke-virtual {v0}, La1/e;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, La1/g;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/g;->u:La1/e;

    invoke-virtual {v0, p1}, La1/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, La1/g;->u:La1/e;

    invoke-virtual {v2, v0}, La1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, La1/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, La1/g;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La1/i;

    const/16 v1, 0x8

    new-array v2, v1, [La1/p;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, La1/q;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, La1/q;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La1/g;->u:La1/e;

    invoke-direct {v0, v1, v2}, La1/f;-><init>(La1/e;[La1/p;)V

    return-object v0

    :pswitch_0
    new-instance v0, La1/h;

    iget-object v1, p0, La1/g;->u:La1/e;

    invoke-direct {v0, v1}, La1/h;-><init>(La1/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, La1/g;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/g;->u:La1/e;

    invoke-virtual {v0, p1}, La1/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, La1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, La1/g;->u:La1/e;

    invoke-virtual {v1, v0, p1}, La1/e;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
