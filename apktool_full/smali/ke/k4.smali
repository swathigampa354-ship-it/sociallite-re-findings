.class public final synthetic Lke/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/k4;->t:I

    iput-wide p2, p0, Lke/k4;->u:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lq1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/k4;->t:I

    int-to-float p1, p1

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/f;->d(J)F

    move-result v1

    invoke-static {v1, p1}, Lc/a;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x7a

    iget-wide v1, p0, Lke/k4;->u:J

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v8}, Lq1/d;->v(Lq1/d;JJJFI)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lo1/w;

    invoke-direct {v5, v1, v2}, Lo1/w;-><init>(J)V

    new-instance v6, Lse/k;

    invoke-direct {v6, v4, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v7

    new-instance v5, Lo1/w;

    invoke-direct {v5, v7, v8}, Lo1/w;-><init>(J)V

    new-instance v7, Lse/k;

    invoke-direct {v7, v4, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v1

    new-instance v5, Lo1/w;

    invoke-direct {v5, v1, v2}, Lo1/w;-><init>(J)V

    new-instance v1, Lse/k;

    invoke-direct {v1, v4, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v1}, [Lse/k;

    move-result-object v1

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->b(J)F

    move-result v2

    const/16 v4, 0x8

    invoke-static {v1, p1, v2, v4}, Lgd/e;->E([Lse/k;FFI)Lo1/j0;

    move-result-object v1

    invoke-static {v3, p1}, La/a;->d(FF)J

    move-result-wide v2

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->d(J)F

    move-result v4

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v5

    sub-float/2addr v5, p1

    invoke-static {v4, v5}, Lc/a;->a(FF)J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lq1/d;->l(Lq1/d;Lo1/r;JJFLq1/e;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
