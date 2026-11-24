.class public final synthetic Lme/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FIILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lme/fq;->t:I

    iput-object p4, p0, Lme/fq;->w:Ljava/lang/Object;

    iput p2, p0, Lme/fq;->u:I

    iput p1, p0, Lme/fq;->v:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/fq;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/fq;->w:Ljava/lang/Object;

    check-cast v0, Lme/ot;

    check-cast p1, Lo1/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lme/ot;->f:Lc0/c0;

    invoke-virtual {v0}, Lc0/c0;->j()Lc0/v;

    move-result-object v0

    iget-object v1, v0, Lc0/v;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc0/w;

    iget v3, v3, Lc0/w;->a:I

    iget v4, p0, Lme/fq;->u:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lc0/w;

    iget v1, v0, Lc0/v;->k:I

    iget v0, v0, Lc0/v;->l:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    if-eqz v2, :cond_2

    iget v3, v2, Lc0/w;->m:I

    int-to-float v3, v3

    iget v2, v2, Lc0/w;->n:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    sub-float/2addr v2, v0

    iget v0, p0, Lme/fq;->v:F

    div-float v1, v2, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v0, v2, v3}, Lu8/l;->i(FFF)F

    move-result v0

    const v2, 0x3ea3d70a    # 0.32f

    mul-float/2addr v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    invoke-virtual {p1, v2}, Lo1/v0;->m(F)V

    iget v2, p1, Lo1/v0;->u:F

    invoke-virtual {p1, v2}, Lo1/v0;->n(F)V

    const v2, 0x3f3d70a4    # 0.74f

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    const v2, 0x3d23d70a    # 0.04f

    invoke-static {v0, v2, v4}, Lu8/l;->i(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/v0;->a(F)V

    const/high16 v0, -0x40400000    # -1.5f

    invoke-static {v1, v0, v3}, Lu8/l;->i(FFF)F

    move-result v0

    const/high16 v1, -0x3e800000    # -16.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lo1/v0;->h(F)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/fq;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ln2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ln2/u;->e(Ln2/k;Ljava/lang/String;)V

    new-instance v0, Ln2/g;

    iget v1, p0, Lme/fq;->u:I

    int-to-float v1, v1

    new-instance v2, Lnf/a;

    const/4 v3, 0x0

    iget v4, p0, Lme/fq;->v:F

    invoke-direct {v2, v3, v4}, Lnf/a;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ln2/g;-><init>(FILnf/a;)V

    invoke-static {p1, v0}, Ln2/u;->f(Ln2/k;Ln2/g;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
