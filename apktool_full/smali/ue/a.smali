.class public final Lue/a;
.super Lte/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public t:[Ljava/lang/Object;

.field public final u:I

.field public v:I

.field public final w:Lue/a;

.field public final x:Lue/b;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILue/a;Lue/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lue/a;->t:[Ljava/lang/Object;

    iput p2, p0, Lue/a;->u:I

    iput p3, p0, Lue/a;->v:I

    iput-object p4, p0, Lue/a;->w:Lue/a;

    iput-object p5, p0, Lue/a;->x:Lue/b;

    invoke-static {p5}, Lue/b;->d(Lue/b;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic d(Lue/a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lue/a;->x:Lue/b;

    iget-boolean v0, v0, Lue/b;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Lue/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lue/g;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lue/a;->j()V

    iget v0, p0, Lue/a;->v:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lue/a;->m()V

    invoke-virtual {p0}, Lue/a;->j()V

    iget v0, p0, Lue/a;->v:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lue/a;->u:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lue/a;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p2, p1, v0, v1}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lue/a;->m()V

    .line 32
    invoke-virtual {p0}, Lue/a;->j()V

    .line 33
    iget v0, p0, Lue/a;->u:I

    iget v1, p0, Lue/a;->v:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lue/a;->g(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lue/a;->m()V

    invoke-virtual {p0}, Lue/a;->j()V

    iget v0, p0, Lue/a;->v:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lue/a;->u:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lue/a;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p2, p1, v0, v1}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Lue/a;->m()V

    .line 45
    invoke-virtual {p0}, Lue/a;->j()V

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 47
    iget v1, p0, Lue/a;->u:I

    iget v2, p0, Lue/a;->v:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lue/a;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lue/a;->m()V

    invoke-virtual {p0}, Lue/a;->j()V

    iget v0, p0, Lue/a;->v:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lue/a;->u:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lue/a;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v0, v2}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lue/a;->m()V

    invoke-virtual {p0}, Lue/a;->j()V

    iget v0, p0, Lue/a;->u:I

    iget v1, p0, Lue/a;->v:I

    invoke-virtual {p0, v0, v1}, Lue/a;->r(II)V

    return-void
.end method

.method public final e(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lue/a;->x:Lue/b;

    iget-object v1, p0, Lue/a;->w:Lue/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lue/a;->e(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lue/b;->w:Lue/b;

    invoke-virtual {v0, p1, p2, p3}, Lue/b;->e(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, Lue/b;->t:[Ljava/lang/Object;

    iput-object p1, p0, Lue/a;->t:[Ljava/lang/Object;

    iget p1, p0, Lue/a;->v:I

    add-int/2addr p1, p3

    iput p1, p0, Lue/a;->v:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lue/a;->j()V

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lue/a;->t:[Ljava/lang/Object;

    iget v2, p0, Lue/a;->v:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget v4, p0, Lue/a;->u:I

    add-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lue/a;->x:Lue/b;

    iget-object v1, p0, Lue/a;->w:Lue/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lue/a;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lue/b;->w:Lue/b;

    invoke-virtual {v0, p1, p2}, Lue/b;->g(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lue/b;->t:[Ljava/lang/Object;

    iput-object p1, p0, Lue/a;->t:[Ljava/lang/Object;

    iget p1, p0, Lue/a;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lue/a;->v:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lue/a;->j()V

    iget v0, p0, Lue/a;->v:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lue/a;->t:[Ljava/lang/Object;

    iget v1, p0, Lue/a;->u:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    :cond_0
    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v0, v2}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lue/a;->j()V

    iget-object v0, p0, Lue/a;->t:[Ljava/lang/Object;

    iget v1, p0, Lue/a;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lue/a;->u:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lue/a;->j()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lue/a;->v:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lue/a;->t:[Ljava/lang/Object;

    iget v2, p0, Lue/a;->u:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lue/a;->j()V

    iget v0, p0, Lue/a;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lue/a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lue/a;->x:Lue/b;

    invoke-static {v0}, Lue/b;->d(Lue/b;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp1/n;->b()V

    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lue/a;->j()V

    iget v0, p0, Lue/a;->v:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lue/a;->t:[Ljava/lang/Object;

    iget v2, p0, Lue/a;->u:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lue/a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, Lue/a;->j()V

    iget v0, p0, Lue/a;->v:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v0, Lf1/c0;

    invoke-direct {v0, p0, p1}, Lf1/c0;-><init>(Lue/a;I)V

    return-object v0

    :cond_0
    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v0, v2}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lue/a;->x:Lue/b;

    iget-boolean v0, v0, Lue/b;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld8/m;->d()V

    return-void
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lue/a;->w:Lue/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lue/a;->q(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lue/b;->w:Lue/b;

    iget-object v0, p0, Lue/a;->x:Lue/b;

    invoke-virtual {v0, p1}, Lue/b;->q(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lue/a;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lue/a;->v:I

    return-object p1
.end method

.method public final r(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lue/a;->w:Lue/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lue/a;->r(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Lue/b;->w:Lue/b;

    iget-object v0, p0, Lue/a;->x:Lue/b;

    invoke-virtual {v0, p1, p2}, Lue/b;->r(II)V

    :goto_0
    iget p1, p0, Lue/a;->v:I

    sub-int/2addr p1, p2

    iput p1, p0, Lue/a;->v:I

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lue/a;->m()V

    invoke-virtual {p0}, Lue/a;->j()V

    invoke-virtual {p0, p1}, Lue/a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lue/a;->c(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lue/a;->m()V

    invoke-virtual {p0}, Lue/a;->j()V

    iget v0, p0, Lue/a;->v:I

    iget v1, p0, Lue/a;->u:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lue/a;->s(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lue/a;->m()V

    invoke-virtual {p0}, Lue/a;->j()V

    iget v0, p0, Lue/a;->v:I

    iget v1, p0, Lue/a;->u:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lue/a;->s(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lue/a;->w:Lue/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lue/a;->s(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lue/b;->w:Lue/b;

    iget-object v0, p0, Lue/a;->x:Lue/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lue/b;->s(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lue/a;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lue/a;->v:I

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lue/a;->m()V

    invoke-virtual {p0}, Lue/a;->j()V

    iget v0, p0, Lue/a;->v:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lue/a;->t:[Ljava/lang/Object;

    iget v1, p0, Lue/a;->u:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2

    :cond_0
    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p2, p1, v0, v1}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    iget v0, p0, Lue/a;->v:I

    invoke-static {p1, p2, v0}, Lrg/d;->g(III)V

    new-instance v1, Lue/a;

    iget-object v2, p0, Lue/a;->t:[Ljava/lang/Object;

    iget v0, p0, Lue/a;->u:I

    add-int v3, v0, p1

    sub-int v4, p2, p1

    iget-object v6, p0, Lue/a;->x:Lue/b;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lue/a;-><init>([Ljava/lang/Object;IILue/a;Lue/b;)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 42
    invoke-virtual {p0}, Lue/a;->j()V

    .line 43
    iget-object v0, p0, Lue/a;->t:[Ljava/lang/Object;

    iget v1, p0, Lue/a;->v:I

    iget v2, p0, Lue/a;->u:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lte/j;->T([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lue/a;->j()V

    array-length v0, p1

    iget v1, p0, Lue/a;->v:I

    iget-object v2, p0, Lue/a;->t:[Ljava/lang/Object;

    iget v3, p0, Lue/a;->u:I

    if-ge v0, v1, :cond_0

    add-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v2, v3, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    add-int/2addr v1, v3

    invoke-static {v0, v3, v1, v2, p1}, Lte/j;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lue/a;->v:I

    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lue/a;->j()V

    iget-object v0, p0, Lue/a;->t:[Ljava/lang/Object;

    iget v1, p0, Lue/a;->u:I

    iget v2, p0, Lue/a;->v:I

    invoke-static {v0, v1, v2, p0}, Lu7/f;->g([Ljava/lang/Object;IILte/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
