.class public final enum Ls9/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Ls9/s;

.field public static final enum v:Ls9/s;

.field public static final enum w:Ls9/s;

.field public static final synthetic x:[Ls9/s;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls9/s;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Ls9/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls9/s;->u:Ls9/s;

    new-instance v1, Ls9/s;

    const/4 v2, 0x1

    const-string v3, "cancel"

    const-string v4, "CANCEL"

    invoke-direct {v1, v4, v2, v3}, Ls9/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls9/s;->v:Ls9/s;

    new-instance v2, Ls9/s;

    const/4 v3, 0x2

    const-string v4, "error"

    const-string v5, "ERROR"

    invoke-direct {v2, v5, v3, v4}, Ls9/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ls9/s;->w:Ls9/s;

    filled-new-array {v0, v1, v2}, [Ls9/s;

    move-result-object v0

    sput-object v0, Ls9/s;->x:[Ls9/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls9/s;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/s;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ls9/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/s;

    return-object p0
.end method

.method public static values()[Ls9/s;
    .locals 2

    sget-object v0, Ls9/s;->x:[Ls9/s;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/s;

    return-object v0
.end method
