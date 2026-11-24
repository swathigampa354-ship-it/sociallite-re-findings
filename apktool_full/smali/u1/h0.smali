.class public final Lu1/h0;
.super Lt1/b;
.source "SourceFile"


# instance fields
.field public final A:Lv0/y0;

.field public B:F

.field public C:Lo1/x;

.field public D:I

.field public final x:Lv0/b1;

.field public final y:Lv0/b1;

.field public final z:Lu1/d0;


# direct methods
.method public constructor <init>(Lu1/b;)V
    .locals 3

    invoke-direct {p0}, Lt1/b;-><init>()V

    new-instance v0, Ln1/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln1/f;-><init>(J)V

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lu1/h0;->x:Lv0/b1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lu1/h0;->y:Lv0/b1;

    new-instance v0, Lu1/d0;

    invoke-direct {v0, p1}, Lu1/d0;-><init>(Lu1/b;)V

    new-instance p1, Lr0/x4;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lu1/d0;->f:Lkotlin/jvm/internal/m;

    iput-object v0, p0, Lu1/h0;->z:Lu1/d0;

    const/4 p1, 0x0

    invoke-static {p1}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p1

    iput-object p1, p0, Lu1/h0;->A:Lv0/y0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lu1/h0;->B:F

    const/4 p1, -0x1

    iput p1, p0, Lu1/h0;->D:I

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    iput p1, p0, Lu1/h0;->B:F

    return-void
.end method

.method public final e(Lo1/x;)V
    .locals 0

    iput-object p1, p0, Lu1/h0;->C:Lo1/x;

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lu1/h0;->x:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    iget-wide v0, v0, Ln1/f;->a:J

    return-wide v0
.end method

.method public final j(Lq1/d;)V
    .locals 10

    iget-object v0, p0, Lu1/h0;->C:Lo1/x;

    iget-object v1, p0, Lu1/h0;->z:Lu1/d0;

    if-nez v0, :cond_0

    iget-object v0, v1, Lu1/d0;->g:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/x;

    :cond_0
    iget-object v2, p0, Lu1/h0;->y:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lq1/d;->getLayoutDirection()Lb3/k;

    move-result-object v2

    sget-object v3, Lb3/k;->u:Lb3/k;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lq1/d;->t0()J

    move-result-wide v2

    invoke-interface {p1}, Lq1/d;->j0()Lmc/c;

    move-result-object v4

    invoke-virtual {v4}, Lmc/c;->l()J

    move-result-wide v5

    invoke-virtual {v4}, Lmc/c;->k()Lo1/t;

    move-result-object v7

    invoke-interface {v7}, Lo1/t;->f()V

    :try_start_0
    iget-object v7, v4, Lmc/c;->u:Ljava/lang/Object;

    check-cast v7, Lk7/i;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Lk7/i;->z(FFJ)V

    iget v2, p0, Lu1/h0;->B:F

    invoke-virtual {v1, p1, v2, v0}, Lu1/d0;->e(Lq1/d;FLo1/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Lt8/c;->w(Lmc/c;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v5, v6}, Lt8/c;->w(Lmc/c;J)V

    throw p1

    :cond_1
    iget v2, p0, Lu1/h0;->B:F

    invoke-virtual {v1, p1, v2, v0}, Lu1/d0;->e(Lq1/d;FLo1/x;)V

    :goto_0
    iget-object p1, p0, Lu1/h0;->A:Lv0/y0;

    invoke-virtual {p1}, Lv0/y0;->i()I

    move-result p1

    iput p1, p0, Lu1/h0;->D:I

    return-void
.end method
