.class public final enum Lme/sa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Lme/sa;

.field public static final enum v:Lme/sa;

.field public static final enum w:Lme/sa;

.field public static final synthetic x:[Lme/sa;


# instance fields
.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lme/sa;

    const-wide v1, 0xffe85d5dL

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "OVER"

    invoke-direct {v0, v3, v4, v1, v2}, Lme/sa;-><init>(ILjava/lang/String;J)V

    sput-object v0, Lme/sa;->u:Lme/sa;

    new-instance v1, Lme/sa;

    const-wide v2, 0xffe0a32eL

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    const/4 v4, 0x1

    const-string v5, "NEAR"

    invoke-direct {v1, v4, v5, v2, v3}, Lme/sa;-><init>(ILjava/lang/String;J)V

    sput-object v1, Lme/sa;->v:Lme/sa;

    new-instance v2, Lme/sa;

    const-wide v3, 0xff3d8b65L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    const/4 v5, 0x2

    const-string v6, "UNDER"

    invoke-direct {v2, v5, v6, v3, v4}, Lme/sa;-><init>(ILjava/lang/String;J)V

    sput-object v2, Lme/sa;->w:Lme/sa;

    filled-new-array {v0, v1, v2}, [Lme/sa;

    move-result-object v0

    sput-object v0, Lme/sa;->x:[Lme/sa;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lme/sa;->t:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/sa;
    .locals 1

    const-class v0, Lme/sa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/sa;

    return-object p0
.end method

.method public static values()[Lme/sa;
    .locals 1

    sget-object v0, Lme/sa;->x:[Lme/sa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/sa;

    return-object v0
.end method
