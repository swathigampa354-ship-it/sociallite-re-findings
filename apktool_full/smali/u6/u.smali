.class public final Lu6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/f;
.implements Ld7/e;


# static fields
.field public static final B:Ljava/util/TreeMap;


# instance fields
.field public A:I

.field public final t:I

.field public volatile u:Ljava/lang/String;

.field public final v:[J

.field public final w:[D

.field public final x:[Ljava/lang/String;

.field public final y:[[B

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lu6/u;->B:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu6/u;->t:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lu6/u;->z:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lu6/u;->v:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lu6/u;->w:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lu6/u;->x:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lu6/u;->y:[[B

    return-void
.end method

.method public static final e(ILjava/lang/String;)Lu6/u;
    .locals 3

    sget-object v0, Lu6/u;->B:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lu6/u;->u:Ljava/lang/String;

    iput p0, v1, Lu6/u;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    new-instance v0, Lu6/u;

    invoke-direct {v0, p0}, Lu6/u;-><init>(I)V

    iput-object p1, v0, Lu6/u;->u:Ljava/lang/String;

    iput p0, v0, Lu6/u;->A:I

    return-object v0

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A([BI)V
    .locals 2

    iget-object v0, p0, Lu6/u;->z:[I

    const/4 v1, 0x5

    aput v1, v0, p2

    iget-object v0, p0, Lu6/u;->y:[[B

    aput-object p1, v0, p2

    return-void
.end method

.method public final I(DI)V
    .locals 2

    iget-object v0, p0, Lu6/u;->z:[I

    const/4 v1, 0x3

    aput v1, v0, p3

    iget-object v0, p0, Lu6/u;->w:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public final L(I)V
    .locals 2

    iget-object v0, p0, Lu6/u;->z:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu6/u;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Lu6/u;->z:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Lu6/u;->v:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lu6/u;->B:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lu6/u;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu6/u;->z:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Lu6/u;->x:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final j(Ld7/e;)V
    .locals 6

    iget v0, p0, Lu6/u;->A:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Lu6/u;->z:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lu6/u;->y:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v3, v2}, Ld7/e;->A([BI)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lu6/u;->x:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Ld7/e;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Lu6/u;->w:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v4, v5, v2}, Ld7/e;->I(DI)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lu6/u;->v:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ld7/e;->d(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Ld7/e;->L(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
