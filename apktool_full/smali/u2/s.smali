.class public final Lu2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A:Lu2/s;

.field public static final B:Lu2/s;

.field public static final C:Lu2/s;

.field public static final D:Lu2/s;

.field public static final u:Lu2/s;

.field public static final v:Lu2/s;

.field public static final w:Lu2/s;

.field public static final x:Lu2/s;

.field public static final y:Lu2/s;

.field public static final z:Lu2/s;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu2/s;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lu2/s;-><init>(I)V

    new-instance v1, Lu2/s;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lu2/s;-><init>(I)V

    new-instance v2, Lu2/s;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lu2/s;-><init>(I)V

    new-instance v3, Lu2/s;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lu2/s;-><init>(I)V

    sput-object v3, Lu2/s;->u:Lu2/s;

    new-instance v4, Lu2/s;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lu2/s;-><init>(I)V

    sput-object v4, Lu2/s;->v:Lu2/s;

    new-instance v5, Lu2/s;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lu2/s;-><init>(I)V

    sput-object v5, Lu2/s;->w:Lu2/s;

    new-instance v6, Lu2/s;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lu2/s;-><init>(I)V

    new-instance v7, Lu2/s;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lu2/s;-><init>(I)V

    new-instance v8, Lu2/s;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lu2/s;-><init>(I)V

    sput-object v2, Lu2/s;->x:Lu2/s;

    sput-object v3, Lu2/s;->y:Lu2/s;

    sput-object v4, Lu2/s;->z:Lu2/s;

    sput-object v5, Lu2/s;->A:Lu2/s;

    sput-object v6, Lu2/s;->B:Lu2/s;

    sput-object v7, Lu2/s;->C:Lu2/s;

    sput-object v8, Lu2/s;->D:Lu2/s;

    filled-new-array/range {v0 .. v8}, [Lu2/s;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu2/s;->t:I

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {v0, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lu2/s;)I
    .locals 1

    iget v0, p0, Lu2/s;->t:I

    iget p1, p1, Lu2/s;->t:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu2/s;

    invoke-virtual {p0, p1}, Lu2/s;->a(Lu2/s;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu2/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu2/s;

    iget p1, p1, Lu2/s;->t:I

    iget v1, p0, Lu2/s;->t:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lu2/s;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu2/s;->t:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La5/z;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
