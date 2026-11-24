.class public final Landroidx/work/OverwritingInputMerger;
.super Ll7/h;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ll7/f;
    .locals 5

    new-instance v0, Ll7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll7/e;-><init>(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ll7/f;

    iget-object v4, v4, Ll7/f;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ll7/e;->f(Ljava/util/HashMap;)V

    new-instance p1, Ll7/f;

    iget-object v0, v0, Ll7/e;->a:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ll7/f;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Ll7/f;->b(Ll7/f;)[B

    return-object p1
.end method
