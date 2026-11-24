.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/c;->t:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/c;->u:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lb1/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpf/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1/c;->t:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lb1/c;->w:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 30
    iput p1, p0, Lb1/c;->v:I

    return-void
.end method

.method public constructor <init>(Lpf/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb1/c;->t:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lb1/c;->w:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lpf/m;->a:Lpf/i;

    .line 27
    invoke-interface {p1}, Lpf/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb1/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/c0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lb1/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/c;->w:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lb1/c;->v:I

    new-instance v0, Ls/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ls/a0;-><init>(Ls/c0;Lb1/c;Lxe/d;)V

    invoke-static {v0}, Lpf/l;->F(Lhf/e;)Lpf/j;

    move-result-object p1

    iput-object p1, p0, Lb1/c;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lb1/c;->v:I

    iget-object v1, p0, Lb1/c;->w:Ljava/lang/Object;

    check-cast v1, Lpf/h;

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lpf/h;->c:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lpf/h;->b:Lhf/c;

    iget-object v1, p0, Lb1/c;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lb1/c;->u:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lb1/c;->v:I

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lb1/c;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1/c;->u:Ljava/lang/Object;

    check-cast v0, Lpf/j;

    invoke-virtual {v0}, Lpf/j;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lb1/c;->w:Ljava/lang/Object;

    check-cast v0, Lpf/m;

    iget-object v1, p0, Lb1/c;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    :goto_0
    iget v2, p0, Lb1/c;->v:I

    iget v3, v0, Lpf/m;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v2, p0, Lb1/c;->v:I

    add-int/2addr v2, v4

    iput v2, p0, Lb1/c;->v:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lb1/c;->v:I

    iget v0, v0, Lpf/m;->c:I

    if-ge v2, v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4

    :pswitch_1
    iget v0, p0, Lb1/c;->v:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lb1/c;->a()V

    :cond_2
    iget v0, p0, Lb1/c;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_2
    iget v0, p0, Lb1/c;->v:I

    iget-object v1, p0, Lb1/c;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb1/c;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1/c;->u:Ljava/lang/Object;

    check-cast v0, Lpf/j;

    invoke-virtual {v0}, Lpf/j;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb1/c;->w:Ljava/lang/Object;

    check-cast v0, Lpf/m;

    iget-object v1, p0, Lb1/c;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    :goto_0
    iget v2, p0, Lb1/c;->v:I

    iget v3, v0, Lpf/m;->b:I

    if-ge v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v2, p0, Lb1/c;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb1/c;->v:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lb1/c;->v:I

    iget v0, v0, Lpf/m;->c:I

    if-ge v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb1/c;->v:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget v0, p0, Lb1/c;->v:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lb1/c;->a()V

    :cond_2
    iget v0, p0, Lb1/c;->v:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb1/c;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    iput v1, p0, Lb1/c;->v:I

    goto :goto_2

    :cond_3
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lb1/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb1/c;->u:Ljava/lang/Object;

    iget v1, p0, Lb1/c;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb1/c;->v:I

    iget-object v1, p0, Lb1/c;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lb1/a;

    iget-object v1, v1, Lb1/a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lb1/c;->u:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hash code of an element ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lb1/c;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb1/c;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lb1/c;->w:Ljava/lang/Object;

    check-cast v2, Ls/c0;

    invoke-virtual {v2, v0}, Ls/c0;->k(I)V

    iput v1, p0, Lb1/c;->v:I

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
