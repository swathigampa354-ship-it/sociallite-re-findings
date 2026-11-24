.class public final Li0/a0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Li0/y0;


# direct methods
.method public synthetic constructor <init>(Li0/y0;I)V
    .locals 0

    .line 10
    iput p2, p0, Li0/a0;->t:I

    iput-object p1, p0, Li0/a0;->u:Li0/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li0/y0;Ln2/k;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Li0/a0;->t:I

    iput-object p1, p0, Li0/a0;->u:Li0/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li0/a0;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lse/a0;->a:Lse/a0;

    iget-object v7, p0, Li0/a0;->u:Li0/y0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/y;

    iget-object v0, p1, Lv2/y;->a:Lp2/f;

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    iget-object v1, v7, Li0/y0;->j:Lp2/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp2/f;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Li0/m0;->t:Li0/m0;

    iget-object v1, v7, Li0/y0;->k:Lv0/b1;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-wide v0, Lp2/m0;->b:J

    invoke-virtual {v7, v0, v1}, Li0/y0;->f(J)V

    invoke-virtual {v7, v0, v1}, Li0/y0;->e(J)V

    iget-object v0, v7, Li0/y0;->s:Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v7, Li0/y0;->b:Lv0/h1;

    iget-object v0, p1, Lv0/h1;->b:Lv0/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v5}, Lv0/u;->p(Lv0/h1;Ljava/lang/Object;)I

    :cond_2
    return-object v6

    :pswitch_0
    check-cast p1, Lv2/k;

    iget p1, p1, Lv2/k;->a:I

    iget-object v0, v7, Li0/y0;->r:Li0/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    if-ne p1, v8, :cond_3

    invoke-virtual {v0}, Li0/v0;->a()Li0/w0;

    move-result-object v2

    iget-object v2, v2, Li0/w0;->a:Lhf/c;

    goto :goto_3

    :cond_3
    if-ne p1, v3, :cond_4

    invoke-virtual {v0}, Li0/v0;->a()Li0/w0;

    :goto_1
    move-object v2, v5

    goto :goto_3

    :cond_4
    if-ne p1, v7, :cond_5

    invoke-virtual {v0}, Li0/v0;->a()Li0/w0;

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Li0/v0;->a()Li0/w0;

    goto :goto_1

    :cond_6
    const/4 v9, 0x3

    if-ne p1, v9, :cond_7

    invoke-virtual {v0}, Li0/v0;->a()Li0/w0;

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    invoke-virtual {v0}, Li0/v0;->a()Li0/w0;

    goto :goto_1

    :cond_8
    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    if-nez p1, :cond_10

    :goto_2
    goto :goto_1

    :goto_3
    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    goto :goto_4

    :cond_a
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_b

    const-string v2, "focusManager"

    if-ne p1, v7, :cond_d

    iget-object p1, v0, Li0/v0;->c:Lm1/g;

    if-eqz p1, :cond_c

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/b;->e(I)Z

    :cond_b
    :goto_5
    move-object v5, v6

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v5

    :cond_d
    if-ne p1, v1, :cond_f

    iget-object p1, v0, Li0/v0;->c:Lm1/g;

    if-eqz p1, :cond_e

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v3}, Landroidx/compose/ui/focus/b;->e(I)Z

    goto :goto_5

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v5

    :cond_f
    if-ne p1, v8, :cond_b

    iget-object p1, v0, Li0/v0;->a:Lh2/p2;

    if-eqz p1, :cond_b

    check-cast p1, Lh2/m1;

    invoke-virtual {p1}, Lh2/m1;->a()V

    goto :goto_5

    :cond_10
    const-string p1, "invalid ImeAction"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_6
    return-object v5

    :pswitch_1
    check-cast p1, Lp2/f;

    iget-object v0, v7, Li0/y0;->e:Lv2/d0;

    iget-object v8, v7, Li0/y0;->t:Li0/a0;

    if-eqz v0, :cond_11

    new-instance v9, Lv2/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lv2/a;

    invoke-direct {v10, p1, v4}, Lv2/a;-><init>(Lp2/f;I)V

    new-array v3, v3, [Lv2/i;

    aput-object v9, v3, v1

    aput-object v10, v3, v4

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v7, Li0/y0;->d:Lu7/l;

    invoke-virtual {v3, v1}, Lu7/l;->g(Ljava/util/List;)Lv2/y;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lv2/d0;->a(Lv2/y;Lv2/y;)V

    invoke-virtual {v8, v1}, Li0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    :cond_11
    if-nez v5, :cond_12

    new-instance v0, Lv2/y;

    iget-object p1, p1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, Lte/a0;->a(II)J

    move-result-wide v3

    invoke-direct {v0, v2, p1, v3, v4}, Lv2/y;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v8, v0}, Li0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v7}, Li0/y0;->d()Li0/w1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Li0/y0;->d()Li0/w1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li0/w1;->a:Lp2/j0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v7, Li0/y0;->q:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    check-cast p1, Le2/r;

    invoke-virtual {v7}, Li0/y0;->d()Li0/w1;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    iput-object p1, v0, Li0/w1;->c:Le2/r;

    :goto_7
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
