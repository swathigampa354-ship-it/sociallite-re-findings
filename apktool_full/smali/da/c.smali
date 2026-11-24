.class public final enum Lda/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lda/c;

.field public static final synthetic B:[Lda/c;

.field public static final enum u:Lda/c;

.field public static final enum v:Lda/c;

.field public static final enum w:Lda/c;

.field public static final enum x:Lda/c;

.field public static final enum y:Lda/c;

.field public static final enum z:Lda/c;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lda/c;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lda/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lda/c;->u:Lda/c;

    new-instance v1, Lda/c;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lda/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lda/c;->v:Lda/c;

    new-instance v2, Lda/c;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lda/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lda/c;->w:Lda/c;

    new-instance v3, Lda/c;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lda/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lda/c;->x:Lda/c;

    new-instance v4, Lda/c;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lda/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lda/c;->y:Lda/c;

    new-instance v5, Lda/c;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lda/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lda/c;->z:Lda/c;

    new-instance v6, Lda/c;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lda/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lda/c;->A:Lda/c;

    filled-new-array/range {v0 .. v6}, [Lda/c;

    move-result-object v0

    sput-object v0, Lda/c;->B:[Lda/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lda/c;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda/c;
    .locals 1

    const-class v0, Lda/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda/c;

    return-object p0
.end method

.method public static values()[Lda/c;
    .locals 1

    sget-object v0, Lda/c;->B:[Lda/c;

    invoke-virtual {v0}, [Lda/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda/c;

    return-object v0
.end method
