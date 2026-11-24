.class public final synthetic Lme/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lme/v1;->t:J

    iput-boolean p1, p0, Lme/v1;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lq1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/f;->c(J)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/f;->c(J)F

    move-result v1

    const v2, 0x3e051eb8    # 0.13f

    mul-float v7, v1, v2

    invoke-interface {v0}, Lq1/d;->t0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v1

    sub-float/2addr v1, p1

    invoke-interface {v0}, Lq1/d;->t0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v2

    invoke-static {v1, v2}, La/a;->d(FF)J

    move-result-wide v3

    invoke-interface {v0}, Lq1/d;->t0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v1

    add-float/2addr v1, p1

    invoke-interface {v0}, Lq1/d;->t0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/c;->g(J)F

    move-result v2

    invoke-static {v1, v2}, La/a;->d(FF)J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    iget-wide v1, p0, Lme/v1;->t:J

    const/4 v8, 0x1

    invoke-static/range {v0 .. v10}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    iget-boolean v3, p0, Lme/v1;->u:Z

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lq1/d;->t0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v3

    invoke-interface {v0}, Lq1/d;->t0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result v4

    sub-float/2addr v4, p1

    invoke-static {v3, v4}, La/a;->d(FF)J

    move-result-wide v3

    invoke-interface {v0}, Lq1/d;->t0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v5

    invoke-interface {v0}, Lq1/d;->t0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/c;->g(J)F

    move-result v6

    add-float/2addr v6, p1

    invoke-static {v5, v6}, La/a;->d(FF)J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v10}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
