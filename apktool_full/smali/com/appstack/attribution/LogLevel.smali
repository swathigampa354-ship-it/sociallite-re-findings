.class public final enum Lcom/appstack/attribution/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appstack/attribution/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Laf/a;

.field private static final synthetic $VALUES:[Lcom/appstack/attribution/LogLevel;

.field public static final enum DEBUG:Lcom/appstack/attribution/LogLevel;

.field public static final enum ERROR:Lcom/appstack/attribution/LogLevel;

.field public static final enum INFO:Lcom/appstack/attribution/LogLevel;

.field public static final enum NONE:Lcom/appstack/attribution/LogLevel;

.field public static final enum WARN:Lcom/appstack/attribution/LogLevel;


# direct methods
.method private static final synthetic $values()[Lcom/appstack/attribution/LogLevel;
    .locals 5

    sget-object v0, Lcom/appstack/attribution/LogLevel;->DEBUG:Lcom/appstack/attribution/LogLevel;

    sget-object v1, Lcom/appstack/attribution/LogLevel;->INFO:Lcom/appstack/attribution/LogLevel;

    sget-object v2, Lcom/appstack/attribution/LogLevel;->WARN:Lcom/appstack/attribution/LogLevel;

    sget-object v3, Lcom/appstack/attribution/LogLevel;->ERROR:Lcom/appstack/attribution/LogLevel;

    sget-object v4, Lcom/appstack/attribution/LogLevel;->NONE:Lcom/appstack/attribution/LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/appstack/attribution/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appstack/attribution/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/LogLevel;->DEBUG:Lcom/appstack/attribution/LogLevel;

    new-instance v0, Lcom/appstack/attribution/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/LogLevel;->INFO:Lcom/appstack/attribution/LogLevel;

    new-instance v0, Lcom/appstack/attribution/LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/LogLevel;->WARN:Lcom/appstack/attribution/LogLevel;

    new-instance v0, Lcom/appstack/attribution/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/LogLevel;->ERROR:Lcom/appstack/attribution/LogLevel;

    new-instance v0, Lcom/appstack/attribution/LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appstack/attribution/LogLevel;->NONE:Lcom/appstack/attribution/LogLevel;

    invoke-static {}, Lcom/appstack/attribution/LogLevel;->$values()[Lcom/appstack/attribution/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/appstack/attribution/LogLevel;->$VALUES:[Lcom/appstack/attribution/LogLevel;

    invoke-static {v0}, Lu7/f;->n([Ljava/lang/Enum;)Laf/b;

    move-result-object v0

    sput-object v0, Lcom/appstack/attribution/LogLevel;->$ENTRIES:Laf/a;

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

    sget-object v0, Lcom/appstack/attribution/LogLevel;->$ENTRIES:Laf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appstack/attribution/LogLevel;
    .locals 1

    const-class v0, Lcom/appstack/attribution/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appstack/attribution/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/appstack/attribution/LogLevel;
    .locals 1

    sget-object v0, Lcom/appstack/attribution/LogLevel;->$VALUES:[Lcom/appstack/attribution/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appstack/attribution/LogLevel;

    return-object v0
.end method
