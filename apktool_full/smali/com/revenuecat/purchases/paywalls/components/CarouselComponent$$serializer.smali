.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

.field private static final synthetic descriptor:Lfg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

    new-instance v1, Lfg/q0;

    const-string v2, "carousel"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v0, v3}, Lfg/q0;-><init>(Ljava/lang/String;Lfg/z;I)V

    const-string v0, "pages"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "visible"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "initial_page_index"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "page_alignment"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "page_peek"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "page_spacing"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "background"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "shape"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "page_control"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "loop"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "auto_advance"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v3}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->descriptor:Lfg/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lbg/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->access$get$childSerializers$cp()[Lbg/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lfg/f;->a:Lfg/f;

    invoke-static {v3}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v4

    sget-object v5, Lfg/e0;->a:Lfg/e0;

    invoke-static {v5}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v6

    invoke-static {v5}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v5

    sget-object v7, Lfg/y;->a:Lfg/y;

    invoke-static {v7}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v8}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v8

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-static {v9}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    invoke-static {v10}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v10

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-static {v11}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v11

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-static {v12}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v12

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    invoke-static {v13}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v13

    invoke-static {v3}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v3

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    invoke-static {v14}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v14

    const/16 v15, 0x11

    aget-object v0, v0, v15

    move/from16 v16, v1

    const/16 v1, 0x12

    new-array v1, v1, [Lbg/a;

    aput-object v2, v1, v16

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    aput-object v5, v1, v2

    const/4 v2, 0x6

    aput-object v7, v1, v2

    const/4 v2, 0x7

    aput-object v8, v1, v2

    const/16 v2, 0x8

    aput-object v9, v1, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const/16 v2, 0xb

    aput-object v10, v1, v2

    const/16 v2, 0xc

    aput-object v11, v1, v2

    const/16 v2, 0xd

    aput-object v12, v1, v2

    const/16 v2, 0xe

    aput-object v13, v1, v2

    const/16 v2, 0xf

    aput-object v3, v1, v2

    const/16 v2, 0x10

    aput-object v14, v1, v2

    aput-object v0, v1, v15

    return-object v1
.end method

.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object v1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->access$get$childSerializers$cp()[Lbg/a;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    const/16 p1, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_0

    invoke-interface {v1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v24

    packed-switch v24, :pswitch_data_0

    invoke-static/range {v24 .. v24}, La6/d;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object/from16 v24, v13

    const/16 v13, 0x11

    move-object/from16 v25, v14

    aget-object v14, v17, v13

    invoke-interface {v1, v0, v13, v14, v11}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/high16 v13, 0x20000

    :goto_1
    or-int/2addr v12, v13

    :goto_2
    move-object/from16 v13, v24

    move-object/from16 v14, v25

    goto :goto_0

    :pswitch_1
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    const/16 v14, 0x10

    invoke-interface {v1, v0, v14, v13, v10}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    const/high16 v13, 0x10000

    goto :goto_1

    :pswitch_2
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    sget-object v13, Lfg/f;->a:Lfg/f;

    const/16 v14, 0xf

    invoke-interface {v1, v0, v14, v13, v9}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const v13, 0x8000

    goto :goto_1

    :pswitch_3
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    const/16 v14, 0xe

    invoke-interface {v1, v0, v14, v13, v8}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    or-int/lit16 v12, v12, 0x4000

    goto :goto_2

    :pswitch_4
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/16 v14, 0xd

    invoke-interface {v1, v0, v14, v13, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    or-int/lit16 v12, v12, 0x2000

    goto :goto_2

    :pswitch_5
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/16 v14, 0xc

    invoke-interface {v1, v0, v14, v13, v3}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    or-int/lit16 v12, v12, 0x1000

    goto :goto_2

    :pswitch_6
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/16 v14, 0xb

    invoke-interface {v1, v0, v14, v13, v4}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    or-int/lit16 v12, v12, 0x800

    goto :goto_2

    :pswitch_7
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v14, 0xa

    invoke-interface {v1, v0, v14, v13, v7}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v12, v12, 0x400

    goto :goto_2

    :pswitch_8
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v14, 0x9

    invoke-interface {v1, v0, v14, v13, v6}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v12, v12, 0x200

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    const/16 v14, 0x8

    invoke-interface {v1, v0, v14, v13, v5}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    or-int/lit16 v12, v12, 0x100

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v14, 0x7

    invoke-interface {v1, v0, v14, v13, v15}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit16 v12, v12, 0x80

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v24, v13

    move-object/from16 v25, v14

    sget-object v13, Lfg/y;->a:Lfg/y;

    const/4 v14, 0x6

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v14, v13, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Float;

    or-int/lit8 v12, v12, 0x40

    move-object/from16 v13, v24

    :goto_3
    move-object/from16 v2, v26

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object v2, v14

    sget-object v13, Lfg/e0;->a:Lfg/e0;

    const/4 v14, 0x5

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v14, v13, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v12, v12, 0x20

    :goto_4
    move-object/from16 v14, v25

    goto :goto_3

    :pswitch_d
    move-object/from16 v26, v2

    move-object v2, v13

    move-object/from16 v25, v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v14, 0x4

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v14, v13, v2}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v12, v12, 0x10

    :goto_5
    move-object/from16 v13, v24

    goto :goto_4

    :pswitch_e
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v2, v23

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    const/4 v14, 0x3

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v14, v13, v2}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    or-int/lit8 v12, v12, 0x8

    goto :goto_5

    :pswitch_f
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v2, v21

    sget-object v13, Lfg/e0;->a:Lfg/e0;

    const/4 v14, 0x2

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v14, v13, v2}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Integer;

    or-int/lit8 v12, v12, 0x4

    goto :goto_5

    :pswitch_10
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v2, v20

    sget-object v13, Lfg/f;->a:Lfg/f;

    move-object/from16 v16, v2

    move-object/from16 v14, v19

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v13, v14}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/Boolean;

    or-int/lit8 v12, v12, 0x2

    move-object/from16 v20, v16

    goto :goto_5

    :pswitch_11
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v14, v19

    move-object/from16 v16, v20

    const/4 v2, 0x1

    aget-object v13, v17, p1

    move-object/from16 v20, v3

    move-object/from16 v2, v18

    move/from16 v3, p1

    invoke-interface {v1, v0, v3, v13, v2}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v20

    move-object/from16 v13, v24

    :goto_6
    move-object/from16 v14, v25

    move-object/from16 v2, v26

    move-object/from16 v20, v16

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v2, v18

    move-object/from16 v14, v19

    move-object/from16 v16, v20

    move-object/from16 v20, v3

    move/from16 v3, p1

    move/from16 v22, p1

    move-object/from16 v3, v20

    goto :goto_6

    :cond_0
    move-object/from16 v26, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v2, v18

    move-object/from16 v14, v19

    move-object/from16 v16, v20

    move-object/from16 v20, v3

    invoke-interface {v1, v0}, Leg/a;->c(Ldg/d;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    move-object/from16 v18, v7

    move v7, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v9

    move-object v9, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v26

    const/16 v26, 0x0

    move-object/from16 v19, v4

    move-object/from16 v22, v8

    move-object v8, v2

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v26}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;-><init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Ljava/util/List;Lfg/x0;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
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

    .line 524
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->descriptor:Lfg/q0;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;Leg/b;Ldg/d;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->serialize(Leg/d;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;)V

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
