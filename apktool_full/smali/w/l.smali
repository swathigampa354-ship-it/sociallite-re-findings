.class public final Lw/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lq1/h;

.field public final synthetic t:Z

.field public final synthetic u:Lo1/r;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(ZLo1/b1;JFFJJLq1/h;)V
    .locals 0

    iput-boolean p1, p0, Lw/l;->t:Z

    iput-object p2, p0, Lw/l;->u:Lo1/r;

    iput-wide p3, p0, Lw/l;->v:J

    iput p5, p0, Lw/l;->w:F

    iput p6, p0, Lw/l;->x:F

    iput-wide p7, p0, Lw/l;->y:J

    iput-wide p9, p0, Lw/l;->z:J

    iput-object p11, p0, Lw/l;->A:Lq1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lg2/g0;

    invoke-virtual {v0}, Lg2/g0;->a()V

    iget-object p1, v0, Lg2/g0;->t:Lq1/b;

    iget-boolean v1, p0, Lw/l;->t:Z

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    const/16 v10, 0xf6

    iget-object v1, p0, Lw/l;->u:Lo1/r;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lw/l;->v:J

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lq1/d;->k(Lq1/d;Lo1/r;JJJFLq1/e;I)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lw/l;->v:J

    invoke-static {v1, v2}, Ln1/a;->b(J)F

    move-result v3

    iget v4, p0, Lw/l;->w:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget v6, p0, Lw/l;->x:F

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/f;->d(J)F

    move-result v1

    iget v2, p0, Lw/l;->x:F

    sub-float v8, v1, v2

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v1

    sub-float v9, v1, v2

    iget-object v1, p0, Lw/l;->u:Lo1/r;

    iget-wide v2, p0, Lw/l;->v:J

    iget-object p1, p1, Lq1/b;->u:Lmc/c;

    invoke-virtual {p1}, Lmc/c;->l()J

    move-result-wide v11

    invoke-virtual {p1}, Lmc/c;->k()Lo1/t;

    move-result-object v4

    invoke-interface {v4}, Lo1/t;->f()V

    :try_start_0
    iget-object v4, p1, Lmc/c;->u:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lk7/i;

    const/4 v10, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Lk7/i;->q(FFFFI)V

    const/4 v9, 0x0

    const/16 v10, 0xf6

    move-wide v6, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lq1/d;->k(Lq1/d;Lo1/r;JJJFLq1/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v11, v12}, Lt8/c;->w(Lmc/c;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v11, v12}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    :cond_1
    invoke-static {v4, v1, v2}, Lc9/v;->D(FJ)J

    move-result-wide v6

    iget-object v9, p0, Lw/l;->A:Lq1/h;

    const/16 v10, 0xd0

    iget-object v1, p0, Lw/l;->u:Lo1/r;

    iget-wide v2, p0, Lw/l;->y:J

    iget-wide v4, p0, Lw/l;->z:J

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lq1/d;->k(Lq1/d;Lo1/r;JJJFLq1/e;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
