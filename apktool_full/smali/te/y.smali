.class public final Lte/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public t:I

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:I

.field public final synthetic x:Lte/z;


# direct methods
.method public constructor <init>(Lte/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/y;->x:Lte/z;

    iget v0, p1, Lte/z;->w:I

    iput v0, p0, Lte/y;->v:I

    iget p1, p1, Lte/z;->v:I

    iput p1, p0, Lte/y;->w:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lte/y;->t:I

    iget v0, p0, Lte/y;->v:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lte/y;->t:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lte/y;->x:Lte/z;

    iget-object v3, v2, Lte/z;->t:[Ljava/lang/Object;

    iget v4, p0, Lte/y;->w:I

    aget-object v3, v3, v4

    iput-object v3, p0, Lte/y;->u:Ljava/lang/Object;

    iput v1, p0, Lte/y;->t:I

    add-int/2addr v4, v1

    iget v2, v2, Lte/z;->u:I

    rem-int/2addr v4, v2

    iput v4, p0, Lte/y;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lte/y;->v:I

    :goto_0
    iget v0, p0, Lte/y;->t:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lte/y;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "hasNext called when the iterator is in the FAILED state."

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lte/y;->a()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lte/y;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lte/y;->t:I

    iget-object v0, p0, Lte/y;->u:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lte/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lte/y;->t:I

    iget-object v0, p0, Lte/y;->u:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
