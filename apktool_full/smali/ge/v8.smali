.class public final enum Lge/v8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final w:Lge/c;

.field public static final enum x:Lge/v8;

.field public static final synthetic y:[Lge/v8;

.field public static final synthetic z:Laf/b;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lge/v8;

    const-string v4, "save-cancel-2599"

    const-wide/32 v5, 0x18c9370

    const-string v1, "TRIAL_CANCELLED"

    const/4 v2, 0x0

    const-string v3, "trial_cancelled"

    invoke-direct/range {v0 .. v6}, Lge/v8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    new-instance v1, Lge/v8;

    const-string v5, "save-price-3499"

    const-wide/32 v6, 0x215e7b0

    const-string v2, "YEARLY_CANCELLED"

    const/4 v3, 0x1

    const-string v4, "yearly_cancelled"

    invoke-direct/range {v1 .. v7}, Lge/v8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    new-instance v2, Lge/v8;

    const-string v6, "save-free-2999"

    const-wide/32 v7, 0x1c99c70

    const-string v3, "MONTHLY_CANCELLED"

    const/4 v4, 0x2

    const-string v5, "monthly_cancelled"

    invoke-direct/range {v2 .. v8}, Lge/v8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    new-instance v3, Lge/v8;

    const-string v7, "save-price-3499"

    const-wide/32 v8, 0x215e7b0

    const-string v4, "MONTHLY_UPSELL"

    const/4 v5, 0x3

    const-string v6, "monthly_upsell"

    invoke-direct/range {v3 .. v9}, Lge/v8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    new-instance v4, Lge/v8;

    const-string v8, "save-2000"

    const-wide/32 v9, 0x1312d00

    const-string v5, "PAYWALL_DISCOUNT"

    const/4 v6, 0x4

    const-string v7, "paywall_discount"

    invoke-direct/range {v4 .. v10}, Lge/v8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v4, Lge/v8;->x:Lge/v8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lge/v8;

    move-result-object v0

    sput-object v0, Lge/v8;->y:[Lge/v8;

    new-instance v1, Laf/b;

    invoke-direct {v1, v0}, Laf/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lge/v8;->z:Laf/b;

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/v8;->w:Lge/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lge/v8;->t:Ljava/lang/String;

    iput-object p4, p0, Lge/v8;->u:Ljava/lang/String;

    iput-wide p5, p0, Lge/v8;->v:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/v8;
    .locals 1

    const-class v0, Lge/v8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/v8;

    return-object p0
.end method

.method public static values()[Lge/v8;
    .locals 1

    sget-object v0, Lge/v8;->y:[Lge/v8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/v8;

    return-object v0
.end method
