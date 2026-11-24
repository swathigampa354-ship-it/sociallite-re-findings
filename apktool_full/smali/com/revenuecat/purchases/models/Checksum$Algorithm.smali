.class public final enum Lcom/revenuecat/purchases/models/Checksum$Algorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Checksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Algorithm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/Checksum$Algorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field private static final $cachedSerializer$delegate:Lse/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/h;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;

.field public static final enum MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field public static final enum SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field public static final enum SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field public static final enum SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;


# instance fields
.field private final algorithmName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    sget-object v1, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    sget-object v2, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    sget-object v3, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    const/4 v1, 0x0

    const-string v2, "SHA-256"

    const-string v3, "SHA256"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    const/4 v1, 0x1

    const-string v2, "SHA-384"

    const-string v3, "SHA384"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    const/4 v1, 0x2

    const-string v2, "SHA-512"

    const-string v3, "SHA512"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    const-string v1, "MD5"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-static {}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$values()[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$VALUES:[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->Companion:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;

    sget-object v0, Lse/i;->u:Lse/i;

    sget-object v1, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;

    invoke-static {v0, v1}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$cachedSerializer$delegate:Lse/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->algorithmName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lse/h;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$cachedSerializer$delegate:Lse/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$VALUES:[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    return-object v0
.end method


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->algorithmName:Ljava/lang/String;

    return-object v0
.end method
