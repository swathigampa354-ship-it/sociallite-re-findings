.class public final Lr0/z3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Lhf/a;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lhf/c;


# direct methods
.method public constructor <init>(IFLhf/a;JJLhf/c;)V
    .locals 0

    iput p1, p0, Lr0/z3;->t:I

    iput p2, p0, Lr0/z3;->u:F

    iput-object p3, p0, Lr0/z3;->v:Lhf/a;

    iput-wide p4, p0, Lr0/z3;->w:J

    iput-wide p6, p0, Lr0/z3;->x:J

    iput-object p8, p0, Lr0/z3;->y:Lhf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lq1/d;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/f;->b(J)F

    move-result v5

    iget p1, p0, Lr0/z3;->t:I

    iget v1, p0, Lr0/z3;->u:F

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result p1

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Lb3/b;->U(F)F

    move-result p1

    add-float/2addr v1, p1

    :goto_0
    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result p1

    invoke-interface {v0, p1}, Lb3/b;->U(F)F

    move-result p1

    div-float/2addr v1, p1

    iget-object p1, p0, Lr0/z3;->v:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    iget-wide v3, p0, Lr0/z3;->w:J

    iget v6, p0, Lr0/z3;->t:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lr0/c4;->d(Lq1/d;FFJFI)V

    :cond_2
    iget-wide v3, p0, Lr0/z3;->x:J

    iget v6, p0, Lr0/z3;->t:I

    const/4 v1, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lr0/c4;->d(Lq1/d;FFJFI)V

    iget-object p1, p0, Lr0/z3;->y:Lhf/c;

    invoke-interface {p1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
