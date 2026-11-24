.class public final enum Lsf/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lsf/x;

.field public static final enum u:Lsf/x;

.field public static final enum v:Lsf/x;

.field public static final enum w:Lsf/x;

.field public static final synthetic x:[Lsf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsf/x;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/x;->t:Lsf/x;

    new-instance v1, Lsf/x;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsf/x;->u:Lsf/x;

    new-instance v2, Lsf/x;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsf/x;->v:Lsf/x;

    new-instance v3, Lsf/x;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsf/x;->w:Lsf/x;

    filled-new-array {v0, v1, v2, v3}, [Lsf/x;

    move-result-object v0

    sput-object v0, Lsf/x;->x:[Lsf/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsf/x;
    .locals 1

    const-class v0, Lsf/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/x;

    return-object p0
.end method

.method public static values()[Lsf/x;
    .locals 1

    sget-object v0, Lsf/x;->x:[Lsf/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/x;

    return-object v0
.end method
