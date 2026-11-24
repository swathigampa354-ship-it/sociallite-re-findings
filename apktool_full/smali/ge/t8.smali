.class public final enum Lge/t8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lge/t8;

.field public static final enum B:Lge/t8;

.field public static final enum C:Lge/t8;

.field public static final enum D:Lge/t8;

.field public static final enum E:Lge/t8;

.field public static final synthetic F:[Lge/t8;

.field public static final enum u:Lge/t8;

.field public static final enum v:Lge/t8;

.field public static final enum w:Lge/t8;

.field public static final enum x:Lge/t8;

.field public static final enum y:Lge/t8;

.field public static final enum z:Lge/t8;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lge/t8;

    const/4 v1, 0x0

    const-string v2, "Android"

    const-string v3, "GENERIC"

    invoke-direct {v0, v3, v1, v2}, Lge/t8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lge/t8;->u:Lge/t8;

    new-instance v1, Lge/t8;

    const/4 v2, 0x1

    const-string v3, "Xiaomi / Redmi / Poco"

    const-string v4, "XIAOMI"

    invoke-direct {v1, v4, v2, v3}, Lge/t8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lge/t8;->v:Lge/t8;

    new-instance v2, Lge/t8;

    const/4 v3, 0x2

    const-string v4, "Samsung"

    const-string v5, "SAMSUNG"

    invoke-direct {v2, v5, v3, v4}, Lge/t8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lge/t8;->w:Lge/t8;

    new-instance v3, Lge/t8;

    const/4 v4, 0x3

    const-string v5, "Oppo"

    const-string v6, "OPPO"

    invoke-direct {v3, v6, v4, v5}, Lge/t8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lge/t8;->x:Lge/t8;

    new-instance v4, Lge/t8;

    const/4 v5, 0x4

    const-string v6, "Vivo"

    const-string v7, "VIVO"

    invoke-direct {v4, v7, v5, v6}, Lge/t8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lge/t8;->y:Lge/t8;

    new-instance v5, Lge/t8;

    const/4 v6, 0x5

    const-string v7, "Huawei"

    const-string v8, "HUAWEI"

    invoke-direct {v5, v8, v6, v7}, Lge/t8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lge/t8;->z:Lge/t8;

    new-instance v6, Lge/t8;

    const/4 v7, 0x6

    const-string v8, "Honor"

    const-string v9, "HONOR"

    invoke-direct {v6, v9, v7, v8}, Lge/t8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lge/t8;->A:Lge/t8;

    new-instance v7, Lge/t8;

    const/4 v8, 0x7

    const-string v9, "OnePlus"

    const-string v10, "ONEPLUS"

    invoke-direct {v7, v10, v8, v9}, Lge/t8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lge/t8;->B:Lge/t8;

    new-instance v8, Lge/t8;

    const/16 v9, 0x8

    const-string v10, "Realme"

    const-string v11, "REALME"

    invoke-direct {v8, v11, v9, v10}, Lge/t8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lge/t8;->C:Lge/t8;

    new-instance v9, Lge/t8;

    const/16 v10, 0x9

    const-string v11, "Asus"

    const-string v12, "ASUS"

    invoke-direct {v9, v12, v10, v11}, Lge/t8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lge/t8;->D:Lge/t8;

    new-instance v10, Lge/t8;

    const/16 v11, 0xa

    const-string v12, "Meizu"

    const-string v13, "MEIZU"

    invoke-direct {v10, v13, v11, v12}, Lge/t8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lge/t8;->E:Lge/t8;

    filled-new-array/range {v0 .. v10}, [Lge/t8;

    move-result-object v0

    sput-object v0, Lge/t8;->F:[Lge/t8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lge/t8;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/t8;
    .locals 1

    const-class v0, Lge/t8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/t8;

    return-object p0
.end method

.method public static values()[Lge/t8;
    .locals 1

    sget-object v0, Lge/t8;->F:[Lge/t8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/t8;

    return-object v0
.end method
