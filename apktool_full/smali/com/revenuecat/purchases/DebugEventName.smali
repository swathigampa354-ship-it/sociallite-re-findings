.class public final enum Lcom/revenuecat/purchases/DebugEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/DebugEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum APPEND_EVENT_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum APP_BACKGROUNDED:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum DESERIALIZATION_ERROR:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum FILE_SIZE_LIMIT_REACHED:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum FLUSH_COMPLETED:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum FLUSH_ERROR:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum FLUSH_SKIPPED_NO_EVENTS:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum FLUSH_STARTED:Lcom/revenuecat/purchases/DebugEventName;

.field public static final enum REMOVE_LINES_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/DebugEventName;
    .locals 9

    sget-object v0, Lcom/revenuecat/purchases/DebugEventName;->FILE_SIZE_LIMIT_REACHED:Lcom/revenuecat/purchases/DebugEventName;

    sget-object v1, Lcom/revenuecat/purchases/DebugEventName;->APPEND_EVENT_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;

    sget-object v2, Lcom/revenuecat/purchases/DebugEventName;->DESERIALIZATION_ERROR:Lcom/revenuecat/purchases/DebugEventName;

    sget-object v3, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_ERROR:Lcom/revenuecat/purchases/DebugEventName;

    sget-object v4, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_STARTED:Lcom/revenuecat/purchases/DebugEventName;

    sget-object v5, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_COMPLETED:Lcom/revenuecat/purchases/DebugEventName;

    sget-object v6, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_SKIPPED_NO_EVENTS:Lcom/revenuecat/purchases/DebugEventName;

    sget-object v7, Lcom/revenuecat/purchases/DebugEventName;->REMOVE_LINES_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;

    sget-object v8, Lcom/revenuecat/purchases/DebugEventName;->APP_BACKGROUNDED:Lcom/revenuecat/purchases/DebugEventName;

    filled-new-array/range {v0 .. v8}, [Lcom/revenuecat/purchases/DebugEventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    const-string v1, "FILE_SIZE_LIMIT_REACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->FILE_SIZE_LIMIT_REACHED:Lcom/revenuecat/purchases/DebugEventName;

    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    const-string v1, "APPEND_EVENT_EXCEPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->APPEND_EVENT_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;

    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    const-string v1, "DESERIALIZATION_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->DESERIALIZATION_ERROR:Lcom/revenuecat/purchases/DebugEventName;

    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    const-string v1, "FLUSH_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_ERROR:Lcom/revenuecat/purchases/DebugEventName;

    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    const-string v1, "FLUSH_STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_STARTED:Lcom/revenuecat/purchases/DebugEventName;

    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    const-string v1, "FLUSH_COMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_COMPLETED:Lcom/revenuecat/purchases/DebugEventName;

    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    const-string v1, "FLUSH_SKIPPED_NO_EVENTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->FLUSH_SKIPPED_NO_EVENTS:Lcom/revenuecat/purchases/DebugEventName;

    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    const-string v1, "REMOVE_LINES_EXCEPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->REMOVE_LINES_EXCEPTION:Lcom/revenuecat/purchases/DebugEventName;

    new-instance v0, Lcom/revenuecat/purchases/DebugEventName;

    const-string v1, "APP_BACKGROUNDED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/DebugEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->APP_BACKGROUNDED:Lcom/revenuecat/purchases/DebugEventName;

    invoke-static {}, Lcom/revenuecat/purchases/DebugEventName;->$values()[Lcom/revenuecat/purchases/DebugEventName;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/DebugEventName;->$VALUES:[Lcom/revenuecat/purchases/DebugEventName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/DebugEventName;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/DebugEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/DebugEventName;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/DebugEventName;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/DebugEventName;->$VALUES:[Lcom/revenuecat/purchases/DebugEventName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/DebugEventName;

    return-object v0
.end method
