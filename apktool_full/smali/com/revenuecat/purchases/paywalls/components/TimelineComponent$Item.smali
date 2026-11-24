.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;


# instance fields
.field private final connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

.field private final description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

.field private final icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;

    new-instance v0, Lfg/c;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;

    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(Lbg/a;)Lbg/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lfg/c;-><init>(Lbg/a;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lbg/a;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x5

    aput-object v0, v2, v1

    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->$childSerializers:[Lbg/a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;Lfg/x0;)V
    .locals 2
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 p8, p1, 0x9

    const/4 v0, 0x0

    const/16 v1, 0x9

    if-ne v1, p8, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    :goto_1
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    sget-object p1, Lte/s;->t:Lte/s;

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-void

    :cond_3
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-void

    :cond_4
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lfg/o0;->f(IILdg/d;)V

    throw v0
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
            "Lcom/revenuecat/purchases/paywalls/components/IconComponent;",
            "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 65
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    .line 66
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 67
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 68
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 69
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 70
    sget-object p6, Lte/s;->t:Lte/s;

    :cond_3
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 71
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;-><init>(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->$childSerializers:[Lbg/a;

    return-object v0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;Leg/b;Ldg/d;)V
    .locals 5

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->$childSerializers:[Lbg/a;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lfg/f;->a:Lfg/f;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v2, v3}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    sget-object v2, Lte/s;->t:Lte/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final synthetic getConnector()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    return-object v0
.end method

.method public final synthetic getDescription()Lcom/revenuecat/purchases/paywalls/components/TextComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    return-object v0
.end method

.method public final synthetic getIcon()Lcom/revenuecat/purchases/paywalls/components/IconComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic getTitle()Lcom/revenuecat/purchases/paywalls/components/TextComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
