.class public final Lnb/m;
.super Lnb/n;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lnb/n;


# direct methods
.method public constructor <init>(Lnb/n;II)V
    .locals 0

    iput-object p1, p0, Lnb/m;->x:Lnb/n;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lnb/m;->v:I

    iput p3, p0, Lnb/m;->w:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lnb/m;->x:Lnb/n;

    invoke-virtual {v0}, Lnb/i;->c()I

    move-result v0

    iget v1, p0, Lnb/m;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lnb/m;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lnb/m;->x:Lnb/n;

    invoke-virtual {v0}, Lnb/i;->c()I

    move-result v0

    iget v1, p0, Lnb/m;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnb/m;->x:Lnb/n;

    invoke-virtual {v0}, Lnb/i;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnb/m;->w:I

    invoke-static {p1, v0}, Lnb/b;->e(II)V

    iget v0, p0, Lnb/m;->v:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lnb/m;->x:Lnb/n;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(II)Lnb/n;
    .locals 1

    iget v0, p0, Lnb/m;->w:I

    invoke-static {p1, p2, v0}, Lnb/b;->m(III)V

    iget v0, p0, Lnb/m;->v:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lnb/m;->x:Lnb/n;

    invoke-virtual {v0, p1, p2}, Lnb/n;->j(II)Lnb/n;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lnb/m;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnb/m;->j(II)Lnb/n;

    move-result-object p1

    return-object p1
.end method
