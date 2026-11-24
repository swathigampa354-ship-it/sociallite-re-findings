.class final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator$Companion$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lhf/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator$Companion$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator$Companion$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lbg/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbg/a;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;->values()[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    move-result-object v0

    const-string v1, "in"

    const-string v2, "not in"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.ArrayOperator"

    invoke-static {v3, v0, v1, v2}, Lfg/o0;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lfg/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator$Companion$1;->invoke()Lbg/a;

    move-result-object v0

    return-object v0
.end method
