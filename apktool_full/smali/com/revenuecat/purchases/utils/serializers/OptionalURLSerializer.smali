.class public final Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

.field private static final delegate:Lbg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/a;"
        }
    .end annotation
.end field

.field private static final descriptor:Ldg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->delegate:Lbg/a;

    const-string v0, "URL?"

    sget-object v1, Ldg/c;->p:Ldg/c;

    invoke-static {v0, v1}, Lf9/f;->b(Ljava/lang/String;Ldg/c;)Lfg/u0;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->descriptor:Ldg/d;

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->deserialize(Leg/c;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Leg/c;)Ljava/net/URL;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->delegate:Lbg/a;

    invoke-interface {v0, p1}, Lbg/a;->deserialize(Leg/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->descriptor:Ldg/d;

    return-object v0
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->serialize(Leg/d;Ljava/net/URL;)V

    return-void
.end method

.method public serialize(Leg/d;Ljava/net/URL;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-string p2, ""

    invoke-interface {p1, p2}, Leg/d;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->delegate:Lbg/a;

    invoke-interface {v0, p1, p2}, Lbg/a;->serialize(Leg/d;Ljava/lang/Object;)V

    return-void
.end method
