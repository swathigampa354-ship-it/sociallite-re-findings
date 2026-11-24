.class public final enum Lme/o6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lme/o6;

.field public static final enum u:Lme/o6;

.field public static final enum v:Lme/o6;

.field public static final synthetic w:[Lme/o6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lme/o6;

    const-string v1, "Person"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/o6;->t:Lme/o6;

    new-instance v1, Lme/o6;

    const-string v2, "Family"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/o6;->u:Lme/o6;

    new-instance v2, Lme/o6;

    const-string v3, "Child"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lme/o6;->v:Lme/o6;

    filled-new-array {v0, v1, v2}, [Lme/o6;

    move-result-object v0

    sput-object v0, Lme/o6;->w:[Lme/o6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/o6;
    .locals 1

    const-class v0, Lme/o6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/o6;

    return-object p0
.end method

.method public static values()[Lme/o6;
    .locals 1

    sget-object v0, Lme/o6;->w:[Lme/o6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/o6;

    return-object v0
.end method
