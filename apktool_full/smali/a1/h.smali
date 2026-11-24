.class public final La1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(La1/e;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, La1/h;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [La1/p;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, La1/r;

    invoke-direct {v3, p0}, La1/r;-><init>(La1/h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, La1/f;

    invoke-direct {v0, p1, v1}, La1/f;-><init>(La1/e;[La1/p;)V

    iput-object v0, p0, La1/h;->u:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lu1/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/h;->t:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object p1, p1, Lu1/e0;->C:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, La1/h;->u:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, La1/h;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/h;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, La1/h;->u:Ljava/util/Iterator;

    check-cast v0, La1/f;

    iget-boolean v0, v0, La1/d;->v:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La1/h;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/h;->u:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/g0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La1/h;->u:Ljava/util/Iterator;

    check-cast v0, La1/f;

    invoke-virtual {v0}, La1/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, La1/h;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, La1/h;->u:Ljava/util/Iterator;

    check-cast v0, La1/f;

    invoke-virtual {v0}, La1/f;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
