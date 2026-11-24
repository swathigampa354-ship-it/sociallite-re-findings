.class public final Lo6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/y;


# instance fields
.field public final a:Lb6/h;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lb6/h;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/e;->a:Lb6/h;

    iput p2, p0, Lo6/e;->b:I

    iput-wide p3, p0, Lo6/e;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lb6/h;->d:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lo6/e;->d:J

    invoke-virtual {p0, p5, p6}, Lo6/e;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo6/e;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    iget v0, p0, Lo6/e;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lo6/e;->a:Lb6/h;

    iget p1, p1, Lb6/h;->c:I

    int-to-long v6, p1

    sget p1, Lr4/v;->a:I

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lr4/v;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Li5/x;
    .locals 14

    iget-object v0, p0, Lo6/e;->a:Lb6/h;

    iget v1, v0, Lb6/h;->c:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    iget v3, p0, Lo6/e;->b:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    div-long v5, v1, v3

    iget-wide v1, p0, Lo6/e;->d:J

    const-wide/16 v3, 0x1

    sub-long v9, v1, v3

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lr4/v;->h(JJJ)J

    move-result-wide v1

    iget v0, v0, Lb6/h;->d:I

    int-to-long v5, v0

    mul-long/2addr v5, v1

    iget-wide v7, p0, Lo6/e;->c:J

    add-long/2addr v5, v7

    invoke-virtual {p0, v1, v2}, Lo6/e;->a(J)J

    move-result-wide v11

    new-instance v13, Li5/z;

    invoke-direct {v13, v11, v12, v5, v6}, Li5/z;-><init>(JJ)V

    cmp-long v5, v11, p1

    if-gez v5, :cond_1

    cmp-long v5, v1, v9

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v1, v3

    int-to-long v3, v0

    mul-long/2addr v3, v1

    add-long/2addr v3, v7

    invoke-virtual {p0, v1, v2}, Lo6/e;->a(J)J

    move-result-wide v0

    new-instance v2, Li5/z;

    invoke-direct {v2, v0, v1, v3, v4}, Li5/z;-><init>(JJ)V

    new-instance v0, Li5/x;

    invoke-direct {v0, v13, v2}, Li5/x;-><init>(Li5/z;Li5/z;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Li5/x;

    invoke-direct {v0, v13, v13}, Li5/x;-><init>(Li5/z;Li5/z;)V

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lo6/e;->e:J

    return-wide v0
.end method
