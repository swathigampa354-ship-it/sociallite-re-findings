.class public final Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->deserialize(Leg/c;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Leg/c;)Ljava/util/Date;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Leg/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 2

    const-string v0, "ISO8601Date"

    sget-object v1, Ldg/c;->p:Ldg/c;

    invoke-static {v0, v1}, Lf9/f;->b(Ljava/lang/String;Ldg/c;)Lfg/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->serialize(Leg/d;Ljava/util/Date;)V

    return-void
.end method

.method public serialize(Leg/d;Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Leg/d;->D(Ljava/lang/String;)V

    return-void
.end method
