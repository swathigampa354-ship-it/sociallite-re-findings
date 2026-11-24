.class public final Lmc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/m;


# static fields
.field public static final a:Lmc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmc/i;->a:Lmc/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lmc/g;

    return-object v0
.end method

.method public final b(Lu7/m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, Lec/k;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lu7/m;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec/k;

    iget-object v1, v1, Lec/k;->a:Ljava/lang/Object;

    check-cast v1, Lmc/g;

    goto :goto_0

    :cond_1
    new-instance p1, Lmc/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_2
    const-string p1, "no primary in primitive set"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lmc/g;

    return-object v0
.end method
