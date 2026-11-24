.class public final synthetic Lme/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lme/ot;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:Lme/ot;

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Lme/ot;


# direct methods
.method public synthetic constructor <init>(FJLme/ot;JZJLme/ot;Lme/ot;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/so;->t:F

    iput-wide p2, p0, Lme/so;->u:J

    iput-object p4, p0, Lme/so;->v:Lme/ot;

    iput-wide p5, p0, Lme/so;->w:J

    iput-boolean p7, p0, Lme/so;->x:Z

    iput-wide p8, p0, Lme/so;->y:J

    iput-object p10, p0, Lme/so;->z:Lme/ot;

    iput-object p11, p0, Lme/so;->A:Lme/ot;

    iput-object p12, p0, Lme/so;->B:Ljava/util/List;

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

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lh1/b;->x:Lh1/i;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lv0/q;

    iget v3, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v8, v2, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, p2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg2/j;->e:Lg2/h;

    invoke-static {p2, v4, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v2, Lv0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v2, v3, p2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object p2, Lg2/j;->d:Lg2/h;

    invoke-static {p2, v6, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 p2, 0x8

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-static {v5, p2, v3, v0}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object p2

    iget v0, p0, Lme/so;->t:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object p2

    sget-object v0, Lne/b;->a:Lh0/d;

    invoke-static {p2, v0}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object p2

    sget-object v0, Lo1/r0;->a:Lgd/e;

    iget-wide v3, p0, Lme/so;->u:J

    invoke-static {p2, v3, v4, v0}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    sget-object p2, Lh2/l1;->l:Lv0/d2;

    sget-object v0, Lb3/k;->t:Lb3/k;

    invoke-virtual {p2, v0}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object p2

    new-instance v3, Lme/to;

    iget-object v4, p0, Lme/so;->v:Lme/ot;

    iget-wide v5, p0, Lme/so;->w:J

    iget-boolean v7, p0, Lme/so;->x:Z

    iget-wide v8, p0, Lme/so;->y:J

    iget-object v10, p0, Lme/so;->z:Lme/ot;

    iget-object v11, p0, Lme/so;->A:Lme/ot;

    iget-object v12, p0, Lme/so;->B:Ljava/util/List;

    invoke-direct/range {v3 .. v12}, Lme/to;-><init>(Lme/ot;JZJLme/ot;Lme/ot;Ljava/util/List;)V

    const v0, 0x2e9154dc

    invoke-static {v0, v3, p1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lv0/q;->q(Z)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
