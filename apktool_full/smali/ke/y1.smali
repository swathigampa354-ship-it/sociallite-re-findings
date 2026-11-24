.class public final synthetic Lke/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(IFJFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/y1;->t:I

    iput p2, p0, Lke/y1;->u:F

    iput-wide p3, p0, Lke/y1;->v:J

    iput p5, p0, Lke/y1;->w:F

    iput p6, p0, Lke/y1;->x:F

    iput p7, p0, Lke/y1;->y:F

    iput p8, p0, Lke/y1;->z:F

    iput p9, p0, Lke/y1;->A:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lh1/b;->x:Lh1/i;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lv0/q;

    iget v2, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    sget-object v4, Lh1/n;->t:Lh1/n;

    invoke-static {v4, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v7, v1, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, p2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg2/j;->e:Lg2/h;

    invoke-static {p2, v3, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v1, Lv0/q;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v1, v2, p2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object p2, Lg2/j;->d:Lg2/h;

    invoke-static {p2, v5, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget p2, p0, Lke/y1;->t:I

    int-to-float p2, p2

    iget v2, p0, Lke/y1;->u:F

    mul-float/2addr v2, p2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    iget v3, p0, Lke/y1;->w:F

    iget-wide v5, p0, Lke/y1;->v:J

    invoke-static {v3, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v7

    new-instance v3, Lo1/w;

    invoke-direct {v3, v7, v8}, Lo1/w;-><init>(J)V

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v7

    new-instance v9, Lo1/w;

    invoke-direct {v9, v7, v8}, Lo1/w;-><init>(J)V

    filled-new-array {v3, v9}, [Lo1/w;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, Lo1/q0;

    const/4 v9, 0x0

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct/range {v7 .. v12}, Lo1/q0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    sget-object v3, Lh0/e;->a:Lh0/d;

    const/4 v8, 0x4

    invoke-static {v2, v7, v3, v8}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    iget v2, p0, Lke/y1;->x:F

    mul-float/2addr v2, p2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    iget v7, p0, Lke/y1;->z:F

    invoke-static {v7, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v7

    iget v9, p0, Lke/y1;->y:F

    invoke-static {v2, v9, v7, v8, v3}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v2

    invoke-static {v4, p2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object p2

    invoke-static {p2, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object p2

    iget v2, p0, Lke/y1;->A:F

    invoke-static {v2, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v2

    sget-object v4, Lo1/r0;->a:Lgd/e;

    invoke-static {p2, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lv0/q;->q(Z)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
