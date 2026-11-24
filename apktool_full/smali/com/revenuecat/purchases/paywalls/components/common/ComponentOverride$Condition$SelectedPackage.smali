.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$Companion;


# instance fields
.field private final operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

.field private final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$Companion;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator$Companion;->serializer()Lbg/a;

    move-result-object v0

    new-instance v1, Lfg/c;

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    invoke-direct {v1, v2}, Lfg/c;-><init>(Lbg/a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lbg/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->$childSerializers:[Lbg/a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;Ljava/util/List;Lfg/x0;)V
    .locals 1
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lfg/o0;->f(IILdg/d;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->$childSerializers:[Lbg/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->copy(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;Ljava/util/List;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;Leg/b;Ldg/d;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->$childSerializers:[Lbg/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    invoke-interface {p1, p2, v1, v2, v3}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;Ljava/util/List;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOperator()Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    return-object v0
.end method

.method public final getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isRule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectedPackage(operator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->operator:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$SelectedPackage;->packages:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
