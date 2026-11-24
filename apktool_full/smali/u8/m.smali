.class public final enum Lu8/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lu8/m;

.field public static final enum u:Lu8/m;

.field public static final enum v:Lu8/m;

.field public static final enum w:Lu8/m;

.field public static final synthetic x:[Lu8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu8/m;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu8/m;->t:Lu8/m;

    new-instance v1, Lu8/m;

    const-string v2, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu8/m;->u:Lu8/m;

    new-instance v2, Lu8/m;

    const-string v3, "SESSION_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lu8/m;

    const-string v4, "PERSISTED_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lu8/m;

    const-string v5, "EVENT_THRESHOLD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu8/m;->v:Lu8/m;

    new-instance v5, Lu8/m;

    const-string v6, "EAGER_FLUSHING_EVENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu8/m;->w:Lu8/m;

    filled-new-array/range {v0 .. v5}, [Lu8/m;

    move-result-object v0

    sput-object v0, Lu8/m;->x:[Lu8/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu8/m;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lu8/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu8/m;

    return-object p0
.end method

.method public static values()[Lu8/m;
    .locals 2

    sget-object v0, Lu8/m;->x:[Lu8/m;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu8/m;

    return-object v0
.end method
