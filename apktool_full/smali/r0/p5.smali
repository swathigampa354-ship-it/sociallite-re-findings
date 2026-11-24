.class public final Lr0/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/m0;


# instance fields
.field public final a:I

.field public final b:Lnf/a;

.field public final c:Lv0/x0;

.field public d:Lhf/c;

.field public final e:[F

.field public final f:Lv0/y0;

.field public g:Z

.field public final h:Lv0/x0;

.field public final i:Lv0/x0;

.field public final j:Lv0/b1;

.field public final k:Lr0/x4;

.field public final l:Lv0/x0;

.field public final m:Lv0/x0;

.field public final n:Lr0/o5;

.field public final o:Lw/w0;


# direct methods
.method public constructor <init>(FILnf/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr0/p5;->a:I

    iput-object p3, p0, Lr0/p5;->b:Lnf/a;

    invoke-static {p1}, Lv0/d;->M(F)Lv0/x0;

    move-result-object p3

    iput-object p3, p0, Lr0/p5;->c:Lv0/x0;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-array p2, p3, [F

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x2

    new-array v1, v0, [F

    move v2, p3

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-float v3, v2

    add-int/lit8 v4, p2, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lr0/p5;->e:[F

    invoke-static {p3}, Lv0/d;->N(I)Lv0/y0;

    move-result-object p2

    iput-object p2, p0, Lr0/p5;->f:Lv0/y0;

    const/4 p2, 0x0

    invoke-static {p2}, Lv0/d;->M(F)Lv0/x0;

    move-result-object p3

    iput-object p3, p0, Lr0/p5;->h:Lv0/x0;

    invoke-static {p2}, Lv0/d;->M(F)Lv0/x0;

    move-result-object p3

    iput-object p3, p0, Lr0/p5;->i:Lv0/x0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {p3, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p3

    iput-object p3, p0, Lr0/p5;->j:Lv0/b1;

    new-instance p3, Lr0/x4;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lr0/p5;->k:Lr0/x4;

    iget-object p3, p0, Lr0/p5;->b:Lnf/a;

    iget v0, p3, Lnf/a;->t:F

    iget p3, p3, Lnf/a;->u:F

    sub-float/2addr p3, v0

    cmpg-float v1, p3, p2

    if-nez v1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    sub-float/2addr p1, v0

    div-float/2addr p1, p3

    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lu8/l;->i(FFF)F

    move-result p1

    invoke-static {p2, p2, p1}, Lc9/v;->x(FFF)F

    move-result p1

    invoke-static {p1}, Lv0/d;->M(F)Lv0/x0;

    move-result-object p1

    iput-object p1, p0, Lr0/p5;->l:Lv0/x0;

    invoke-static {p2}, Lv0/d;->M(F)Lv0/x0;

    move-result-object p1

    iput-object p1, p0, Lr0/p5;->m:Lv0/x0;

    new-instance p1, Lr0/o5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr0/o5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr0/p5;->n:Lr0/o5;

    new-instance p1, Lw/w0;

    invoke-direct {p1}, Lw/w0;-><init>()V

    iput-object p1, p0, Lr0/p5;->o:Lw/w0;

    return-void
.end method


# virtual methods
.method public final a(Lu/p;Ly/g0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lme/lt;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v1, v2}, Lme/lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v0, p2}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lr0/p5;->f:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lr0/p5;->i:Lv0/x0;

    invoke-virtual {v1}, Lv0/x0;->i()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lv0/x0;->i()F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Lr0/p5;->l:Lv0/x0;

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, Lr0/p5;->m:Lv0/x0;

    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lv0/x0;->k(F)V

    invoke-virtual {p1, v2}, Lv0/x0;->k(F)V

    invoke-virtual {v3}, Lv0/x0;->i()F

    move-result p1

    iget-object v3, p0, Lr0/p5;->e:[F

    invoke-static {p1, v3, v1, v0}, Lr0/n5;->e(F[FFF)F

    move-result p1

    iget-object v3, p0, Lr0/p5;->b:Lnf/a;

    iget v4, v3, Lnf/a;->t:F

    iget v3, v3, Lnf/a;->u:F

    sub-float/2addr v0, v1

    cmpg-float v5, v0, v2

    if-nez v5, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, Lu8/l;->i(FFF)F

    move-result p1

    invoke-static {v4, v3, p1}, Lc9/v;->x(FFF)F

    move-result p1

    iget-object v0, p0, Lr0/p5;->c:Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lr0/p5;->d:Lhf/c;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lr0/p5;->d(F)V

    return-void
.end method

.method public final c()F
    .locals 5

    iget-object v0, p0, Lr0/p5;->b:Lnf/a;

    iget v1, v0, Lnf/a;->t:F

    iget v0, v0, Lnf/a;->u:F

    iget-object v2, p0, Lr0/p5;->c:Lv0/x0;

    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v2

    invoke-static {v2, v1, v0}, Lu8/l;->i(FFF)F

    move-result v2

    sub-float/2addr v0, v1

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Lu8/l;->i(FFF)F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 3

    iget-object v0, p0, Lr0/p5;->b:Lnf/a;

    iget v1, v0, Lnf/a;->t:F

    iget v0, v0, Lnf/a;->u:F

    invoke-static {p1, v1, v0}, Lu8/l;->i(FFF)F

    move-result p1

    iget-object v2, p0, Lr0/p5;->e:[F

    invoke-static {p1, v2, v1, v0}, Lr0/n5;->e(F[FFF)F

    move-result p1

    iget-object v0, p0, Lr0/p5;->c:Lv0/x0;

    invoke-virtual {v0, p1}, Lv0/x0;->k(F)V

    return-void
.end method
