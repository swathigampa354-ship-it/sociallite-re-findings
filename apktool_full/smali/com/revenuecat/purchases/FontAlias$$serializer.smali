.class public final Lcom/revenuecat/purchases/FontAlias$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/FontAlias;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

.field private static final synthetic descriptor:Lfg/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/FontAlias$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/FontAlias$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    new-instance v1, Lfg/a0;

    const-string v2, "com.revenuecat.purchases.FontAlias"

    invoke-direct {v1, v2, v0}, Lfg/a0;-><init>(Ljava/lang/String;Lfg/z;)V

    const-string v0, "value"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfg/q0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/FontAlias$$serializer;->descriptor:Lfg/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lbg/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbg/a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lbg/a;

    sget-object v1, Lfg/b1;->a:Lfg/b1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic deserialize(Leg/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/FontAlias$$serializer;->deserialize-zxJdh0Q(Leg/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/FontAlias;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/FontAlias;

    move-result-object p1

    return-object p1
.end method

.method public deserialize-zxJdh0Q(Leg/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/FontAlias$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/c;->o(Ldg/d;)Leg/c;

    move-result-object p1

    invoke-interface {p1}, Leg/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/FontAlias;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ldg/d;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/FontAlias$$serializer;->descriptor:Lfg/a0;

    return-object v0
.end method

.method public bridge synthetic serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/FontAlias;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/FontAlias;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/FontAlias$$serializer;->serialize-pDyximM(Leg/d;Ljava/lang/String;)V

    return-void
.end method

.method public serialize-pDyximM(Leg/d;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/FontAlias$$serializer;->getDescriptor()Ldg/d;

    move-result-object v0

    invoke-interface {p1, v0}, Leg/d;->y(Ldg/d;)Leg/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Leg/d;->D(Ljava/lang/String;)V

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
