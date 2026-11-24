.class public final Li0/h1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Li0/h1;->t:I

    iput-object p1, p0, Li0/h1;->u:Ljava/lang/Object;

    iput-object p2, p0, Li0/h1;->v:Ljava/lang/Object;

    iput-object p3, p0, Li0/h1;->w:Ljava/lang/Object;

    iput-object p4, p0, Li0/h1;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li0/h1;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Li0/h1;->u:Ljava/lang/Object;

    check-cast v0, Lf1/v;

    iget-object v1, p0, Li0/h1;->w:Ljava/lang/Object;

    check-cast v1, Lu/l;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    move-object v2, p2

    check-cast v2, Lv0/q;

    invoke-virtual {v2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lv0/q;

    invoke-virtual {v2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr p3, v2

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v2, 0x12

    if-ne p3, v2, :cond_4

    move-object p3, p2

    check-cast p3, Lv0/q;

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Lv0/q;

    invoke-virtual {p2, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p0, Li0/h1;->v:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-virtual {p2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-nez p3, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, Lb0/f1;

    const/16 p3, 0x10

    invoke-direct {v3, v0, v2, v1, p3}, Lb0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lhf/c;

    invoke-static {p1, v3, p2}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    iget-object p3, v1, Lu/l;->c:Ls/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lu/r;

    iget-object p1, p1, Lu/r;->a:Lv0/b1;

    invoke-virtual {p3, v2, p1}, Ls/z;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    new-instance p1, Lu/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lu/i;

    iget-object p3, p0, Li0/h1;->x:Ljava/lang/Object;

    check-cast p3, Ld1/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v2, p2, v0}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Li0/h1;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv2/r;

    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Li0/h1;->v:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Li0/y0;

    iget-object p3, p0, Li0/h1;->u:Ljava/lang/Object;

    move-object v6, p3

    check-cast v6, Lo1/b1;

    iget-object p3, p0, Li0/h1;->w:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lv2/y;

    iget-wide v0, v4, Lv2/y;->b:J

    check-cast p2, Lv0/q;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Lv0/q;->Z(I)V

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne p3, v2, :cond_8

    new-instance p3, Lk0/h;

    invoke-direct {p3}, Lk0/h;-><init>()V

    invoke-virtual {p2, p3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast p3, Lk0/h;

    iget-wide v7, v6, Lo1/b1;->a:J

    const-wide/16 v9, 0x10

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-nez v7, :cond_9

    move v7, v8

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    :goto_4
    sget-object v9, Lh2/l1;->r:Lv0/d2;

    invoke-virtual {p2, v9}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh2/b3;

    check-cast v9, Lh2/c3;

    invoke-virtual {v9}, Lh2/c3;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v5}, Li0/y0;->b()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v0, v1}, Lp2/m0;->b(J)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v7, :cond_e

    const v7, 0x302dfc9d

    invoke-virtual {p2, v7}, Lv0/q;->Z(I)V

    iget-object v7, v4, Lv2/y;->a:Lp2/f;

    new-instance v9, Lp2/m0;

    invoke-direct {v9, v0, v1}, Lp2/m0;-><init>(J)V

    invoke-virtual {p2, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v2, :cond_b

    :cond_a
    new-instance v1, La2/n0;

    const/4 v0, 0x0

    const/16 v10, 0x8

    invoke-direct {v1, p3, v0, v10}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {p2, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lhf/e;

    invoke-static {v7, v9, v1, p2}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {p2, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v2, :cond_d

    :cond_c
    new-instance v1, Lf/b;

    const/4 v7, 0x2

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lf/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lhf/c;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object p1

    invoke-virtual {p2, v8}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_e
    const p1, 0x3040856e

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    invoke-virtual {p2, v8}, Lv0/q;->q(Z)V

    sget-object p1, Lh1/n;->t:Lh1/n;

    :goto_5
    invoke-virtual {p2, v8}, Lv0/q;->q(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
