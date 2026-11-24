.class public abstract La4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgd/e;->u:Lgd/e;

    if-nez v0, :cond_0

    new-instance v0, Lgd/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgd/e;-><init>(I)V

    sput-object v0, Lgd/e;->u:Lgd/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, La4/c;->v:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, La4/c;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, La4/c;->u:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, La4/c;->w:Ljava/lang/Object;

    check-cast v0, Lue/e;

    iget v0, v0, Lue/e;->A:I

    iget v1, p0, La4/c;->v:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp1/n;->b()V

    return-void
.end method

.method public d()V
    .locals 3

    :goto_0
    iget v0, p0, La4/c;->t:I

    iget-object v1, p0, La4/c;->w:Ljava/lang/Object;

    check-cast v1, Lue/e;

    iget v2, v1, Lue/e;->y:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lue/e;->v:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La4/c;->t:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, La4/c;->t:I

    iget-object v1, p0, La4/c;->w:Ljava/lang/Object;

    check-cast v1, Lue/e;

    iget v1, v1, Lue/e;->y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, La4/c;->w:Ljava/lang/Object;

    check-cast v0, Lue/e;

    invoke-virtual {p0}, La4/c;->c()V

    iget v1, p0, La4/c;->u:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lue/e;->d()V

    iget v1, p0, La4/c;->u:I

    invoke-virtual {v0, v1}, Lue/e;->l(I)V

    iput v2, p0, La4/c;->u:I

    iget v0, v0, Lue/e;->A:I

    iput v0, p0, La4/c;->v:I

    return-void

    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method
