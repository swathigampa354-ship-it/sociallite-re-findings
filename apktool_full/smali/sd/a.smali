.class public final enum Lsd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lsd/a;

.field public static final enum B:Lsd/a;

.field public static final enum C:Lsd/a;

.field public static final enum D:Lsd/a;

.field public static final enum E:Lsd/a;

.field public static final synthetic F:[Lsd/a;

.field public static final enum t:Lsd/a;

.field public static final enum u:Lsd/a;

.field public static final enum v:Lsd/a;

.field public static final enum w:Lsd/a;

.field public static final enum x:Lsd/a;

.field public static final enum y:Lsd/a;

.field public static final enum z:Lsd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lsd/a;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsd/a;->t:Lsd/a;

    new-instance v1, Lsd/a;

    const-string v2, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsd/a;->u:Lsd/a;

    new-instance v2, Lsd/a;

    const-string v3, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsd/a;->v:Lsd/a;

    new-instance v3, Lsd/a;

    const-string v4, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsd/a;->w:Lsd/a;

    new-instance v4, Lsd/a;

    const-string v5, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsd/a;->x:Lsd/a;

    new-instance v5, Lsd/a;

    const-string v6, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsd/a;->y:Lsd/a;

    new-instance v6, Lsd/a;

    const-string v7, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsd/a;->z:Lsd/a;

    new-instance v7, Lsd/a;

    const-string v8, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsd/a;->A:Lsd/a;

    new-instance v8, Lsd/a;

    const-string v9, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lsd/a;->B:Lsd/a;

    new-instance v9, Lsd/a;

    const-string v10, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsd/a;->C:Lsd/a;

    new-instance v10, Lsd/a;

    const-string v11, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lsd/a;->D:Lsd/a;

    new-instance v11, Lsd/a;

    const-string v12, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lsd/a;->E:Lsd/a;

    filled-new-array/range {v0 .. v11}, [Lsd/a;

    move-result-object v0

    sput-object v0, Lsd/a;->F:[Lsd/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsd/a;
    .locals 1

    const-class v0, Lsd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsd/a;

    return-object p0
.end method

.method public static values()[Lsd/a;
    .locals 1

    sget-object v0, Lsd/a;->F:[Lsd/a;

    invoke-virtual {v0}, [Lsd/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsd/a;

    return-object v0
.end method
