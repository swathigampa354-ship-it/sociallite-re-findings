.class public final Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;,
        Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;


# instance fields
.field private final countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

.field private final countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

.field private final endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

.field private final fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

.field private final style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$Companion;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->Companion:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom$Companion;->serializer()Lbg/a;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Lbg/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->$childSerializers:[Lbg/a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lfg/x0;)V
    .locals 2
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 p7, p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne v1, p7, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->DAYS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    :goto_0
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void

    :cond_3
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lfg/o0;->f(IILdg/d;)V

    throw v0
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    .line 55
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 56
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 57
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 58
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 59
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->DAYS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 60
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->$childSerializers:[Lbg/a;

    return-object v0
.end method

.method public static synthetic getCountFrom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountdownStack$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEndStack$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;Leg/b;Ldg/d;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->$childSerializers:[Lbg/a;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->DAYS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    invoke-interface {p1, p2, v1, v0, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    if-eqz v1, :cond_5

    :goto_2
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final synthetic getCountFrom()Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    return-object v0
.end method

.method public final synthetic getCountdownStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-object v0
.end method

.method public final synthetic getEndStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-object v0
.end method

.method public final synthetic getFallback()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-object v0
.end method

.method public final synthetic getStyle()Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CountdownComponent(style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->style:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountdownStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countFrom:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->countdownStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->endStack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->fallback:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
