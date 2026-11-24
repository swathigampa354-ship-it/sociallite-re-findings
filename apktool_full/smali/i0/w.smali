.class public final Li0/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p9, p0, Li0/w;->t:I

    iput-object p1, p0, Li0/w;->w:Ljava/lang/Object;

    iput-object p2, p0, Li0/w;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Li0/w;->u:Z

    iput-object p4, p0, Li0/w;->y:Ljava/lang/Object;

    iput-object p5, p0, Li0/w;->z:Ljava/lang/Object;

    iput-object p6, p0, Li0/w;->A:Ljava/lang/Object;

    iput-object p7, p0, Li0/w;->B:Ljava/lang/Object;

    iput p8, p0, Li0/w;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li0/w;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Li0/w;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr0/p5;

    iget-object p1, p0, Li0/w;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/q;

    iget-object p1, p0, Li0/w;->y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr0/a5;

    iget-object p1, p0, Li0/w;->z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La0/k;

    iget-object p1, p0, Li0/w;->A:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld1/a;

    iget-object p1, p0, Li0/w;->B:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ld1/a;

    iget p1, p0, Li0/w;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-boolean v3, p0, Li0/w;->u:Z

    invoke-static/range {v1 .. v9}, Lr0/n5;->c(Lr0/p5;Lh1/q;ZLr0/a5;La0/k;Ld1/a;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Li0/w;->w:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhf/a;

    iget-object p1, p0, Li0/w;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/q;

    iget-object p1, p0, Li0/w;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo1/y0;

    iget-object p1, p0, Li0/w;->z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr0/y1;

    iget-object p1, p0, Li0/w;->A:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La0/k;

    iget-object p1, p0, Li0/w;->B:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld1/a;

    iget p1, p0, Li0/w;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-boolean v2, p0, Li0/w;->u:Z

    invoke-static/range {v0 .. v8}, Lr0/o2;->h(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;La0/k;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Li0/w;->w:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhf/a;

    iget-object p1, p0, Li0/w;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/q;

    iget-object p1, p0, Li0/w;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo1/y0;

    iget-object p1, p0, Li0/w;->z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr0/k0;

    iget-object p1, p0, Li0/w;->A:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr0/l0;

    iget-object p1, p0, Li0/w;->B:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld1/a;

    iget p1, p0, Li0/w;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-boolean v2, p0, Li0/w;->u:Z

    invoke-static/range {v0 .. v8}, Lr0/o2;->d(Lhf/a;Lh1/q;ZLo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Li0/w;->w:Ljava/lang/Object;

    check-cast v0, Lm0/i0;

    iget-object v1, p0, Li0/w;->x:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Li0/y0;

    and-int/lit8 p2, p2, 0x3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v2, Li0/v;

    iget-object p2, p0, Li0/w;->y:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lhf/c;

    iget-object p2, p0, Li0/w;->z:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lv2/y;

    iget-object p2, p0, Li0/w;->A:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lv2/r;

    iget-object p2, p0, Li0/w;->B:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lb3/b;

    iget v8, p0, Li0/w;->v:I

    invoke-direct/range {v2 .. v8}, Li0/v;-><init>(Li0/y0;Lhf/c;Lv2/y;Lv2/r;Lb3/b;I)V

    move-object p2, p1

    check-cast p2, Lv0/q;

    iget v1, p2, Lv0/q;->P:I

    invoke-virtual {p2}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {p2}, Lv0/q;->d0()V

    iget-boolean v7, p2, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p2, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lv0/q;->l0()V

    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v2, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, p2, Lv0/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v1, p2, v1, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v5, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v3}, Li0/y0;->a()Li0/m0;

    move-result-object v2

    sget-object v4, Li0/m0;->t:Li0/m0;

    iget-boolean v5, p0, Li0/w;->u:Z

    const/4 v6, 0x0

    if-eq v2, v4, :cond_5

    invoke-virtual {v3}, Li0/y0;->c()Le2/r;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Li0/y0;->c()Le2/r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Le2/r;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    invoke-static {v0, v1, p1, v6}, Li0/u0;->h(Lm0/i0;ZLv0/n;I)V

    invoke-virtual {v3}, Li0/y0;->a()Li0/m0;

    move-result-object v1

    sget-object v2, Li0/m0;->v:Li0/m0;

    if-ne v1, v2, :cond_6

    if-eqz v5, :cond_6

    const v1, -0x1f0292

    invoke-virtual {p2, v1}, Lv0/q;->Z(I)V

    invoke-static {v0, p1, v6}, Li0/u0;->g(Lm0/i0;Lv0/n;I)V

    invoke-virtual {p2, v6}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_6
    const p1, -0x1dd642

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    invoke-virtual {p2, v6}, Lv0/q;->q(Z)V

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
