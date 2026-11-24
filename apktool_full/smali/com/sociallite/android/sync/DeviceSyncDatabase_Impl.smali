.class public final Lcom/sociallite/android/sync/DeviceSyncDatabase_Impl;
.super Lcom/sociallite/android/sync/DeviceSyncDatabase;
.source "SourceFile"


# instance fields
.field public final n:Lse/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sociallite/android/sync/DeviceSyncDatabase;-><init>()V

    new-instance v0, La8/j;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lse/o;

    invoke-direct {v1, v0}, Lse/o;-><init>(Lhf/a;)V

    iput-object v1, p0, Lcom/sociallite/android/sync/DeviceSyncDatabase_Impl;->n:Lse/o;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final e()Lu6/f;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lu6/f;

    const-string v3, "pending_sync_queue"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lu6/f;-><init>(Lu6/q;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final f()Lu6/r;
    .locals 1

    new-instance v0, Lje/c;

    invoke-direct {v0, p0}, Lje/c;-><init>(Lcom/sociallite/android/sync/DeviceSyncDatabase_Impl;)V

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public final m()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lje/i;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v1

    sget-object v2, Lte/s;->t:Lte/s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final w()Lje/i;
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/sync/DeviceSyncDatabase_Impl;->n:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje/i;

    return-object v0
.end method
