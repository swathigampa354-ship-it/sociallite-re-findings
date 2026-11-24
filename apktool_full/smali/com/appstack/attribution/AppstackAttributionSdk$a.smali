.class public final enum Lcom/appstack/attribution/AppstackAttributionSdk$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appstack/attribution/AppstackAttributionSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum t:Lcom/appstack/attribution/AppstackAttributionSdk$a;

.field public static final enum u:Lcom/appstack/attribution/AppstackAttributionSdk$a;

.field public static final enum v:Lcom/appstack/attribution/AppstackAttributionSdk$a;

.field public static final enum w:Lcom/appstack/attribution/AppstackAttributionSdk$a;

.field public static final synthetic x:[Lcom/appstack/attribution/AppstackAttributionSdk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appstack/attribution/AppstackAttributionSdk$a;

    const-string v1, "ALREADY_SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/AppstackAttributionSdk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/AppstackAttributionSdk$a;->t:Lcom/appstack/attribution/AppstackAttributionSdk$a;

    new-instance v1, Lcom/appstack/attribution/AppstackAttributionSdk$a;

    const-string v2, "SKIP_AND_MARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appstack/attribution/AppstackAttributionSdk$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appstack/attribution/AppstackAttributionSdk$a;->u:Lcom/appstack/attribution/AppstackAttributionSdk$a;

    new-instance v2, Lcom/appstack/attribution/AppstackAttributionSdk$a;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appstack/attribution/AppstackAttributionSdk$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appstack/attribution/AppstackAttributionSdk$a;->v:Lcom/appstack/attribution/AppstackAttributionSdk$a;

    new-instance v3, Lcom/appstack/attribution/AppstackAttributionSdk$a;

    const-string v4, "SEND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/appstack/attribution/AppstackAttributionSdk$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appstack/attribution/AppstackAttributionSdk$a;->w:Lcom/appstack/attribution/AppstackAttributionSdk$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/appstack/attribution/AppstackAttributionSdk$a;

    move-result-object v0

    sput-object v0, Lcom/appstack/attribution/AppstackAttributionSdk$a;->x:[Lcom/appstack/attribution/AppstackAttributionSdk$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appstack/attribution/AppstackAttributionSdk$a;
    .locals 1

    const-class v0, Lcom/appstack/attribution/AppstackAttributionSdk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appstack/attribution/AppstackAttributionSdk$a;

    return-object p0
.end method

.method public static values()[Lcom/appstack/attribution/AppstackAttributionSdk$a;
    .locals 1

    sget-object v0, Lcom/appstack/attribution/AppstackAttributionSdk$a;->x:[Lcom/appstack/attribution/AppstackAttributionSdk$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appstack/attribution/AppstackAttributionSdk$a;

    return-object v0
.end method
