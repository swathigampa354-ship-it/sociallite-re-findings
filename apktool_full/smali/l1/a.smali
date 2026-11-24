.class public final Ll1/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:Lo1/y0;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(FFILo1/y0;Z)V
    .locals 0

    iput p1, p0, Ll1/a;->t:F

    iput p2, p0, Ll1/a;->u:F

    iput p3, p0, Ll1/a;->v:I

    iput-object p4, p0, Ll1/a;->w:Lo1/y0;

    iput-boolean p5, p0, Ll1/a;->x:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lo1/v0;

    iget-object v0, p1, Lo1/v0;->K:Lb3/b;

    invoke-interface {v0}, Lb3/b;->b()F

    move-result v0

    iget v1, p0, Ll1/a;->t:F

    mul-float/2addr v0, v1

    iget-object v1, p1, Lo1/v0;->K:Lb3/b;

    invoke-interface {v1}, Lb3/b;->b()F

    move-result v1

    iget v2, p0, Ll1/a;->u:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    new-instance v2, Lo1/q;

    iget v3, p0, Ll1/a;->v:I

    invoke-direct {v2, v0, v1, v3}, Lo1/q;-><init>(FFI)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lo1/v0;->g(Lo1/s0;)V

    iget-object v0, p0, Ll1/a;->w:Lo1/y0;

    if-nez v0, :cond_1

    sget-object v0, Lo1/r0;->a:Lgd/e;

    :cond_1
    invoke-virtual {p1, v0}, Lo1/v0;->p(Lo1/y0;)V

    iget-boolean v0, p0, Ll1/a;->x:Z

    invoke-virtual {p1, v0}, Lo1/v0;->d(Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
