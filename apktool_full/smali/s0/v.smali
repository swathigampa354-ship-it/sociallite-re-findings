.class public final enum Ls0/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Ls0/v;

.field public static final enum u:Ls0/v;

.field public static final enum v:Ls0/v;

.field public static final synthetic w:[Ls0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls0/v;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/v;->t:Ls0/v;

    new-instance v1, Ls0/v;

    const-string v2, "UnfocusedEmpty"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls0/v;->u:Ls0/v;

    new-instance v2, Ls0/v;

    const-string v3, "UnfocusedNotEmpty"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls0/v;->v:Ls0/v;

    filled-new-array {v0, v1, v2}, [Ls0/v;

    move-result-object v0

    sput-object v0, Ls0/v;->w:[Ls0/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/v;
    .locals 1

    const-class v0, Ls0/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/v;

    return-object p0
.end method

.method public static values()[Ls0/v;
    .locals 1

    sget-object v0, Ls0/v;->w:[Ls0/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/v;

    return-object v0
.end method
