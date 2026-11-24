.class public final Lcom/revenuecat/purchases/common/ReceiptInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;,
        Lcom/revenuecat/purchases/common/ReceiptInfo$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/common/ReceiptInfo$Companion;


# instance fields
.field private final currency:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final formattedPrice:Ljava/lang/String;

.field private final marketplace:Ljava/lang/String;

.field private final period:Lcom/revenuecat/purchases/models/Period;

.field private final platformProductIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final price:Ljava/lang/Double;

.field private final pricingPhases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end field

.field private final productIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseTime:Ljava/lang/Long;

.field private final replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

.field private final sdkOriginated:Z

.field private final storeUserID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/revenuecat/purchases/common/ReceiptInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/ReceiptInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/ReceiptInfo;->Companion:Lcom/revenuecat/purchases/common/ReceiptInfo$Companion;

    new-instance v0, Lfg/c;

    sget-object v2, Lfg/b1;->a:Lfg/b1;

    invoke-direct {v0, v2}, Lfg/c;-><init>(Lbg/a;)V

    new-instance v3, Lfg/c;

    sget-object v4, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer;

    invoke-direct {v3, v4}, Lfg/c;-><init>(Lbg/a;)V

    new-instance v4, Lfg/c;

    new-instance v5, Lfg/g0;

    invoke-static {v2}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lfg/g0;-><init>(Lbg/a;Lbg/a;)V

    invoke-direct {v4, v5}, Lfg/c;-><init>(Lbg/a;)V

    const/16 v2, 0xe

    new-array v2, v2, [Lbg/a;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v3, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sput-object v2, Lcom/revenuecat/purchases/common/ReceiptInfo;->$childSerializers:[Lbg/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfg/x0;)V
    .locals 3
    .annotation runtime Lse/c;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->purchaseTime:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->purchaseTime:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->formattedPrice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->formattedPrice:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    sget-object p2, Lte/s;->t:Lte/s;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->platformProductIds:Ljava/util/List;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->platformProductIds:Ljava/util/List;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->sdkOriginated:Z

    goto :goto_9

    :cond_9
    iput-boolean p12, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->sdkOriginated:Z

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeUserID:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeUserID:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->marketplace:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->marketplace:Ljava/lang/String;

    :goto_b
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_c

    :cond_c
    move-object v1, p1

    :cond_d
    :goto_c
    iput-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    return-void

    :cond_e
    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    return-void

    :cond_f
    sget-object p2, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->getDescriptor()Ldg/d;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lfg/o0;->f(IILdg/d;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/Period;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;",
            "Lcom/revenuecat/purchases/ReplacementMode;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    .line 168
    iput-object p2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->purchaseTime:Ljava/lang/Long;

    .line 169
    iput-object p3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 170
    iput-object p4, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    .line 171
    iput-object p5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->formattedPrice:Ljava/lang/String;

    .line 172
    iput-object p6, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    .line 173
    iput-object p7, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    .line 174
    iput-object p8, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    .line 175
    iput-object p9, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    .line 176
    iput-object p10, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->platformProductIds:Ljava/util/List;

    .line 177
    iput-boolean p11, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->sdkOriginated:Z

    .line 178
    iput-object p12, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeUserID:Ljava/lang/String;

    .line 179
    iput-object p13, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->marketplace:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p7, :cond_1

    .line 180
    invoke-virtual {p7}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    move-object v8, v2

    goto :goto_6

    :cond_7
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    .line 181
    sget-object v9, Lte/s;->t:Lte/s;

    goto :goto_7

    :cond_8
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_a

    move-object v11, v2

    goto :goto_9

    :cond_a
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 p15, v2

    :goto_a
    move-object p3, p1

    move-object/from16 p4, p2

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    move-object p2, p0

    goto :goto_b

    :cond_b
    move-object/from16 p15, p13

    goto :goto_a

    .line 182
    :goto_b
    invoke-direct/range {p2 .. p15}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lbg/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/ReceiptInfo;->$childSerializers:[Lbg/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/ReceiptInfo;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->purchaseTime:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->formattedPrice:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->platformProductIds:Ljava/util/List;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->sdkOriginated:Z

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeUserID:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->marketplace:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/revenuecat/purchases/common/ReceiptInfo;->copy(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/ReceiptInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPeriod$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPresentedOfferingContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReplacementMode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/ReceiptInfo;Leg/b;Ldg/d;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/common/ReceiptInfo;->$childSerializers:[Lbg/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->purchaseTime:Ljava/lang/Long;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lfg/k0;->a:Lfg/k0;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->purchaseTime:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lfg/q;->a:Lfg/q;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->formattedPrice:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lfg/b1;->a:Lfg/b1;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->formattedPrice:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lfg/b1;->a:Lfg/b1;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    if-eqz v1, :cond_d

    :goto_6
    const/4 v1, 0x7

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lcom/revenuecat/purchases/ReplacementModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/ReplacementModeSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->platformProductIds:Ljava/util/List;

    sget-object v2, Lte/s;->t:Lte/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->platformProductIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Leg/b;->e(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->sdkOriginated:Z

    if-eqz v0, :cond_13

    :goto_9
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->sdkOriginated:Z

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0}, Leg/b;->u(Ldg/d;IZ)V

    :cond_13
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeUserID:Ljava/lang/String;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lfg/b1;->a:Lfg/b1;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeUserID:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->marketplace:Ljava/lang/String;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Lfg/b1;->a:Lfg/b1;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->marketplace:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Leg/b;->q(Ldg/d;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    move-object v2, v1

    :cond_1a
    :goto_c
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_d
    sget-object v0, Lfg/b1;->a:Lfg/b1;

    iget-object p0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-interface {p1, p2, v1, v0, p0}, Leg/b;->t(Ldg/d;ILbg/a;Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->platformProductIds:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->sdkOriginated:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->purchaseTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/ReplacementMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/ReceiptInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/Period;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;",
            "Lcom/revenuecat/purchases/ReplacementMode;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/common/ReceiptInfo;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/ReceiptInfo;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->purchaseTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->purchaseTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->formattedPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->formattedPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->platformProductIds:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->platformProductIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->sdkOriginated:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->sdkOriginated:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeUserID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeUserID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->marketplace:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/ReceiptInfo;->marketplace:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketplace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public final getPlatformProductIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->platformProductIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPricingPhases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    return-object v0
.end method

.method public final getProductIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    return-object v0
.end method

.method public final getPurchaseTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->purchaseTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    return-object v0
.end method

.method public final getSdkOriginated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->sdkOriginated:Z

    return v0
.end method

.method public final getStoreUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeUserID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->purchaseTime:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->formattedPrice:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->platformProductIds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lt8/c;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->sdkOriginated:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeUserID:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->marketplace:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiptInfo(productIDs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->productIDs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->purchaseTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->formattedPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->period:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingPhases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->pricingPhases:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replacementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformProductIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->platformProductIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkOriginated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->sdkOriginated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storeUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->storeUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/ReceiptInfo;->marketplace:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
