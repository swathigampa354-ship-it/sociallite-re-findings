.class public final enum Lr0/o4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lr0/o4;

.field public static final enum u:Lr0/o4;

.field public static final enum v:Lr0/o4;

.field public static final enum w:Lr0/o4;

.field public static final enum x:Lr0/o4;

.field public static final synthetic y:[Lr0/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr0/o4;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr0/o4;->t:Lr0/o4;

    new-instance v1, Lr0/o4;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/o4;->u:Lr0/o4;

    new-instance v2, Lr0/o4;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr0/o4;->v:Lr0/o4;

    new-instance v3, Lr0/o4;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr0/o4;->w:Lr0/o4;

    new-instance v4, Lr0/o4;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr0/o4;->x:Lr0/o4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr0/o4;

    move-result-object v0

    sput-object v0, Lr0/o4;->y:[Lr0/o4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/o4;
    .locals 1

    const-class v0, Lr0/o4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0/o4;

    return-object p0
.end method

.method public static values()[Lr0/o4;
    .locals 1

    sget-object v0, Lr0/o4;->y:[Lr0/o4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/o4;

    return-object v0
.end method
