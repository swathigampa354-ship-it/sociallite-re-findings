.class public final enum Lme/oq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lme/oq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lme/oq;

    const-string v1, "SLEEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lme/oq;

    const-string v2, "FOCUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lme/oq;

    const-string v3, "PEOPLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lme/oq;

    const-string v4, "CREATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lme/oq;

    move-result-object v0

    sput-object v0, Lme/oq;->t:[Lme/oq;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/oq;
    .locals 1

    const-class v0, Lme/oq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/oq;

    return-object p0
.end method

.method public static values()[Lme/oq;
    .locals 1

    sget-object v0, Lme/oq;->t:[Lme/oq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/oq;

    return-object v0
.end method
