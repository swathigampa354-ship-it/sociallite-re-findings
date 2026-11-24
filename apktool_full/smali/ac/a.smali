.class public abstract Lac/a;
.super Lac/n;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/a;->v:Ljava/util/Map;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lac/x0;

    iget-object v1, v0, Lac/n;->w:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v1, Lac/g;

    iget-object v2, v0, Lac/n;->w:Ljava/util/Map;

    check-cast v2, Ljava/util/NavigableMap;

    invoke-direct {v1, v0, v2}, Lac/g;-><init>(Lac/x0;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lac/j;

    iget-object v2, v0, Lac/n;->w:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    invoke-direct {v1, v0, v2}, Lac/j;-><init>(Lac/x0;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lac/e;

    iget-object v2, v0, Lac/n;->w:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lac/e;-><init>(Lac/x0;Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, Lcom/google/common/collect/a;->v:Ljava/util/Map;

    return-object v1

    :cond_2
    return-object v0
.end method
