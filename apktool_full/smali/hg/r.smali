.class public final Lhg/r;
.super Lhg/p;
.source "SourceFile"


# instance fields
.field public final j:Lgg/z;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lgg/b;Lgg/z;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lhg/p;-><init>(Lgg/b;Lgg/z;Ljava/lang/String;Ldg/d;)V

    iput-object p2, p0, Lhg/r;->j:Lgg/z;

    iget-object p1, p2, Lgg/z;->t:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhg/r;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhg/r;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lhg/r;->m:I

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lgg/l;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhg/r;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lgg/m;->b(Ljava/lang/String;)Lgg/d0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhg/r;->j:Lgg/z;

    invoke-static {p1, v0}, Lte/x;->I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg/l;

    return-object p1
.end method

.method public final Q(Ldg/d;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lhg/r;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final T()Lgg/l;
    .locals 1

    iget-object v0, p0, Lhg/r;->j:Lgg/z;

    return-object v0
.end method

.method public final W()Lgg/z;
    .locals 1

    iget-object v0, p0, Lhg/r;->j:Lgg/z;

    return-object v0
.end method

.method public final c(Ldg/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l(Ldg/d;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhg/r;->m:I

    iget v0, p0, Lhg/r;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhg/r;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
