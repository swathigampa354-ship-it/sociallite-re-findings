.class public final Lcom/revenuecat/purchases/models/Checksum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/Checksum$$serializer;,
        Lcom/revenuecat/purchases/models/Checksum$Algorithm;,
        Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException;,
        Lcom/revenuecat/purchases/models/Checksum$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lbg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbg/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/models/Checksum$Companion;


# instance fields
.field private final algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/Checksum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum;->Companion:Lcom/revenuecat/purchases/models/Checksum$Companion;

    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->Companion:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;->serializer()Lbg/a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lbg/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/revenuecat/purchases/models/Checksum;->$childSerializers:[Lbg/a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;Lfg/x0;)V
    .locals 1
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    iput-object p3, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Checksum$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lfg/o0;->f(IILdg/d;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/Checksum;->$childSerializers:[Lbg/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/Checksum;Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Checksum;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/Checksum;->copy(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Checksum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAlgorithm$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/models/Checksum;Leg/b;Ldg/d;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/models/Checksum;->$childSerializers:[Lbg/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-interface {p1, p2, v1, v0, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Checksum;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/models/Checksum;-><init>(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/revenuecat/purchases/models/Checksum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/revenuecat/purchases/models/Checksum;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final getAlgorithm()Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checksum(algorithm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
