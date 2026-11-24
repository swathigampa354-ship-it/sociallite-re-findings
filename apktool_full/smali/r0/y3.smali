.class public final Lr0/y3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Lr0/y3;->t:J

    iput p3, p0, Lr0/y3;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lq1/d;

    sget p1, Lr0/u3;->d:F

    invoke-interface {v0, p1}, Lb3/b;->f0(F)F

    move-result p1

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/f;->b(J)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/f;->b(J)F

    move-result v1

    sub-float/2addr v1, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    iget-wide v1, p0, Lr0/y3;->t:J

    iget v5, p0, Lr0/y3;->u:I

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v4, :cond_0

    div-float/2addr p1, v6

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->d(J)F

    move-result v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v3

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ln1/f;->b(J)F

    move-result v3

    div-float/2addr v3, v6

    invoke-static {v4, v3}, La/a;->d(FF)J

    move-result-wide v4

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v0 .. v9}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->d(J)F

    move-result v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v3

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ln1/f;->b(J)F

    move-result v3

    sub-float/2addr v3, p1

    div-float/2addr v3, v6

    invoke-static {v4, v3}, La/a;->d(FF)J

    move-result-wide v3

    invoke-static {p1, p1}, Lc/a;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lq1/d;->v(Lq1/d;JJJFI)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
