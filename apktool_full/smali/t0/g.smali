.class public final Lt0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lt0/q;

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Lo1/y0;


# direct methods
.method public constructor <init>(Lt0/q;ZFFLo1/y0;)V
    .locals 0

    iput-object p1, p0, Lt0/g;->t:Lt0/q;

    iput-boolean p2, p0, Lt0/g;->u:Z

    iput p3, p0, Lt0/g;->v:F

    iput p4, p0, Lt0/g;->w:F

    iput-object p5, p0, Lt0/g;->x:Lo1/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lo1/v0;

    iget-object v0, p0, Lt0/g;->t:Lt0/q;

    iget-object v1, v0, Lt0/q;->a:Lv/c;

    invoke-virtual {v1}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lt0/g;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v0, v0, Lt0/q;->a:Lv/c;

    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v4, p0, Lt0/g;->v:F

    invoke-interface {p1, v4}, Lb3/b;->r0(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget-wide v4, p1, Lo1/v0;->J:J

    invoke-static {v4, v5}, Ln1/f;->b(J)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1, v0}, Lo1/v0;->D(F)V

    if-eqz v1, :cond_2

    iget-object v0, p1, Lo1/v0;->K:Lb3/b;

    invoke-interface {v0}, Lb3/b;->b()F

    move-result v0

    iget v1, p0, Lt0/g;->w:F

    mul-float v2, v0, v1

    :cond_2
    invoke-virtual {p1, v2}, Lo1/v0;->o(F)V

    iget-object v0, p0, Lt0/g;->x:Lo1/y0;

    invoke-virtual {p1, v0}, Lo1/v0;->p(Lo1/y0;)V

    invoke-virtual {p1, v3}, Lo1/v0;->d(Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
