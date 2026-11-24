.class public final enum Lme/fg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lme/fg;

.field public static final enum u:Lme/fg;

.field public static final enum v:Lme/fg;

.field public static final enum w:Lme/fg;

.field public static final synthetic x:[Lme/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lme/fg;

    const-string v1, "WELCOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/fg;->t:Lme/fg;

    new-instance v1, Lme/fg;

    const-string v2, "PAGE_A11Y"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/fg;->u:Lme/fg;

    new-instance v2, Lme/fg;

    const-string v3, "PAGE_OVERLAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lme/fg;->v:Lme/fg;

    new-instance v3, Lme/fg;

    const-string v4, "PAGE_BATTERY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lme/fg;->w:Lme/fg;

    filled-new-array {v0, v1, v2, v3}, [Lme/fg;

    move-result-object v0

    sput-object v0, Lme/fg;->x:[Lme/fg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/fg;
    .locals 1

    const-class v0, Lme/fg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/fg;

    return-object p0
.end method

.method public static values()[Lme/fg;
    .locals 1

    sget-object v0, Lme/fg;->x:[Lme/fg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/fg;

    return-object v0
.end method
