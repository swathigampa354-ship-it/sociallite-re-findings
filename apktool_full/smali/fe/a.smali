.class public final enum Lfe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lfe/a;

.field public static final synthetic B:[Lfe/a;

.field public static final enum t:Lfe/a;

.field public static final enum u:Lfe/a;

.field public static final enum v:Lfe/a;

.field public static final enum w:Lfe/a;

.field public static final enum x:Lfe/a;

.field public static final enum y:Lfe/a;

.field public static final enum z:Lfe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfe/a;

    const-string v1, "SESSIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfe/a;->t:Lfe/a;

    new-instance v1, Lfe/a;

    const-string v2, "LIMITS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfe/a;->u:Lfe/a;

    new-instance v2, Lfe/a;

    const-string v3, "SLEEP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfe/a;->v:Lfe/a;

    new-instance v3, Lfe/a;

    const-string v4, "BLOCKING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfe/a;->w:Lfe/a;

    new-instance v4, Lfe/a;

    const-string v5, "HOME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfe/a;->x:Lfe/a;

    new-instance v5, Lfe/a;

    const-string v6, "BLOCK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfe/a;->y:Lfe/a;

    new-instance v6, Lfe/a;

    const-string v7, "PROFILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfe/a;->z:Lfe/a;

    new-instance v7, Lfe/a;

    const-string v8, "FAMILY_SETTINGS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfe/a;->A:Lfe/a;

    filled-new-array/range {v0 .. v7}, [Lfe/a;

    move-result-object v0

    sput-object v0, Lfe/a;->B:[Lfe/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfe/a;
    .locals 1

    const-class v0, Lfe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfe/a;

    return-object p0
.end method

.method public static values()[Lfe/a;
    .locals 1

    sget-object v0, Lfe/a;->B:[Lfe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/a;

    return-object v0
.end method
