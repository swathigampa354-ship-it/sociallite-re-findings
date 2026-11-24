.class public final Lcom/revenuecat/purchases/JsonTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/JsonTools;

.field private static final json:Lgg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/JsonTools;

    invoke-direct {v0}, Lcom/revenuecat/purchases/JsonTools;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/JsonTools;->INSTANCE:Lcom/revenuecat/purchases/JsonTools;

    sget-object v0, Lcom/revenuecat/purchases/JsonTools$json$1;->INSTANCE:Lcom/revenuecat/purchases/JsonTools$json$1;

    invoke-static {v0}, Luc/b;->e(Lhf/c;)Lgg/s;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/JsonTools;->json:Lgg/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getJson$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getJson()Lgg/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/JsonTools;->json:Lgg/b;

    return-object v0
.end method
