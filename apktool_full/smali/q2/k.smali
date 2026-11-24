.class public final Lq2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final t:Ljava/lang/CharSequence;

.field public final u:I

.field public v:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/k;->t:Ljava/lang/CharSequence;

    iput p2, p0, Lq2/k;->u:I

    const/4 p1, 0x0

    iput p1, p0, Lq2/k;->v:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final current()C
    .locals 2

    iget v0, p0, Lq2/k;->v:I

    iget v1, p0, Lq2/k;->u:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v1, p0, Lq2/k;->t:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final first()C
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq2/k;->v:I

    invoke-virtual {p0}, Lq2/k;->current()C

    move-result v0

    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Lq2/k;->u:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lq2/k;->v:I

    return v0
.end method

.method public final last()C
    .locals 2

    iget v0, p0, Lq2/k;->u:I

    if-nez v0, :cond_0

    iput v0, p0, Lq2/k;->v:I

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq2/k;->v:I

    iget-object v1, p0, Lq2/k;->t:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final next()C
    .locals 2

    iget v0, p0, Lq2/k;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq2/k;->v:I

    iget v1, p0, Lq2/k;->u:I

    if-lt v0, v1, :cond_0

    iput v1, p0, Lq2/k;->v:I

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v1, p0, Lq2/k;->t:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final previous()C
    .locals 2

    iget v0, p0, Lq2/k;->v:I

    if-gtz v0, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq2/k;->v:I

    iget-object v1, p0, Lq2/k;->t:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final setIndex(I)C
    .locals 1

    iget v0, p0, Lq2/k;->u:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lq2/k;->v:I

    invoke-virtual {p0}, Lq2/k;->current()C

    move-result p1

    return p1

    :cond_0
    const-string p1, "invalid position"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
