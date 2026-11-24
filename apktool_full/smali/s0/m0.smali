.class public final Ls0/m0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lv0/c2;

.field public final synthetic u:J

.field public final synthetic v:Lp2/n0;

.field public final synthetic w:Lhf/e;


# direct methods
.method public constructor <init>(Lv/b1;JLp2/n0;Lhf/e;)V
    .locals 0

    iput-object p1, p0, Ls0/m0;->t:Lv0/c2;

    iput-wide p2, p0, Ls0/m0;->u:J

    iput-object p4, p0, Ls0/m0;->v:Lp2/n0;

    iput-object p5, p0, Ls0/m0;->w:Lhf/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    move-object v5, p1

    check-cast v5, Lv0/q;

    iget-object p1, p0, Ls0/m0;->t:Lv0/c2;

    invoke-virtual {v5, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Lv0/m;->a:Lv0/p0;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Ls0/k0;

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Ls0/k0;-><init>(Lv0/c2;I)V

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lhf/c;

    sget-object p1, Lh1/n;->t:Lh1/n;

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object p1

    sget-object p2, Lh1/b;->t:Lh1/i;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object p2

    iget v0, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    invoke-static {p1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p1

    sget-object v2, Lg2/k;->k:Lg2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v3, v5, Lv0/q;->O:Z

    if-eqz v3, :cond_4

    invoke-virtual {v5, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_1
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, p2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg2/j;->e:Lg2/h;

    invoke-static {p2, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object p2, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v5, Lv0/q;->O:Z

    if-nez v1, :cond_5

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v0, v5, v0, p2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object p2, Lg2/j;->d:Lg2/h;

    invoke-static {p2, p1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v6, 0x0

    iget-wide v1, p0, Ls0/m0;->u:J

    iget-object v3, p0, Ls0/m0;->v:Lp2/n0;

    iget-object v4, p0, Ls0/m0;->w:Lhf/e;

    invoke-static/range {v1 .. v6}, Ls0/q0;->b(JLp2/n0;Lhf/e;Lv0/n;I)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lv0/q;->q(Z)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
