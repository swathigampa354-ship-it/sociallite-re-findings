.class public final Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfg/z;"
    }
.end annotation

.annotation runtime Lse/c;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;

.field private static final synthetic descriptor:Lfg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;

    new-instance v1, Lfg/q0;

    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialCarouselComponent"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lfg/q0;-><init>(Ljava/lang/String;Lfg/z;I)V

    const-string v0, "visible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "initial_page_index"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "page_alignment"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "page_peek"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "page_spacing"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "background"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "shape"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "page_control"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "loop"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "auto_advance"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->descriptor:Lfg/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lbg/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    sget-object v0, Lfg/f;->a:Lfg/f;

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v1

    sget-object v2, Lfg/e0;->a:Lfg/e0;

    invoke-static {v2}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    invoke-static {v4}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-static {v5}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v5

    invoke-static {v2}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v2

    sget-object v6, Lfg/y;->a:Lfg/y;

    invoke-static {v6}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v6

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v7}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-static {v8}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v8

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-static {v9}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v10

    invoke-static {v9}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v9

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    invoke-static {v11}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v11

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-static {v12}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v12

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-static {v13}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v13

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    invoke-static {v14}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v14

    invoke-static {v0}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v0

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    invoke-static {v15}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v15

    move-object/from16 v16, v0

    const/16 v0, 0x10

    new-array v0, v0, [Lbg/a;

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    return-object v0
.end method

.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    const/4 v9, 0x0

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_0

    invoke-interface {v1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v21

    packed-switch v21, :pswitch_data_0

    invoke-static/range {v21 .. v21}, La6/d;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object/from16 v21, v10

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    move-object/from16 v22, v11

    const/16 v11, 0xf

    invoke-interface {v1, v0, v11, v10, v8}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    const v10, 0x8000

    or-int/2addr v9, v10

    :goto_1
    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto :goto_0

    :pswitch_1
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    sget-object v10, Lfg/f;->a:Lfg/f;

    const/16 v11, 0xe

    invoke-interface {v1, v0, v11, v10, v7}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit16 v9, v9, 0x4000

    goto :goto_1

    :pswitch_2
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    const/16 v11, 0xd

    invoke-interface {v1, v0, v11, v10, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    or-int/lit16 v9, v9, 0x2000

    goto :goto_1

    :pswitch_3
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v11, 0xc

    invoke-interface {v1, v0, v11, v10, v3}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v9, v9, 0x1000

    goto :goto_1

    :pswitch_4
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/16 v11, 0xb

    invoke-interface {v1, v0, v11, v10, v6}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v9, v9, 0x800

    goto :goto_1

    :pswitch_5
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/16 v11, 0xa

    invoke-interface {v1, v0, v11, v10, v5}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    or-int/lit16 v9, v9, 0x400

    goto :goto_1

    :pswitch_6
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v11, 0x9

    invoke-interface {v1, v0, v11, v10, v4}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v9, v9, 0x200

    goto :goto_1

    :pswitch_7
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v11, 0x8

    invoke-interface {v1, v0, v11, v10, v15}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v9, v9, 0x100

    goto :goto_1

    :pswitch_8
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    const/4 v11, 0x7

    invoke-interface {v1, v0, v11, v10, v14}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    or-int/lit16 v9, v9, 0x80

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v11, 0x6

    invoke-interface {v1, v0, v11, v10, v13}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    sget-object v10, Lfg/y;->a:Lfg/y;

    const/4 v11, 0x5

    invoke-interface {v1, v0, v11, v10, v12}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/Float;

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    sget-object v10, Lfg/e0;->a:Lfg/e0;

    const/4 v11, 0x4

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    invoke-interface {v1, v0, v11, v10, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v9, v9, 0x10

    move-object/from16 v10, v21

    :goto_2
    move-object/from16 v2, v23

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v23, v2

    move-object/from16 v21, v10

    move-object v2, v11

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v11, 0x3

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v11, v10, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v9, v9, 0x8

    :goto_3
    move-object/from16 v11, v22

    goto :goto_2

    :pswitch_d
    move-object/from16 v23, v2

    move-object v2, v10

    move-object/from16 v22, v11

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    const/4 v11, 0x2

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v11, v10, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    or-int/lit8 v9, v9, 0x4

    :goto_4
    move-object/from16 v10, v21

    goto :goto_3

    :pswitch_e
    move-object/from16 v23, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v2, v20

    sget-object v10, Lfg/e0;->a:Lfg/e0;

    move-object/from16 v16, v2

    move-object/from16 v11, v18

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v10, v11}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/Integer;

    or-int/lit8 v9, v9, 0x2

    move-object/from16 v20, v16

    goto :goto_4

    :pswitch_f
    move-object/from16 v23, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v11, v18

    move-object/from16 v16, v20

    const/4 v2, 0x1

    sget-object v10, Lfg/f;->a:Lfg/f;

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v10, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v17

    move-object/from16 v10, v21

    :goto_5
    move-object/from16 v11, v22

    move-object/from16 v17, v2

    goto :goto_2

    :pswitch_10
    move-object/from16 v23, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v2, v17

    move-object/from16 v11, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v19, v3

    move-object/from16 v3, v17

    goto :goto_5

    :cond_0
    move-object/from16 v23, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v2, v17

    move-object/from16 v11, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v3

    invoke-interface {v1, v0}, Leg/a;->c(Ldg/d;)V

    move-object/from16 v19, v17

    move-object/from16 v17, v5

    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    move-object/from16 v20, v23

    const/16 v23, 0x0

    move-object/from16 v10, v22

    move-object/from16 v22, v8

    move-object v8, v11

    move-object v11, v10

    move-object/from16 v18, v6

    move v6, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v21

    move-object/from16 v16, v4

    move-object/from16 v21, v7

    move-object v7, v2

    invoke-direct/range {v5 .. v23}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Lfg/x0;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    .line 454
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->descriptor:Lfg/q0;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;Leg/b;Ldg/d;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent$$serializer;->serialize(Leg/d;Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;)V

    return-void
.end method

.method public typeParametersSerializers()[Lbg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    sget-object v0, Lfg/o0;->b:[Lbg/a;

    return-object v0
.end method
