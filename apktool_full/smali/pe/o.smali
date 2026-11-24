.class public final enum Lpe/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lpe/o;

.field public static final enum B:Lpe/o;

.field public static final enum C:Lpe/o;

.field public static final synthetic D:[Lpe/o;

.field public static final enum t:Lpe/o;

.field public static final enum u:Lpe/o;

.field public static final enum v:Lpe/o;

.field public static final enum w:Lpe/o;

.field public static final enum x:Lpe/o;

.field public static final enum y:Lpe/o;

.field public static final enum z:Lpe/o;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpe/o;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe/o;->t:Lpe/o;

    new-instance v1, Lpe/o;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpe/o;->u:Lpe/o;

    new-instance v2, Lpe/o;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpe/o;->v:Lpe/o;

    new-instance v3, Lpe/o;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpe/o;->w:Lpe/o;

    new-instance v4, Lpe/o;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpe/o;->x:Lpe/o;

    new-instance v5, Lpe/o;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpe/o;->y:Lpe/o;

    new-instance v6, Lpe/o;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpe/o;->z:Lpe/o;

    new-instance v7, Lpe/o;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpe/o;->A:Lpe/o;

    new-instance v8, Lpe/o;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lpe/o;->B:Lpe/o;

    new-instance v9, Lpe/o;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpe/o;->C:Lpe/o;

    filled-new-array/range {v0 .. v9}, [Lpe/o;

    move-result-object v0

    sput-object v0, Lpe/o;->D:[Lpe/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/o;
    .locals 1

    const-class v0, Lpe/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpe/o;

    return-object p0
.end method

.method public static values()[Lpe/o;
    .locals 1

    sget-object v0, Lpe/o;->D:[Lpe/o;

    invoke-virtual {v0}, [Lpe/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpe/o;

    return-object v0
.end method
