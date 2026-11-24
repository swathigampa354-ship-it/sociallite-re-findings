.class public final Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

.field private static final descriptor:Ldg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    const-string v0, "UUID"

    sget-object v1, Ldg/c;->p:Ldg/c;

    invoke-static {v0, v1}, Lf9/f;->b(Ljava/lang/String;Ldg/c;)Lfg/u0;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->descriptor:Ldg/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->deserialize(Leg/c;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Leg/c;)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Leg/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->descriptor:Ldg/d;

    return-object v0
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->serialize(Leg/d;Ljava/util/UUID;)V

    return-void
.end method

.method public serialize(Leg/d;Ljava/util/UUID;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Leg/d;->D(Ljava/lang/String;)V

    return-void
.end method
