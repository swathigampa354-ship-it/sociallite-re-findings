.class public final Lz0/g;
.super Lz0/a;
.source "SourceFile"


# instance fields
.field public final v:Lz0/e;

.field public w:I

.field public x:Lz0/i;

.field public y:I


# direct methods
.method public constructor <init>(Lz0/e;I)V
    .locals 1

    iget v0, p1, Lz0/e;->A:I

    invoke-direct {p0, p2, v0}, Lz0/a;-><init>(II)V

    iput-object p1, p0, Lz0/g;->v:Lz0/e;

    invoke-virtual {p1}, Lz0/e;->g()I

    move-result p1

    iput p1, p0, Lz0/g;->w:I

    const/4 p1, -0x1

    iput p1, p0, Lz0/g;->y:I

    invoke-virtual {p0}, Lz0/g;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lz0/g;->w:I

    iget-object v1, p0, Lz0/g;->v:Lz0/e;

    invoke-virtual {v1}, Lz0/e;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp1/n;->b()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lz0/g;->a()V

    iget v0, p0, Lz0/a;->t:I

    iget-object v1, p0, Lz0/g;->v:Lz0/e;

    invoke-virtual {v1, v0, p1}, Lz0/e;->add(ILjava/lang/Object;)V

    iget p1, p0, Lz0/a;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz0/a;->t:I

    invoke-virtual {v1}, Lz0/e;->a()I

    move-result p1

    iput p1, p0, Lz0/a;->u:I

    invoke-virtual {v1}, Lz0/e;->g()I

    move-result p1

    iput p1, p0, Lz0/g;->w:I

    const/4 p1, -0x1

    iput p1, p0, Lz0/g;->y:I

    invoke-virtual {p0}, Lz0/g;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lz0/g;->v:Lz0/e;

    iget-object v1, v0, Lz0/e;->y:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lz0/g;->x:Lz0/i;

    return-void

    :cond_0
    iget v2, v0, Lz0/e;->A:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, Lz0/a;->t:I

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget v0, v0, Lz0/e;->w:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, Lz0/g;->x:Lz0/i;

    if-nez v5, :cond_2

    new-instance v3, Lz0/i;

    invoke-direct {v3, v1, v4, v2, v0}, Lz0/i;-><init>([Ljava/lang/Object;III)V

    iput-object v3, p0, Lz0/g;->x:Lz0/i;

    return-void

    :cond_2
    iput v4, v5, Lz0/a;->t:I

    iput v2, v5, Lz0/a;->u:I

    iput v0, v5, Lz0/i;->v:I

    iget-object v6, v5, Lz0/i;->w:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v6, v0, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v5, Lz0/i;->w:[Ljava/lang/Object;

    :cond_3
    iget-object v0, v5, Lz0/i;->w:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    if-ne v4, v2, :cond_4

    move v6, v3

    :cond_4
    iput-boolean v6, v5, Lz0/i;->x:Z

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4, v3}, Lz0/i;->c(II)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lz0/g;->a()V

    invoke-virtual {p0}, Lz0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lz0/a;->t:I

    iput v0, p0, Lz0/g;->y:I

    iget-object v1, p0, Lz0/g;->x:Lz0/i;

    iget-object v2, p0, Lz0/g;->v:Lz0/e;

    if-nez v1, :cond_0

    iget-object v1, v2, Lz0/e;->z:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lz0/a;->t:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lz0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lz0/a;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz0/a;->t:I

    invoke-virtual {v1}, Lz0/i;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, Lz0/e;->z:[Ljava/lang/Object;

    iget v2, p0, Lz0/a;->t:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lz0/a;->t:I

    iget v1, v1, Lz0/a;->u:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    return-object v0

    :cond_2
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lz0/g;->a()V

    invoke-virtual {p0}, Lz0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lz0/a;->t:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lz0/g;->y:I

    iget-object v1, p0, Lz0/g;->x:Lz0/i;

    iget-object v2, p0, Lz0/g;->v:Lz0/e;

    if-nez v1, :cond_0

    iget-object v1, v2, Lz0/e;->z:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz0/a;->t:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget v3, v1, Lz0/a;->u:I

    if-le v0, v3, :cond_1

    iget-object v1, v2, Lz0/e;->z:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz0/a;->t:I

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz0/a;->t:I

    invoke-virtual {v1}, Lz0/i;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    invoke-virtual {p0}, Lz0/g;->a()V

    iget v0, p0, Lz0/g;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lz0/g;->v:Lz0/e;

    invoke-virtual {v2, v0}, Lz0/e;->c(I)Ljava/lang/Object;

    iget v0, p0, Lz0/g;->y:I

    iget v3, p0, Lz0/a;->t:I

    if-ge v0, v3, :cond_0

    iput v0, p0, Lz0/a;->t:I

    :cond_0
    invoke-virtual {v2}, Lz0/e;->a()I

    move-result v0

    iput v0, p0, Lz0/a;->u:I

    invoke-virtual {v2}, Lz0/e;->g()I

    move-result v0

    iput v0, p0, Lz0/g;->w:I

    iput v1, p0, Lz0/g;->y:I

    invoke-virtual {p0}, Lz0/g;->c()V

    return-void

    :cond_1
    invoke-static {}, Lm0/n;->m()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lz0/g;->a()V

    iget v0, p0, Lz0/g;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lz0/g;->v:Lz0/e;

    invoke-virtual {v1, v0, p1}, Lz0/e;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lz0/e;->g()I

    move-result p1

    iput p1, p0, Lz0/g;->w:I

    invoke-virtual {p0}, Lz0/g;->c()V

    return-void

    :cond_0
    invoke-static {}, Lm0/n;->m()V

    return-void
.end method
