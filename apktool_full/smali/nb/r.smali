.class public final Lnb/r;
.super Lnb/p;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lnb/s;


# direct methods
.method public constructor <init>(Lnb/s;)V
    .locals 0

    iput-object p1, p0, Lnb/r;->w:Lnb/s;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lnb/r;->w:Lnb/s;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d()Lnb/d0;
    .locals 2

    invoke-virtual {p0}, Lnb/p;->m()Lnb/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnb/n;->r(I)Lnb/j;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnb/r;->w:Lnb/s;

    invoke-virtual {v0}, Lnb/o;->a()Lnb/p;

    move-result-object v0

    invoke-static {v0}, Lnb/b;->b(Lnb/p;)I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lnb/p;->m()Lnb/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnb/n;->r(I)Lnb/j;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lnb/n;
    .locals 1

    new-instance v0, Lnb/q;

    invoke-direct {v0, p0}, Lnb/q;-><init>(Lnb/r;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnb/r;->w:Lnb/s;

    iget-object v0, v0, Lnb/s;->w:Lnb/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
