.class public final enum Lke/p4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lke/p4;

.field public static final enum u:Lke/p4;

.field public static final enum v:Lke/p4;

.field public static final enum w:Lke/p4;

.field public static final enum x:Lke/p4;

.field public static final synthetic y:[Lke/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lke/p4;

    const-string v1, "NOTEBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lke/p4;->t:Lke/p4;

    new-instance v1, Lke/p4;

    const-string v2, "BOOK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lke/p4;->u:Lke/p4;

    new-instance v2, Lke/p4;

    const-string v3, "LAPTOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lke/p4;->v:Lke/p4;

    new-instance v3, Lke/p4;

    const-string v4, "SUN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lke/p4;->w:Lke/p4;

    new-instance v4, Lke/p4;

    const-string v5, "DESK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lke/p4;->x:Lke/p4;

    new-instance v5, Lke/p4;

    const-string v6, "COMMUTE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lke/p4;

    const-string v7, "GYM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lke/p4;

    const-string v8, "WALK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lke/p4;

    const-string v9, "DETOX"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v8}, [Lke/p4;

    move-result-object v0

    sput-object v0, Lke/p4;->y:[Lke/p4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lke/p4;
    .locals 1

    const-class v0, Lke/p4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lke/p4;

    return-object p0
.end method

.method public static values()[Lke/p4;
    .locals 1

    sget-object v0, Lke/p4;->y:[Lke/p4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lke/p4;

    return-object v0
.end method
