.class public final enum Lme/lq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final v:Lme/kq;

.field public static final synthetic w:[Lme/lq;

.field public static final synthetic x:Laf/b;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lme/lq;

    const-string v1, "blocks"

    const-string v2, "Blocks landed"

    const/4 v3, 0x0

    const-string v4, "BLOCKS"

    invoke-direct {v0, v3, v4, v1, v2}, Lme/lq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lme/lq;

    const-string v2, "trend"

    const-string v3, "Weekly trend"

    const/4 v4, 0x1

    const-string v5, "TREND"

    invoke-direct {v1, v4, v5, v2, v3}, Lme/lq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lme/lq;

    const-string v3, "sessions"

    const-string v4, "Sessions"

    const/4 v5, 0x2

    const-string v6, "SESSIONS"

    invoke-direct {v2, v5, v6, v3, v4}, Lme/lq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lme/lq;

    const-string v4, "streak"

    const-string v5, "Longest stretch away"

    const/4 v6, 0x3

    const-string v7, "STREAK"

    invoke-direct {v3, v6, v7, v4, v5}, Lme/lq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lme/lq;

    const-string v5, "limits"

    const-string v6, "Limit hits"

    const/4 v7, 0x4

    const-string v8, "LIMITS"

    invoke-direct {v4, v7, v8, v5, v6}, Lme/lq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lme/lq;

    const-string v6, "hardmode"

    const-string v7, "Hard Mode"

    const/4 v8, 0x5

    const-string v9, "HARD_MODE"

    invoke-direct {v5, v8, v9, v6, v7}, Lme/lq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lme/lq;

    const-string v7, "latestopen"

    const-string v8, "Latest open"

    const/4 v9, 0x6

    const-string v10, "LATEST_OPEN"

    invoke-direct {v6, v9, v10, v7, v8}, Lme/lq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lme/lq;

    move-result-object v0

    sput-object v0, Lme/lq;->w:[Lme/lq;

    new-instance v1, Laf/b;

    invoke-direct {v1, v0}, Laf/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lme/lq;->x:Laf/b;

    new-instance v0, Lme/kq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/lq;->v:Lme/kq;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lme/lq;->t:Ljava/lang/String;

    iput-object p4, p0, Lme/lq;->u:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/lq;
    .locals 1

    const-class v0, Lme/lq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/lq;

    return-object p0
.end method

.method public static values()[Lme/lq;
    .locals 1

    sget-object v0, Lme/lq;->w:[Lme/lq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/lq;

    return-object v0
.end method
