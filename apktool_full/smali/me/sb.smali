.class public final enum Lme/sb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lme/sb;

.field public static final enum u:Lme/sb;

.field public static final enum v:Lme/sb;

.field public static final enum w:Lme/sb;

.field public static final enum x:Lme/sb;

.field public static final synthetic y:[Lme/sb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lme/sb;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/sb;->t:Lme/sb;

    new-instance v1, Lme/sb;

    const-string v2, "Holding"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/sb;->u:Lme/sb;

    new-instance v2, Lme/sb;

    const-string v3, "Settling"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lme/sb;->v:Lme/sb;

    new-instance v3, Lme/sb;

    const-string v4, "Dissolving"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lme/sb;->w:Lme/sb;

    new-instance v4, Lme/sb;

    const-string v5, "Complete"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lme/sb;->x:Lme/sb;

    filled-new-array {v0, v1, v2, v3, v4}, [Lme/sb;

    move-result-object v0

    sput-object v0, Lme/sb;->y:[Lme/sb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/sb;
    .locals 1

    const-class v0, Lme/sb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/sb;

    return-object p0
.end method

.method public static values()[Lme/sb;
    .locals 1

    sget-object v0, Lme/sb;->y:[Lme/sb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/sb;

    return-object v0
.end method
