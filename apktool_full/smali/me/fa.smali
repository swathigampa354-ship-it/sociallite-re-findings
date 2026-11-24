.class public final enum Lme/fa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lme/fa;

.field public static final enum t:Lme/fa;

.field public static final enum u:Lme/fa;

.field public static final enum v:Lme/fa;

.field public static final enum w:Lme/fa;

.field public static final enum x:Lme/fa;

.field public static final enum y:Lme/fa;

.field public static final enum z:Lme/fa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lme/fa;

    const-string v1, "KID_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/fa;->t:Lme/fa;

    new-instance v1, Lme/fa;

    const-string v2, "KID_DETAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/fa;->u:Lme/fa;

    new-instance v2, Lme/fa;

    const-string v3, "ALLOWED_APPS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lme/fa;->v:Lme/fa;

    new-instance v3, Lme/fa;

    const-string v4, "BLOCKING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lme/fa;->w:Lme/fa;

    new-instance v4, Lme/fa;

    const-string v5, "DOWNTIME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lme/fa;->x:Lme/fa;

    new-instance v5, Lme/fa;

    const-string v6, "ADD_KID"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lme/fa;->y:Lme/fa;

    new-instance v6, Lme/fa;

    const-string v7, "USAGE_DETAIL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lme/fa;->z:Lme/fa;

    filled-new-array/range {v0 .. v6}, [Lme/fa;

    move-result-object v0

    sput-object v0, Lme/fa;->A:[Lme/fa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/fa;
    .locals 1

    const-class v0, Lme/fa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/fa;

    return-object p0
.end method

.method public static values()[Lme/fa;
    .locals 1

    sget-object v0, Lme/fa;->A:[Lme/fa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/fa;

    return-object v0
.end method
