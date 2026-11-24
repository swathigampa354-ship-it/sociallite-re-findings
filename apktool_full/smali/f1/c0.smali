.class public final Lf1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljf/a;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/v;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1/c0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/c0;->x:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lf1/c0;->u:I

    const/4 p2, -0x1

    iput p2, p0, Lf1/c0;->v:I

    invoke-virtual {p1}, Lf1/v;->d()I

    move-result p1

    iput p1, p0, Lf1/c0;->w:I

    return-void
.end method

.method public constructor <init>(Lg2/r;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/c0;->t:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 31
    :cond_0
    iget p3, p1, Lg2/r;->w:I

    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, Lf1/c0;-><init>(Lg2/r;III)V

    return-void
.end method

.method public constructor <init>(Lg2/r;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/c0;->t:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/c0;->x:Ljava/lang/Object;

    .line 23
    iput p2, p0, Lf1/c0;->u:I

    .line 24
    iput p3, p0, Lf1/c0;->v:I

    .line 25
    iput p4, p0, Lf1/c0;->w:I

    return-void
.end method

.method public constructor <init>(Lue/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf1/c0;->t:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lf1/c0;->x:Ljava/lang/Object;

    .line 35
    iput p2, p0, Lf1/c0;->u:I

    const/4 p2, -0x1

    .line 36
    iput p2, p0, Lf1/c0;->v:I

    .line 37
    invoke-static {p1}, Lue/a;->d(Lue/a;)I

    move-result p1

    iput p1, p0, Lf1/c0;->w:I

    return-void
.end method

.method public constructor <init>(Lue/b;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf1/c0;->t:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lf1/c0;->x:Ljava/lang/Object;

    .line 28
    iput p2, p0, Lf1/c0;->u:I

    const/4 p2, -0x1

    .line 29
    iput p2, p0, Lf1/c0;->v:I

    .line 30
    invoke-static {p1}, Lue/b;->d(Lue/b;)I

    move-result p1

    iput p1, p0, Lf1/c0;->w:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v0, Lue/a;

    iget-object v0, v0, Lue/a;->x:Lue/b;

    invoke-static {v0}, Lue/b;->d(Lue/b;)I

    move-result v0

    iget v1, p0, Lf1/c0;->w:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp1/n;->b()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lf1/c0;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf1/c0;->c()V

    iget-object v0, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v0, Lue/b;

    iget v1, p0, Lf1/c0;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf1/c0;->u:I

    invoke-virtual {v0, v1, p1}, Lue/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lf1/c0;->v:I

    invoke-static {v0}, Lue/b;->d(Lue/b;)I

    move-result p1

    iput p1, p0, Lf1/c0;->w:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lf1/c0;->a()V

    iget-object v0, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v0, Lue/a;

    iget v1, p0, Lf1/c0;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf1/c0;->u:I

    invoke-virtual {v0, v1, p1}, Lue/a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lf1/c0;->v:I

    invoke-static {v0}, Lue/a;->d(Lue/a;)I

    move-result p1

    iput p1, p0, Lf1/c0;->w:I

    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {p0}, Lf1/c0;->d()V

    iget-object v0, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v0, Lf1/v;

    iget v1, p0, Lf1/c0;->u:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lf1/v;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lf1/c0;->v:I

    iget p1, p0, Lf1/c0;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf1/c0;->u:I

    invoke-virtual {v0}, Lf1/v;->d()I

    move-result p1

    iput p1, p0, Lf1/c0;->w:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v0, Lue/b;

    invoke-static {v0}, Lue/b;->d(Lue/b;)I

    move-result v0

    iget v1, p0, Lf1/c0;->w:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp1/n;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v0, Lf1/v;

    invoke-virtual {v0}, Lf1/v;->d()I

    move-result v0

    iget v1, p0, Lf1/c0;->w:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp1/n;->b()V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lf1/c0;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf1/c0;->u:I

    iget-object v1, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v1, Lue/b;

    iget v1, v1, Lue/b;->u:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lf1/c0;->u:I

    iget-object v1, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v1, Lue/a;

    iget v1, v1, Lue/a;->v:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Lf1/c0;->u:I

    iget v1, p0, Lf1/c0;->w:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, Lf1/c0;->u:I

    iget-object v1, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v1, Lf1/v;

    invoke-virtual {v1}, Lf1/v;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, Lf1/c0;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf1/c0;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lf1/c0;->u:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Lf1/c0;->u:I

    iget v1, p0, Lf1/c0;->v:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, Lf1/c0;->u:I

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf1/c0;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf1/c0;->c()V

    iget v0, p0, Lf1/c0;->u:I

    iget-object v1, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v1, Lue/b;

    iget v2, v1, Lue/b;->u:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf1/c0;->u:I

    iput v0, p0, Lf1/c0;->v:I

    iget-object v1, v1, Lue/b;->t:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lf1/c0;->a()V

    iget v0, p0, Lf1/c0;->u:I

    iget-object v1, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v1, Lue/a;

    iget v2, v1, Lue/a;->v:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf1/c0;->u:I

    iput v0, p0, Lf1/c0;->v:I

    iget-object v2, v1, Lue/a;->t:[Ljava/lang/Object;

    iget v1, v1, Lue/a;->u:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    goto :goto_1

    :cond_1
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v0, Lg2/r;

    iget-object v0, v0, Lg2/r;->t:[Ljava/lang/Object;

    iget v1, p0, Lf1/c0;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf1/c0;->u:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lh1/p;

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lf1/c0;->d()V

    iget v0, p0, Lf1/c0;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf1/c0;->v:I

    iget-object v1, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v1, Lf1/v;

    invoke-virtual {v1}, Lf1/v;->size()I

    move-result v2

    invoke-static {v0, v2}, Lf1/w;->a(II)V

    invoke-virtual {v1, v0}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lf1/c0;->u:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lf1/c0;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf1/c0;->u:I

    return v0

    :pswitch_0
    iget v0, p0, Lf1/c0;->u:I

    return v0

    :pswitch_1
    iget v0, p0, Lf1/c0;->u:I

    iget v1, p0, Lf1/c0;->v:I

    sub-int/2addr v0, v1

    return v0

    :pswitch_2
    iget v0, p0, Lf1/c0;->u:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf1/c0;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf1/c0;->c()V

    iget v0, p0, Lf1/c0;->u:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf1/c0;->u:I

    iput v0, p0, Lf1/c0;->v:I

    iget-object v1, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v1, Lue/b;

    iget-object v1, v1, Lue/b;->t:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lf1/c0;->a()V

    iget v0, p0, Lf1/c0;->u:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf1/c0;->u:I

    iput v0, p0, Lf1/c0;->v:I

    iget-object v1, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v1, Lue/a;

    iget-object v2, v1, Lue/a;->t:[Ljava/lang/Object;

    iget v1, v1, Lue/a;->u:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    goto :goto_1

    :cond_1
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v0, Lg2/r;

    iget-object v0, v0, Lg2/r;->t:[Ljava/lang/Object;

    iget v1, p0, Lf1/c0;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf1/c0;->u:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lh1/p;

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lf1/c0;->d()V

    iget v0, p0, Lf1/c0;->u:I

    iget-object v1, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v1, Lf1/v;

    invoke-virtual {v1}, Lf1/v;->size()I

    move-result v2

    invoke-static {v0, v2}, Lf1/w;->a(II)V

    iget v0, p0, Lf1/c0;->u:I

    iput v0, p0, Lf1/c0;->v:I

    invoke-virtual {v1, v0}, Lf1/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf1/c0;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf1/c0;->u:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lf1/c0;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf1/c0;->u:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, Lf1/c0;->u:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lf1/c0;->u:I

    iget v1, p0, Lf1/c0;->v:I

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lf1/c0;->u:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lf1/c0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v0, Lue/b;

    invoke-virtual {p0}, Lf1/c0;->c()V

    iget v1, p0, Lf1/c0;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lue/b;->c(I)Ljava/lang/Object;

    iget v1, p0, Lf1/c0;->v:I

    iput v1, p0, Lf1/c0;->u:I

    iput v2, p0, Lf1/c0;->v:I

    invoke-static {v0}, Lue/b;->d(Lue/b;)I

    move-result v0

    iput v0, p0, Lf1/c0;->w:I

    goto :goto_0

    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v0, Lue/a;

    invoke-virtual {p0}, Lf1/c0;->a()V

    iget v1, p0, Lf1/c0;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lue/a;->c(I)Ljava/lang/Object;

    iget v1, p0, Lf1/c0;->v:I

    iput v1, p0, Lf1/c0;->u:I

    iput v2, p0, Lf1/c0;->v:I

    invoke-static {v0}, Lue/a;->d(Lue/a;)I

    move-result v0

    iput v0, p0, Lf1/c0;->w:I

    goto :goto_1

    :cond_1
    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lf1/c0;->d()V

    iget-object v0, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v0, Lf1/v;

    iget v1, p0, Lf1/c0;->u:I

    invoke-virtual {v0, v1}, Lf1/v;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lf1/c0;->u:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lf1/c0;->u:I

    iput v2, p0, Lf1/c0;->v:I

    invoke-virtual {v0}, Lf1/v;->d()I

    move-result v0

    iput v0, p0, Lf1/c0;->w:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf1/c0;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf1/c0;->c()V

    iget v0, p0, Lf1/c0;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v1, Lue/b;

    invoke-virtual {v1, v0, p1}, Lue/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lf1/c0;->a()V

    iget v0, p0, Lf1/c0;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v1, Lue/a;

    invoke-virtual {v1, v0, p1}, Lue/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object v0, p0, Lf1/c0;->x:Ljava/lang/Object;

    check-cast v0, Lf1/v;

    invoke-virtual {p0}, Lf1/c0;->d()V

    iget v1, p0, Lf1/c0;->v:I

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1, p1}, Lf1/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lf1/v;->d()I

    move-result p1

    iput p1, p0, Lf1/c0;->w:I

    goto :goto_2

    :cond_2
    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
