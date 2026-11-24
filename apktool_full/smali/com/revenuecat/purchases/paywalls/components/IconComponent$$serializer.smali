.class public final Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/IconComponent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

.field private static final synthetic descriptor:Lfg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    new-instance v1, Lfg/q0;

    const-string v2, "icon"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lfg/q0;-><init>(Ljava/lang/String;Lfg/z;I)V

    const-string v0, "base_url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "icon_name"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "formats"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "visible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "icon_background"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->descriptor:Lfg/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lbg/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->access$get$childSerializers$cp()[Lbg/a;

    move-result-object v0

    sget-object v1, Lfg/f;->a:Lfg/f;

    invoke-static {v1}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v2}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;

    invoke-static {v3}, Lxe/f;->l(Lbg/a;)Lbg/a;

    move-result-object v3

    const/16 v4, 0x9

    aget-object v0, v0, v4

    const/16 v5, 0xa

    new-array v5, v5, [Lbg/a;

    sget-object v6, Lfg/b1;->a:Lfg/b1;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aput-object v1, v5, v6

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v6, 0x4

    aput-object v1, v5, v6

    const/4 v1, 0x5

    aput-object v2, v5, v1

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v2, 0x6

    aput-object v1, v5, v2

    const/4 v2, 0x7

    aput-object v1, v5, v2

    const/16 v1, 0x8

    aput-object v3, v5, v1

    aput-object v0, v5, v4

    return-object v5
.end method

.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/paywalls/components/IconComponent;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Leg/c;->b(Ldg/d;)Leg/a;

    move-result-object v1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->access$get$childSerializers$cp()[Lbg/a;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, Leg/a;->l(Ldg/d;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, La6/d;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/16 v3, 0x9

    move-object/from16 v17, v2

    aget-object v2, v17, v3

    invoke-interface {v1, v0, v3, v2, v6}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :goto_1
    move-object/from16 v2, v17

    goto :goto_0

    :pswitch_1
    move-object/from16 v17, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v2, v5}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    or-int/lit16 v4, v4, 0x100

    goto :goto_1

    :pswitch_2
    move-object/from16 v17, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v3, 0x7

    invoke-interface {v1, v0, v3, v2, v15}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v3, 0x6

    invoke-interface {v1, v0, v3, v2, v14}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_4
    move-object/from16 v17, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v2, v13}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_5
    move-object/from16 v17, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v2, v12}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_6
    move-object/from16 v17, v2

    sget-object v2, Lfg/f;->a:Lfg/f;

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3, v2, v11}, Leg/a;->D(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_7
    move-object/from16 v17, v2

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2, v10}, Leg/a;->y(Ldg/d;ILbg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    or-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_8
    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v4, v4, 0x2

    goto :goto_1

    :pswitch_9
    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Leg/a;->s(Ldg/d;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1, v0}, Leg/a;->c(Ldg/d;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    const/16 v18, 0x0

    move v7, v4

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v18}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;Lfg/x0;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 212
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->descriptor:Lfg/q0;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/paywalls/components/IconComponent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->b(Ldg/d;)Leg/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/IconComponent;Leg/b;Ldg/d;)V

    invoke-interface {p1, v0}, Leg/b;->c(Ldg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->serialize(Leg/d;Lcom/revenuecat/purchases/paywalls/components/IconComponent;)V

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
