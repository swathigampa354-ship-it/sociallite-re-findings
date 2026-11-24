.class public final Lac/h0;
.super Lac/i0;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lac/i0;


# direct methods
.method public constructor <init>(Lac/i0;II)V
    .locals 0

    iput-object p1, p0, Lac/h0;->x:Lac/i0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lac/h0;->v:I

    iput p3, p0, Lac/h0;->w:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lac/h0;->x:Lac/i0;

    invoke-virtual {v0}, Lac/c0;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lac/h0;->x:Lac/i0;

    invoke-virtual {v0}, Lac/c0;->e()I

    move-result v0

    iget v1, p0, Lac/h0;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lac/h0;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lac/h0;->x:Lac/i0;

    invoke-virtual {v0}, Lac/c0;->e()I

    move-result v0

    iget v1, p0, Lac/h0;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lac/h0;->w:I

    invoke-static {p1, v0}, Lf9/f;->m(II)V

    iget v0, p0, Lac/h0;->v:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lac/h0;->x:Lac/i0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lac/i0;->s(I)Lac/f0;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lac/i0;->s(I)Lac/f0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lac/i0;->s(I)Lac/f0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lac/h0;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lac/h0;->x(II)Lac/i0;

    move-result-object p1

    return-object p1
.end method

.method public final x(II)Lac/i0;
    .locals 1

    iget v0, p0, Lac/h0;->w:I

    invoke-static {p1, p2, v0}, Lf9/f;->q(III)V

    iget v0, p0, Lac/h0;->v:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lac/h0;->x:Lac/i0;

    invoke-virtual {v0, p1, p2}, Lac/i0;->x(II)Lac/i0;

    move-result-object p1

    return-object p1
.end method
