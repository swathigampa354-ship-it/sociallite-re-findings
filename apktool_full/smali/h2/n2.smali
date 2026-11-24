.class public final Lh2/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2/k;

.field public final b:Ls/s;


# direct methods
.method public constructor <init>(Ln2/p;Ls/r;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln2/p;->d:Ln2/k;

    iput-object v0, p0, Lh2/n2;->a:Ln2/k;

    sget-object v0, Ls/k;->a:[I

    new-instance v0, Ls/s;

    invoke-direct {v0}, Ls/s;-><init>()V

    iput-object v0, p0, Lh2/n2;->b:Ls/s;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ln2/p;->h(Ln2/p;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/p;

    iget v3, v2, Ln2/p;->g:I

    invoke-virtual {p2, v3}, Ls/r;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lh2/n2;->b:Ls/s;

    iget v2, v2, Ln2/p;->g:I

    invoke-virtual {v3, v2}, Ls/s;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
