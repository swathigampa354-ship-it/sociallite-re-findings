.class public final enum Lc9/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Lc9/t;

.field public static final enum v:Lc9/t;

.field public static final enum w:Lc9/t;

.field public static final enum x:Lc9/t;

.field public static final synthetic y:[Lc9/t;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc9/t;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lc9/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc9/t;->u:Lc9/t;

    new-instance v1, Lc9/t;

    const/4 v2, 0x1

    const-string v3, "Android-GPBL-V1"

    const-string v4, "V1"

    invoke-direct {v1, v4, v2, v3}, Lc9/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc9/t;->v:Lc9/t;

    new-instance v2, Lc9/t;

    const/4 v3, 0x2

    const-string v4, "Android-GPBL-V2-V4"

    const-string v5, "V2_V4"

    invoke-direct {v2, v5, v3, v4}, Lc9/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lc9/t;->w:Lc9/t;

    new-instance v3, Lc9/t;

    const/4 v4, 0x3

    const-string v5, "Android-GPBL-V5-V7"

    const-string v6, "V5_V7"

    invoke-direct {v3, v6, v4, v5}, Lc9/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc9/t;->x:Lc9/t;

    filled-new-array {v0, v1, v2, v3}, [Lc9/t;

    move-result-object v0

    sput-object v0, Lc9/t;->y:[Lc9/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc9/t;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/t;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lc9/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9/t;

    return-object p0
.end method

.method public static values()[Lc9/t;
    .locals 2

    sget-object v0, Lc9/t;->y:[Lc9/t;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9/t;

    return-object v0
.end method
