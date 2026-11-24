.class public final Lcom/revenuecat/purchases/DebugEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Lcom/revenuecat/purchases/DebugEventName;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/DebugEventName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/DebugEvent;->name:Lcom/revenuecat/purchases/DebugEventName;

    iput-object p2, p0, Lcom/revenuecat/purchases/DebugEvent;->properties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    sget-object p2, Lte/t;->t:Lte/t;

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/DebugEvent;-><init>(Lcom/revenuecat/purchases/DebugEventName;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getName()Lcom/revenuecat/purchases/DebugEventName;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/DebugEvent;->name:Lcom/revenuecat/purchases/DebugEventName;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/DebugEvent;->properties:Ljava/util/Map;

    return-object v0
.end method
