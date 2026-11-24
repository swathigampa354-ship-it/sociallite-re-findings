.class public final Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;

.field private static final descriptor:Ldg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;->INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [Ldg/d;

    sget-object v1, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;

    const-string v2, "CustomVariableDefinition"

    invoke-static {v2, v0, v1}, Lf9/f;->h(Ljava/lang/String;[Ldg/d;Lhf/c;)Ldg/e;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;->descriptor:Ldg/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Leg/c;)Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgg/j;

    if-eqz v0, :cond_e

    check-cast p1, Lgg/j;

    invoke-interface {p1}, Lgg/j;->i()Lgg/l;

    move-result-object p1

    invoke-static {p1}, Lgg/m;->f(Lgg/l;)Lgg/z;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/l;

    const-string v1, "string"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgg/m;->g(Lgg/l;)Lgg/d0;

    move-result-object v0

    invoke-virtual {v0}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    const-string v2, "default_value"

    invoke-virtual {p1, v2}, Lgg/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lgg/d0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lgg/d0;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x3da724b7

    if-eq v2, v4, :cond_a

    const v4, -0x352a9fef    # -6991880.5f

    if-eq v2, v4, :cond_9

    const v1, 0x3db6c28

    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lgg/m;->d(Lgg/d0;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    if-nez v3, :cond_8

    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v1, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/q;->h0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqf/q;->h0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_3
    new-instance p1, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;

    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_e
    const-string p1, "CustomVariableDefinition can only be deserialized from JSON"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;->deserialize(Leg/c;)Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;->descriptor:Ldg/d;

    return-object v0
.end method

.method public serialize(Leg/d;Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Serialization of CustomVariableDefinition is not implemented as it is not needed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;->serialize(Leg/d;Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;)V

    return-void
.end method
