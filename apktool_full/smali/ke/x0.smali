.class public final synthetic Lke/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:La2/o0;

.field public final synthetic v:F

.field public final synthetic w:Lv0/x0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/x0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(FLa2/o0;FLv0/x0;Lv0/u0;Lv0/x0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/x0;->t:F

    iput-object p2, p0, Lke/x0;->u:La2/o0;

    iput p3, p0, Lke/x0;->v:F

    iput-object p4, p0, Lke/x0;->w:Lv0/x0;

    iput-object p5, p0, Lke/x0;->x:Lv0/u0;

    iput-object p6, p0, Lke/x0;->y:Lv0/x0;

    iput-object p7, p0, Lke/x0;->z:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, La2/v;

    check-cast p2, Ln1/c;

    invoke-virtual {p1}, La2/v;->a()V

    iget-object p1, p0, Lke/x0;->w:Lv0/x0;

    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result v0

    iget-wide v1, p2, Ln1/c;->a:J

    invoke-static {v1, v2}, Ln1/c;->f(J)F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lke/x0;->x:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    iget-wide v2, v2, Ln1/c;->a:J

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v1

    iget-object v2, p0, Lke/x0;->y:Lv0/x0;

    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v3

    iget-wide v4, p2, Ln1/c;->a:J

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result p2

    add-float/2addr p2, v3

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/c;

    iget-wide v6, v0, Ln1/c;->a:J

    invoke-static {v6, v7}, Ln1/c;->g(J)F

    move-result v0

    sub-float/2addr p2, v0

    mul-float/2addr p2, p2

    add-float/2addr p2, v1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lke/x0;->z:Lv0/u0;

    invoke-interface {v0, p2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result p2

    invoke-static {v4, v5}, Ln1/c;->f(J)F

    move-result v0

    add-float/2addr v0, p2

    iget-object p2, p0, Lke/x0;->u:La2/o0;

    iget-wide v6, p2, La2/o0;->O:J

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v1, v6

    int-to-float v1, v1

    iget v3, p0, Lke/x0;->t:F

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    cmpg-float v6, v3, v1

    if-gez v6, :cond_1

    move v3, v1

    :cond_1
    invoke-static {v0, v1, v3}, Lu8/l;->i(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lv0/x0;->k(F)V

    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result p1

    invoke-static {v4, v5}, Ln1/c;->g(J)F

    move-result v0

    add-float/2addr v0, p1

    iget-wide p1, p2, La2/o0;->O:J

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    iget p2, p0, Lke/x0;->v:F

    sub-float/2addr p2, p1

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    move p2, v1

    :cond_2
    invoke-static {v0, v1, p2}, Lu8/l;->i(FFF)F

    move-result p1

    invoke-virtual {v2, p1}, Lv0/x0;->k(F)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
