.class public final Lr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/y6;


# instance fields
.field public final a:Lr0/y6;

.field public b:F

.field public c:F

.field public d:Lv/c;

.field public final e:Lw/w0;


# direct methods
.method public constructor <init>(Lr0/y6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {p1}, Lr0/y6;->h()I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    const v1, 0x3f060a92

    mul-float/2addr v0, v1

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    iput v0, p0, Lr0/k;->b:F

    invoke-interface {p1}, Lr0/y6;->d()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dd67750

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lr0/k;->c:F

    iget p1, p0, Lr0/k;->b:F

    invoke-static {p1}, Lv/d;->a(F)Lv/c;

    move-result-object p1

    iput-object p1, p0, Lr0/k;->d:Lv/c;

    new-instance p1, Lw/w0;

    invoke-direct {p1}, Lw/w0;-><init>()V

    iput-object p1, p0, Lr0/k;->e:Lw/w0;

    return-void
.end method

.method public static k(F)F
    .locals 6

    float-to-double v0, p0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double p0, v0, v4

    if-gez p0, :cond_0

    add-double/2addr v0, v2

    :cond_0
    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {v0, p1}, Lr0/y6;->a(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    rem-int/lit8 v0, p1, 0xc

    int-to-float v0, v0

    const v1, 0x3f060a92

    mul-float/2addr v0, v1

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    iput v0, p0, Lr0/k;->b:F

    iget-object v0, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {v0, p1}, Lr0/y6;->b(I)V

    invoke-interface {v0}, Lr0/y6;->f()I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lr0/k;->b:F

    invoke-static {p1}, Lv/d;->a(F)Lv/c;

    move-result-object p1

    iput-object p1, p0, Lr0/k;->d:Lv/c;

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    const v0, 0x3dd67750

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const v0, 0x3fc90fdb

    sub-float/2addr v1, v0

    iput v1, p0, Lr0/k;->c:F

    iget-object v0, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {v0, p1}, Lr0/y6;->c(I)V

    invoke-interface {v0}, Lr0/y6;->f()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lr0/k;->c:F

    invoke-static {p1}, Lv/d;->a(F)Lv/c;

    move-result-object p1

    iput-object p1, p0, Lr0/k;->d:Lv/c;

    :cond_0
    invoke-static {}, Lf1/w;->c()Lf1/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf1/i;->f()Lhf/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lf1/w;->d(Lf1/i;)Lf1/i;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Lr0/y6;->d()I

    move-result v3

    invoke-interface {v0, v3}, Lr0/y6;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2, v1}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v2, v1}, Lf1/w;->f(Lf1/i;Lf1/i;Lhf/c;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {v0}, Lr0/y6;->d()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {v0, p1}, Lr0/y6;->e(I)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {v0}, Lr0/y6;->f()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {v0}, Lr0/y6;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {v0}, Lr0/y6;->h()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lr0/k;->a:Lr0/y6;

    invoke-interface {v0}, Lr0/y6;->i()Z

    move-result v0

    return v0
.end method

.method public final j(F)F
    .locals 2

    iget-object v0, p0, Lr0/k;->d:Lv/c;

    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    :goto_0
    const p1, 0x40490fdb    # (float)Math.PI

    cmpl-float p1, v0, p1

    const v1, 0x40c90fdb

    if-lez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    const p1, -0x3fb6f025

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lr0/k;->d:Lv/c;

    invoke-virtual {p1}, Lv/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p1, v0

    return p1
.end method
