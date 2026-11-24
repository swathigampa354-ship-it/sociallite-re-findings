.class public abstract Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbg/a;"
    }
.end annotation


# instance fields
.field private final delegate:Lbg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/a;"
        }
    .end annotation
.end field

.field private final descriptor:Ldg/d;

.field private final resilient:Z


# direct methods
.method public constructor <init>(Lbg/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg/a;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lbg/a;

    iput-boolean p2, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->resilient:Z

    invoke-interface {p1}, Lbg/a;->getDescriptor()Ldg/d;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->descriptor:Ldg/d;

    return-void
.end method

.method public synthetic constructor <init>(Lbg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;-><init>(Lbg/a;Z)V

    return-void
.end method


# virtual methods
.method public deserialize(Leg/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgg/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgg/j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lbg/a;

    invoke-interface {v0, p1}, Lbg/a;->deserialize(Leg/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lgg/j;->i()Lgg/l;

    move-result-object p1

    instance-of v2, p1, Lgg/z;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lgg/z;

    iget-object v2, v2, Lgg/z;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->resilient:Z

    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v0}, Lgg/j;->x()Lgg/b;

    move-result-object v0

    iget-object v2, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lbg/a;

    invoke-virtual {v0, v2, p1}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbg/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    invoke-interface {v0}, Lgg/j;->x()Lgg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lbg/a;

    invoke-virtual {v0, v1, p1}, Lgg/b;->a(Lbg/a;Lgg/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    :goto_1
    return-object v1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->descriptor:Ldg/d;

    return-object v0
.end method

.method public serialize(Leg/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/d;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lbg/a;

    invoke-interface {v0, p1, p2}, Lbg/a;->serialize(Leg/d;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
