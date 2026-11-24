.class public final Lr0/v0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:Lb0/j1;

.field public final synthetic v:Ld1/a;


# direct methods
.method public constructor <init>(FLb0/j1;JLd1/a;J)V
    .locals 0

    iput p1, p0, Lr0/v0;->t:F

    iput-object p2, p0, Lr0/v0;->u:Lb0/j1;

    iput-object p5, p0, Lr0/v0;->v:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iget v2, p0, Lr0/v0;->t:F

    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Landroidx/compose/foundation/layout/d;->b(FFI)Lh1/q;

    move-result-object p2

    iget-object v2, p0, Lr0/v0;->u:Lb0/j1;

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object p2

    sget-object v2, Lr0/u0;->b:Lr0/u0;

    move-object v4, p1

    check-cast v4, Lv0/q;

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v8, v4, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v6, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v4, Lv0/q;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v5, v4, v5, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, p2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const p2, -0x4d143407

    invoke-virtual {v4, p2}, Lv0/q;->Z(I)V

    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    const-string p2, "label"

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, p2}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object p2

    sget v9, Lr0/a1;->a:F

    int-to-float v10, v0

    invoke-static {p2, v9, v10}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object p2

    sget-object v9, Lb0/j;->a:Lb0/s0;

    sget-object v10, Lh1/b;->D:Lh1/h;

    const/16 v11, 0x36

    invoke-static {v9, v10, p1, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v10, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p2

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v12, v4, Lv0/q;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v4, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v8, v9, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v11, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v4, Lv0/q;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v10, v4, v10, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v5, p2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object p2, p0, Lr0/v0;->v:Ld1/a;

    invoke-virtual {p2, p1, v1}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lv0/q;->q(Z)V

    const p1, -0x4d13addc

    invoke-virtual {v4, p1}, Lv0/q;->Z(I)V

    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v4, v3}, Lv0/q;->q(Z)V

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
