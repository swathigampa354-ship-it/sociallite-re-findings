.class public final enum Lt8/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lt8/e0;

.field public static final enum u:Lt8/e0;

.field public static final synthetic v:[Lt8/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lt8/e0;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lt8/e0;

    const-string v2, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lt8/e0;

    const-string v3, "INCLUDE_RAW_RESPONSES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lt8/e0;

    const-string v4, "CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lt8/e0;

    const-string v5, "APP_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt8/e0;->t:Lt8/e0;

    new-instance v5, Lt8/e0;

    const-string v6, "DEVELOPER_ERRORS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt8/e0;->u:Lt8/e0;

    new-instance v6, Lt8/e0;

    const-string v7, "GRAPH_API_DEBUG_WARNING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lt8/e0;

    const-string v8, "GRAPH_API_DEBUG_INFO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Lt8/e0;

    move-result-object v0

    sput-object v0, Lt8/e0;->v:[Lt8/e0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/e0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lt8/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/e0;

    return-object p0
.end method

.method public static values()[Lt8/e0;
    .locals 2

    sget-object v0, Lt8/e0;->v:[Lt8/e0;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/e0;

    return-object v0
.end method
