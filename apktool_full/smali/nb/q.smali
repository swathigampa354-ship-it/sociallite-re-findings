.class public final Lnb/q;
.super Lnb/n;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lnb/r;


# direct methods
.method public constructor <init>(Lnb/r;)V
    .locals 0

    iput-object p1, p0, Lnb/q;->v:Lnb/r;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lnb/q;->v:Lnb/r;

    iget-object v1, v1, Lnb/r;->w:Lnb/s;

    iget-object v2, v1, Lnb/s;->v:Lnb/a0;

    iget-object v2, v2, Lnb/a0;->y:Lnb/n;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lnb/s;->w:Lnb/n;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnb/q;->v:Lnb/r;

    iget-object v0, v0, Lnb/r;->w:Lnb/s;

    iget-object v0, v0, Lnb/s;->w:Lnb/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
