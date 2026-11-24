.class public final Lcom/revenuecat/purchases/DangerousSettings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/DangerousSettings;
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

    invoke-direct {p0}, Lcom/revenuecat/purchases/DangerousSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forPreviewMode()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZZ)V

    return-object v0
.end method
