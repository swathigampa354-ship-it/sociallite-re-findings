.class public final Lv4/t0;
.super Lo4/o0;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:I

.field public final c:Lc5/z0;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lo4/o0;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lc5/z0;)V
    .locals 7

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lo4/o0;

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lv4/k0;

    add-int/lit8 v6, v3, 0x1

    .line 89
    invoke-interface {v5}, Lv4/k0;->b()Lo4/o0;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v6

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lv4/k0;

    add-int/lit8 v6, v2, 0x1

    .line 92
    invoke-interface {v5}, Lv4/k0;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    move v2, v6

    goto :goto_1

    .line 93
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lv4/t0;-><init>([Lo4/o0;[Ljava/lang/Object;Lc5/z0;)V

    return-void
.end method

.method public constructor <init>([Lo4/o0;[Ljava/lang/Object;Lc5/z0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv4/t0;->c:Lc5/z0;

    iget-object p3, p3, Lc5/z0;->b:[I

    array-length p3, p3

    iput p3, p0, Lv4/t0;->b:I

    array-length p3, p1

    iput-object p1, p0, Lv4/t0;->h:[Lo4/o0;

    new-array v0, p3, [I

    iput-object v0, p0, Lv4/t0;->f:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lv4/t0;->g:[I

    iput-object p2, p0, Lv4/t0;->i:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lv4/t0;->j:Ljava/util/HashMap;

    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    iget-object v5, p0, Lv4/t0;->h:[Lo4/o0;

    aput-object v4, v5, v3

    iget-object v5, p0, Lv4/t0;->g:[I

    aput v1, v5, v3

    iget-object v5, p0, Lv4/t0;->f:[I

    aput v2, v5, v3

    invoke-virtual {v4}, Lo4/o0;->o()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lv4/t0;->h:[Lo4/o0;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lo4/o0;->h()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lv4/t0;->j:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    iput v1, p0, Lv4/t0;->d:I

    iput v2, p0, Lv4/t0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    iget v0, p0, Lv4/t0;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lv4/t0;->c:Lc5/z0;

    iget-object v2, v2, Lc5/z0;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lv4/t0;->h:[Lo4/o0;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lo4/o0;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1}, Lv4/t0;->q(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    iget-object v1, p0, Lv4/t0;->g:[I

    aget v1, v1, v0

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Lo4/o0;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lv4/t0;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lv4/t0;->h:[Lo4/o0;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    :goto_1
    return v1

    :cond_3
    iget-object v1, p0, Lv4/t0;->f:[I

    aget v0, v1, v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(Z)I
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Lv4/t0;->b:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lv4/t0;->c:Lc5/z0;

    iget-object v1, v1, Lc5/z0;->b:[I

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    :goto_0
    iget-object v2, p0, Lv4/t0;->h:[Lo4/o0;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lo4/o0;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, p1}, Lv4/t0;->r(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_1
    return v0

    :cond_4
    iget-object v0, p0, Lv4/t0;->g:[I

    aget v0, v0, v1

    aget-object v1, v2, v1

    invoke-virtual {v1, p1}, Lo4/o0;->c(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lv4/t0;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lr4/v;->c([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Lv4/t0;->h:[Lo4/o0;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lo4/o0;->e(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    invoke-virtual {p0, v0, p3}, Lv4/t0;->q(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lo4/o0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lv4/t0;->q(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    aget p2, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, p3}, Lo4/o0;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-virtual {p0, p3}, Lv4/t0;->a(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final f(ILo4/m0;Z)Lo4/m0;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lv4/t0;->f:[I

    invoke-static {v2, v0, v1, v1}, Lr4/v;->c([IIZZ)I

    move-result v0

    iget-object v1, p0, Lv4/t0;->g:[I

    aget v1, v1, v0

    aget v2, v2, v0

    iget-object v3, p0, Lv4/t0;->h:[Lo4/o0;

    aget-object v3, v3, v0

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lo4/o0;->f(ILo4/m0;Z)Lo4/m0;

    iget p1, p2, Lo4/m0;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lo4/m0;->c:I

    if-eqz p3, :cond_0

    iget-object p1, p0, Lv4/t0;->i:[Ljava/lang/Object;

    aget-object p1, p1, v0

    iget-object p3, p2, Lo4/m0;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lo4/m0;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lv4/t0;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lv4/t0;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Lv4/t0;->h:[Lo4/o0;

    aget-object v1, v3, v1

    invoke-virtual {v1, v0, p2}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget v0, p2, Lo4/m0;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lo4/m0;->c:I

    iput-object p1, p2, Lo4/m0;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lv4/t0;->e:I

    return v0
.end method

.method public final k(II)I
    .locals 8

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lv4/t0;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lr4/v;->c([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Lv4/t0;->h:[Lo4/o0;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    invoke-virtual {v5, p1, v7}, Lo4/o0;->k(II)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    invoke-virtual {p0, v0, v2}, Lv4/t0;->r(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v5, :cond_2

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lo4/o0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lv4/t0;->r(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v5, :cond_3

    aget p2, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, v2}, Lo4/o0;->c(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-virtual {p0, v2}, Lv4/t0;->c(Z)I

    move-result p1

    return p1

    :cond_4
    return v5
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lv4/t0;->f:[I

    invoke-static {v2, v0, v1, v1}, Lr4/v;->c([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Lv4/t0;->h:[Lo4/o0;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lo4/o0;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lv4/t0;->i:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILo4/n0;J)Lo4/n0;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lv4/t0;->g:[I

    invoke-static {v2, v0, v1, v1}, Lr4/v;->c([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Lv4/t0;->f:[I

    aget v2, v2, v0

    iget-object v3, p0, Lv4/t0;->h:[Lo4/o0;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    iget-object p1, p0, Lv4/t0;->i:[Ljava/lang/Object;

    aget-object p1, p1, v0

    sget-object p3, Lo4/n0;->q:Ljava/lang/Object;

    iget-object p4, p2, Lo4/n0;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lo4/n0;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lo4/n0;->a:Ljava/lang/Object;

    iget p1, p2, Lo4/n0;->n:I

    add-int/2addr p1, v2

    iput p1, p2, Lo4/n0;->n:I

    iget p1, p2, Lo4/n0;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Lo4/n0;->o:I

    return-object p2
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lv4/t0;->d:I

    return v0
.end method

.method public final q(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv4/t0;->c:Lc5/z0;

    iget-object v1, p2, Lc5/z0;->c:[I

    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lc5/z0;->b:[I

    array-length v1, p2

    if-ge p1, v1, :cond_0

    aget p1, p2, p1

    return p1

    :cond_0
    return v0

    :cond_1
    iget p2, p0, Lv4/t0;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final r(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv4/t0;->c:Lc5/z0;

    iget-object v1, p2, Lc5/z0;->c:[I

    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object p2, p2, Lc5/z0;->b:[I

    aget p1, p2, p1

    return p1

    :cond_0
    return v0

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    return v0
.end method
