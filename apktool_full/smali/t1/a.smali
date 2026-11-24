.class public final Lt1/a;
.super Lt1/b;
.source "SourceFile"


# instance fields
.field public final A:J

.field public B:F

.field public C:Lo1/x;

.field public final x:Lo1/h;

.field public final y:J

.field public z:I


# direct methods
.method public constructor <init>(Lo1/h;)V
    .locals 2

    .line 64
    iget-object v0, p1, Lo1/h;->a:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 66
    iget-object v1, p1, Lo1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 67
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v0

    .line 68
    invoke-direct {p0, p1, v0, v1}, Lt1/a;-><init>(Lo1/h;J)V

    return-void
.end method

.method public constructor <init>(Lo1/h;J)V
    .locals 3

    invoke-direct {p0}, Lt1/b;-><init>()V

    iput-object p1, p0, Lt1/a;->x:Lo1/h;

    iput-wide p2, p0, Lt1/a;->y:J

    const/4 v0, 0x1

    iput v0, p0, Lt1/a;->z:I

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    if-ltz v2, :cond_0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_0

    iget-object v2, p1, Lo1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object p1, p1, Lo1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt v1, p1, :cond_0

    iput-wide p2, p0, Lt1/a;->A:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lt1/a;->B:F

    return-void

    :cond_0
    const-string p1, "Failed requirement."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    iput p1, p0, Lt1/a;->B:F

    return-void
.end method

.method public final e(Lo1/x;)V
    .locals 0

    iput-object p1, p0, Lt1/a;->C:Lo1/x;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt1/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lt1/a;

    iget-object v0, p1, Lt1/a;->x:Lo1/h;

    iget-object v1, p0, Lt1/a;->x:Lo1/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lb3/h;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lt1/a;->y:J

    iget-wide v2, p1, Lt1/a;->y:J

    invoke-static {v0, v1, v2, v3}, Lb3/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lt1/a;->z:I

    iget p1, p1, Lt1/a;->z:I

    if-ne v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt1/a;->x:Lo1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lt1/a;->y:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget v1, p0, Lt1/a;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lt1/a;->A:J

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lq1/d;)V
    .locals 12

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v6

    iget v8, p0, Lt1/a;->B:F

    iget-object v9, p0, Lt1/a;->C:Lo1/x;

    iget v10, p0, Lt1/a;->z:I

    const/16 v11, 0x148

    iget-object v3, p0, Lt1/a;->x:Lo1/h;

    iget-wide v4, p0, Lt1/a;->y:J

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lq1/d;->E0(Lq1/d;Lo1/h;JJFLo1/x;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt1/a;->x:Lo1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lb3/h;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt1/a;->y:J

    invoke-static {v1, v2}, Lb3/j;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt1/a;->z:I

    if-nez v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Low"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Medium"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "High"

    goto :goto_0

    :cond_3
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
