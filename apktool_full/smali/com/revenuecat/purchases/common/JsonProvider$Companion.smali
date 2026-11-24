.class public final Lcom/revenuecat/purchases/common/JsonProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/JsonProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultJson()Lgg/b;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/common/JsonProvider;->access$getDefaultJson$cp()Lgg/b;

    move-result-object v0

    return-object v0
.end method
