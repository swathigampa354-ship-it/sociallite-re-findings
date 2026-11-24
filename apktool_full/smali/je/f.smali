.class public final enum Lje/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lje/f;

.field public static final enum u:Lje/f;

.field public static final enum v:Lje/f;

.field public static final enum w:Lje/f;

.field public static final enum x:Lje/f;

.field public static final synthetic y:[Lje/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lje/f;

    const-string v1, "BUFFER_GREW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lje/f;->t:Lje/f;

    new-instance v1, Lje/f;

    const-string v2, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lje/f;->u:Lje/f;

    new-instance v2, Lje/f;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lje/f;->v:Lje/f;

    new-instance v3, Lje/f;

    const-string v4, "LAUNCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lje/f;

    const-string v5, "PERIODIC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lje/f;->w:Lje/f;

    new-instance v5, Lje/f;

    const-string v6, "URGENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lje/f;->x:Lje/f;

    filled-new-array/range {v0 .. v5}, [Lje/f;

    move-result-object v0

    sput-object v0, Lje/f;->y:[Lje/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lje/f;
    .locals 1

    const-class v0, Lje/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje/f;

    return-object p0
.end method

.method public static values()[Lje/f;
    .locals 1

    sget-object v0, Lje/f;->y:[Lje/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje/f;

    return-object v0
.end method
