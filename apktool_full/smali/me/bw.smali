.class public final enum Lme/bw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lme/bw;

.field public static final enum u:Lme/bw;

.field public static final synthetic v:[Lme/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lme/bw;

    const-string v1, "TOTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/bw;->t:Lme/bw;

    new-instance v1, Lme/bw;

    const-string v2, "AVERAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/bw;->u:Lme/bw;

    filled-new-array {v0, v1}, [Lme/bw;

    move-result-object v0

    sput-object v0, Lme/bw;->v:[Lme/bw;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/bw;
    .locals 1

    const-class v0, Lme/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/bw;

    return-object p0
.end method

.method public static values()[Lme/bw;
    .locals 1

    sget-object v0, Lme/bw;->v:[Lme/bw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/bw;

    return-object v0
.end method
