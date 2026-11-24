.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lbg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbg/a;"
        }
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;-><init>()V

    return-object v0
.end method
