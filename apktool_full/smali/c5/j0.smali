.class public final Lc5/j0;
.super Lc5/i;
.source "SourceFile"


# static fields
.field public static final r:Lo4/y;


# instance fields
.field public final k:[Lc5/a;

.field public final l:[Lo4/o0;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lwc/b;

.field public o:I

.field public p:[[J

.field public q:Lc5/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ld0/a;-><init>()V

    sget-object v1, Lac/i0;->u:Lac/f0;

    sget-object v1, Lac/b1;->x:Lac/b1;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lac/b1;->x:Lac/b1;

    new-instance v1, Lo4/t;

    invoke-direct {v1}, Lo4/t;-><init>()V

    sget-object v8, Lo4/w;->a:Lo4/w;

    new-instance v2, Lo4/y;

    new-instance v4, Lo4/s;

    invoke-direct {v4, v0}, Lo4/r;-><init>(Ld0/a;)V

    new-instance v6, Lo4/u;

    invoke-direct {v6, v1}, Lo4/u;-><init>(Lo4/t;)V

    sget-object v7, Lo4/b0;->y:Lo4/b0;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lo4/y;-><init>(Ljava/lang/String;Lo4/s;Lo4/v;Lo4/u;Lo4/b0;Lo4/w;)V

    sput-object v2, Lc5/j0;->r:Lo4/y;

    return-void
.end method

.method public varargs constructor <init>([Lc5/a;)V
    .locals 2

    new-instance v0, Lwc/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwc/b;-><init>(I)V

    invoke-direct {p0}, Lc5/i;-><init>()V

    iput-object p1, p0, Lc5/j0;->k:[Lc5/a;

    iput-object v0, p0, Lc5/j0;->n:Lwc/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc5/j0;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lc5/j0;->o:I

    array-length p1, p1

    new-array p1, p1, [Lo4/o0;

    iput-object p1, p0, Lc5/j0;->l:[Lo4/o0;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lc5/j0;->p:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    const-string v0, "expectedKeys"

    invoke-static {p1, v0}, Lac/r;->b(ILjava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lac/r;->b(ILjava/lang/String;)V

    invoke-static {}, Lac/v;->a()Lac/v;

    move-result-object p1

    new-instance v0, Lac/w0;

    invoke-direct {v0}, Lac/w0;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lf9/f;->l(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lc5/z;Lf5/d;J)Lc5/x;
    .locals 11

    iget-object v0, p0, Lc5/j0;->k:[Lc5/a;

    array-length v1, v0

    new-array v2, v1, [Lc5/x;

    iget-object v3, p0, Lc5/j0;->l:[Lo4/o0;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lo4/o0;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lc5/z;->a(Ljava/lang/Object;)Lc5/z;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lc5/j0;->p:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lc5/a;->a(Lc5/z;Lf5/d;J)Lc5/x;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc5/h0;

    iget-object p2, p0, Lc5/j0;->p:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, Lc5/j0;->n:Lwc/b;

    invoke-direct {p1, p3, p2, v2}, Lc5/h0;-><init>(Lwc/b;[J[Lc5/x;)V

    return-object p1
.end method

.method public final g()Lo4/y;
    .locals 2

    iget-object v0, p0, Lc5/j0;->k:[Lc5/a;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lc5/a;->g()Lo4/y;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lc5/j0;->r:Lo4/y;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lc5/j0;->q:Lc5/i0;

    if-nez v0, :cond_0

    invoke-super {p0}, Lc5/i;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final k(Lf5/f;)V
    .locals 2

    iput-object p1, p0, Lc5/i;->j:Lf5/f;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4/v;->j(Lg5/j;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc5/i;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc5/j0;->k:[Lc5/a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lc5/i;->w(Ljava/lang/Integer;Lc5/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lc5/x;)V
    .locals 4

    check-cast p1, Lc5/h0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc5/j0;->k:[Lc5/a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lc5/h0;->t:[Lc5/x;

    aget-object v2, v2, v0

    instance-of v3, v2, Lc5/c1;

    if-eqz v3, :cond_0

    check-cast v2, Lc5/c1;

    iget-object v2, v2, Lc5/c1;->t:Lc5/x;

    :cond_0
    invoke-virtual {v1, v2}, Lc5/a;->m(Lc5/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-super {p0}, Lc5/i;->o()V

    iget-object v0, p0, Lc5/j0;->l:[Lo4/o0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lc5/j0;->o:I

    iput-object v1, p0, Lc5/j0;->q:Lc5/i0;

    iget-object v0, p0, Lc5/j0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lc5/j0;->k:[Lc5/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lo4/y;)V
    .locals 2

    iget-object v0, p0, Lc5/j0;->k:[Lc5/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lc5/a;->r(Lo4/y;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lc5/z;)Lc5/z;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lc5/a;Lo4/o0;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lc5/j0;->q:Lc5/i0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lc5/j0;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lo4/o0;->h()I

    move-result v0

    iput v0, p0, Lc5/j0;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lo4/o0;->h()I

    move-result v0

    iget v1, p0, Lc5/j0;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lc5/i0;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lc5/j0;->q:Lc5/i0;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lc5/j0;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lc5/j0;->l:[Lo4/o0;

    if-nez v0, :cond_3

    iget v0, p0, Lc5/j0;->o:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lc5/j0;->p:[[J

    :cond_3
    iget-object v0, p0, Lc5/j0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lc5/a;->l(Lo4/o0;)V

    :cond_4
    :goto_1
    return-void
.end method
