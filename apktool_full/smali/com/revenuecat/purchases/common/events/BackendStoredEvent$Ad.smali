.class public final Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;
.super Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$$serializer;,
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$Companion;


# instance fields
.field private final event:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/events/BackendEvent$Ad;Lfg/x0;)V
    .locals 2
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>(ILfg/x0;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    return-void

    :cond_0
    sget-object p2, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lfg/o0;->f(IILdg/d;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->copy(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;Leg/b;Ldg/d;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->write$Self(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;Leg/b;Ldg/d;)V

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
