.class public final enum Lcom/appstack/attribution/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appstack/attribution/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Laf/a;

.field private static final synthetic $VALUES:[Lcom/appstack/attribution/EventType;

.field public static final enum ADD_TO_CART:Lcom/appstack/attribution/EventType;

.field public static final enum ADD_TO_WISHLIST:Lcom/appstack/attribution/EventType;

.field public static final enum CUSTOM:Lcom/appstack/attribution/EventType;

.field public static final enum INITIATE_CHECKOUT:Lcom/appstack/attribution/EventType;

.field public static final enum INSTALL:Lcom/appstack/attribution/EventType;

.field public static final enum LEVEL_COMPLETE:Lcom/appstack/attribution/EventType;

.field public static final enum LEVEL_START:Lcom/appstack/attribution/EventType;

.field public static final enum LOGIN:Lcom/appstack/attribution/EventType;

.field public static final enum PURCHASE:Lcom/appstack/attribution/EventType;

.field public static final enum REGISTER:Lcom/appstack/attribution/EventType;

.field public static final enum SEARCH:Lcom/appstack/attribution/EventType;

.field public static final enum SHARE:Lcom/appstack/attribution/EventType;

.field public static final enum SIGN_UP:Lcom/appstack/attribution/EventType;

.field public static final enum START_TRIAL:Lcom/appstack/attribution/EventType;

.field public static final enum SUBSCRIBE:Lcom/appstack/attribution/EventType;

.field public static final enum TUTORIAL_COMPLETE:Lcom/appstack/attribution/EventType;

.field public static final enum VIEW_CONTENT:Lcom/appstack/attribution/EventType;

.field public static final enum VIEW_ITEM:Lcom/appstack/attribution/EventType;


# direct methods
.method private static final synthetic $values()[Lcom/appstack/attribution/EventType;
    .locals 19

    sget-object v1, Lcom/appstack/attribution/EventType;->INSTALL:Lcom/appstack/attribution/EventType;

    sget-object v2, Lcom/appstack/attribution/EventType;->LOGIN:Lcom/appstack/attribution/EventType;

    sget-object v3, Lcom/appstack/attribution/EventType;->SIGN_UP:Lcom/appstack/attribution/EventType;

    sget-object v4, Lcom/appstack/attribution/EventType;->REGISTER:Lcom/appstack/attribution/EventType;

    sget-object v5, Lcom/appstack/attribution/EventType;->PURCHASE:Lcom/appstack/attribution/EventType;

    sget-object v6, Lcom/appstack/attribution/EventType;->ADD_TO_CART:Lcom/appstack/attribution/EventType;

    sget-object v7, Lcom/appstack/attribution/EventType;->ADD_TO_WISHLIST:Lcom/appstack/attribution/EventType;

    sget-object v8, Lcom/appstack/attribution/EventType;->INITIATE_CHECKOUT:Lcom/appstack/attribution/EventType;

    sget-object v9, Lcom/appstack/attribution/EventType;->START_TRIAL:Lcom/appstack/attribution/EventType;

    sget-object v10, Lcom/appstack/attribution/EventType;->SUBSCRIBE:Lcom/appstack/attribution/EventType;

    sget-object v11, Lcom/appstack/attribution/EventType;->LEVEL_START:Lcom/appstack/attribution/EventType;

    sget-object v12, Lcom/appstack/attribution/EventType;->LEVEL_COMPLETE:Lcom/appstack/attribution/EventType;

    sget-object v13, Lcom/appstack/attribution/EventType;->TUTORIAL_COMPLETE:Lcom/appstack/attribution/EventType;

    sget-object v14, Lcom/appstack/attribution/EventType;->SEARCH:Lcom/appstack/attribution/EventType;

    sget-object v15, Lcom/appstack/attribution/EventType;->VIEW_ITEM:Lcom/appstack/attribution/EventType;

    sget-object v16, Lcom/appstack/attribution/EventType;->VIEW_CONTENT:Lcom/appstack/attribution/EventType;

    sget-object v17, Lcom/appstack/attribution/EventType;->SHARE:Lcom/appstack/attribution/EventType;

    sget-object v18, Lcom/appstack/attribution/EventType;->CUSTOM:Lcom/appstack/attribution/EventType;

    filled-new-array/range {v1 .. v18}, [Lcom/appstack/attribution/EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->INSTALL:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "LOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->LOGIN:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "SIGN_UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->SIGN_UP:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "REGISTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->REGISTER:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "PURCHASE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->PURCHASE:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "ADD_TO_CART"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->ADD_TO_CART:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "ADD_TO_WISHLIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->ADD_TO_WISHLIST:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "INITIATE_CHECKOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->INITIATE_CHECKOUT:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "START_TRIAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->START_TRIAL:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "SUBSCRIBE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->SUBSCRIBE:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "LEVEL_START"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->LEVEL_START:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "LEVEL_COMPLETE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->LEVEL_COMPLETE:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "TUTORIAL_COMPLETE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->TUTORIAL_COMPLETE:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "SEARCH"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->SEARCH:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "VIEW_ITEM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->VIEW_ITEM:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "VIEW_CONTENT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->VIEW_CONTENT:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "SHARE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->SHARE:Lcom/appstack/attribution/EventType;

    new-instance v0, Lcom/appstack/attribution/EventType;

    const-string v1, "CUSTOM"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/EventType;->CUSTOM:Lcom/appstack/attribution/EventType;

    invoke-static {}, Lcom/appstack/attribution/EventType;->$values()[Lcom/appstack/attribution/EventType;

    move-result-object v0

    sput-object v0, Lcom/appstack/attribution/EventType;->$VALUES:[Lcom/appstack/attribution/EventType;

    invoke-static {v0}, Lu7/f;->n([Ljava/lang/Enum;)Laf/b;

    move-result-object v0

    sput-object v0, Lcom/appstack/attribution/EventType;->$ENTRIES:Laf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Laf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf/a;"
        }
    .end annotation

    sget-object v0, Lcom/appstack/attribution/EventType;->$ENTRIES:Laf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appstack/attribution/EventType;
    .locals 1

    const-class v0, Lcom/appstack/attribution/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appstack/attribution/EventType;

    return-object p0
.end method

.method public static values()[Lcom/appstack/attribution/EventType;
    .locals 1

    sget-object v0, Lcom/appstack/attribution/EventType;->$VALUES:[Lcom/appstack/attribution/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appstack/attribution/EventType;

    return-object v0
.end method
