.class public final Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;,
        Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;


# instance fields
.field private final balance:I

.field private final code:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final serverDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;

    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfg/x0;)V
    .locals 2
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p6, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    iput-object p3, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lfg/o0;->f(IILdg/d;)V

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    .line 37
    iput-object p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getServerDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;Leg/b;Ldg/d;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    invoke-interface {p1, v0, v1, p2}, Leg/b;->n(IILdg/d;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Leg/b;->C(Ldg/d;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lfg/b1;->a:Lfg/b1;

    iget-object p0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    iget v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    iget v3, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBalance()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VirtualCurrency(balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
