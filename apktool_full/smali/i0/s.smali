.class public final Li0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/g;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Li0/s;->t:I

    iput-object p1, p0, Li0/s;->u:Ljava/lang/Object;

    iput-object p2, p0, Li0/s;->v:Ljava/lang/Object;

    iput-object p3, p0, Li0/s;->w:Ljava/lang/Object;

    iput-object p4, p0, Li0/s;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li0/s;->t:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lwf/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwf/i;

    iget v1, v0, Lwf/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwf/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwf/i;

    invoke-direct {v0, p0, p2}, Lwf/i;-><init>(Li0/s;Lxe/d;)V

    :goto_0
    iget-object p2, v0, Lwf/i;->v:Ljava/lang/Object;

    iget v1, v0, Lwf/i;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwf/i;->u:Ljava/lang/Object;

    iget-object v0, v0, Lwf/i;->t:Li0/s;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Li0/s;->u:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/w;

    iget-object p2, p2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast p2, Lsf/b1;

    if-eqz p2, :cond_3

    new-instance v1, Lwf/k;

    const-string v3, "Child of the scoped flow was cancelled"

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lwf/i;->t:Li0/s;

    iput-object p1, v0, Lwf/i;->u:Ljava/lang/Object;

    iput v2, v0, Lwf/i;->x:I

    invoke-interface {p2, v0}, Lsf/b1;->j(Lze/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p2, v0, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Li0/s;->u:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/w;

    iget-object v1, v0, Li0/s;->v:Ljava/lang/Object;

    check-cast v1, Lsf/w;

    new-instance v3, Lwf/h;

    iget-object v4, v0, Li0/s;->w:Ljava/lang/Object;

    check-cast v4, Lwf/j;

    iget-object v0, v0, Li0/s;->x:Ljava/lang/Object;

    check-cast v0, Lvf/g;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, p1, v5}, Lwf/h;-><init>(Lwf/j;Lvf/g;Ljava/lang/Object;Lxe/d;)V

    invoke-static {v1, v5, v3, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_2
    return-object p1

    :pswitch_0
    check-cast p1, La0/j;

    iget-object p2, p0, Li0/s;->w:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/u;

    iget-object v0, p0, Li0/s;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u;

    iget-object v1, p0, Li0/s;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u;

    instance-of v2, p1, La0/m;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget p1, v1, Lkotlin/jvm/internal/u;->t:I

    add-int/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/u;->t:I

    goto :goto_3

    :cond_4
    instance-of v2, p1, La0/n;

    if-eqz v2, :cond_5

    iget p1, v1, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lkotlin/jvm/internal/u;->t:I

    goto :goto_3

    :cond_5
    instance-of v2, p1, La0/l;

    if-eqz v2, :cond_6

    iget p1, v1, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lkotlin/jvm/internal/u;->t:I

    goto :goto_3

    :cond_6
    instance-of v2, p1, La0/h;

    if-eqz v2, :cond_7

    iget p1, v0, Lkotlin/jvm/internal/u;->t:I

    add-int/2addr p1, v3

    iput p1, v0, Lkotlin/jvm/internal/u;->t:I

    goto :goto_3

    :cond_7
    instance-of v2, p1, La0/i;

    if-eqz v2, :cond_8

    iget p1, v0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/u;->t:I

    goto :goto_3

    :cond_8
    instance-of v2, p1, La0/d;

    if-eqz v2, :cond_9

    iget p1, p2, Lkotlin/jvm/internal/u;->t:I

    add-int/2addr p1, v3

    iput p1, p2, Lkotlin/jvm/internal/u;->t:I

    goto :goto_3

    :cond_9
    instance-of p1, p1, La0/e;

    if-eqz p1, :cond_a

    iget p1, p2, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lkotlin/jvm/internal/u;->t:I

    :cond_a
    :goto_3
    iget p1, v1, Lkotlin/jvm/internal/u;->t:I

    const/4 v1, 0x0

    if-lez p1, :cond_b

    move p1, v3

    goto :goto_4

    :cond_b
    move p1, v1

    :goto_4
    iget v0, v0, Lkotlin/jvm/internal/u;->t:I

    if-lez v0, :cond_c

    move v0, v3

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_5
    iget p2, p2, Lkotlin/jvm/internal/u;->t:I

    if-lez p2, :cond_d

    move p2, v3

    goto :goto_6

    :cond_d
    move p2, v1

    :goto_6
    iget-object v2, p0, Li0/s;->x:Ljava/lang/Object;

    check-cast v2, Lw/v;

    iget-boolean v4, v2, Lw/v;->H:Z

    if-eq v4, p1, :cond_e

    iput-boolean p1, v2, Lw/v;->H:Z

    move v1, v3

    :cond_e
    iget-boolean p1, v2, Lw/v;->I:Z

    if-eq p1, v0, :cond_f

    iput-boolean v0, v2, Lw/v;->I:Z

    move v1, v3

    :cond_f
    iget-boolean p1, v2, Lw/v;->J:Z

    if-eq p1, p2, :cond_10

    iput-boolean p2, v2, Lw/v;->J:Z

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    if-eqz v3, :cond_11

    invoke-static {v2}, Lg2/f;->m(Lg2/o;)V

    :cond_11
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    check-cast p1, La0/j;

    iget-object p2, p0, Li0/s;->w:Ljava/lang/Object;

    check-cast p2, Lv0/u0;

    iget-object v0, p0, Li0/s;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    instance-of v1, p1, La0/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast p1, Lsf/b1;

    if-eqz p1, :cond_12

    invoke-interface {p1, v2}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/s;->v:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    new-instance v1, Lme/v8;

    iget-object v3, p0, Li0/s;->x:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    invoke-direct {v1, p2, v3, v2}, Lme/v8;-><init>(Lv0/u0;Lv0/u0;Lxe/d;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v1, p2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_8

    :cond_13
    instance-of v1, p1, La0/n;

    if-eqz v1, :cond_14

    iget-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast p1, Lsf/b1;

    if-eqz p1, :cond_16

    invoke-interface {p1, v2}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    goto :goto_8

    :cond_14
    instance-of p1, p1, La0/l;

    if-eqz p1, :cond_16

    iget-object p1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast p1, Lsf/b1;

    if-eqz p1, :cond_15

    invoke-interface {p1, v2}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_16
    :goto_8
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Li0/s;->w:Ljava/lang/Object;

    check-cast p2, Lm0/i0;

    iget-object v0, p0, Li0/s;->u:Ljava/lang/Object;

    check-cast v0, Li0/y0;

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Li0/y0;->b()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Li0/s;->v:Ljava/lang/Object;

    check-cast p1, Lv2/z;

    invoke-virtual {p2}, Lm0/i0;->j()Lv2/y;

    move-result-object v1

    iget-object v2, p0, Li0/s;->x:Ljava/lang/Object;

    check-cast v2, Lv2/l;

    iget-object p2, p2, Lm0/i0;->b:Lv2/r;

    invoke-static {p1, v0, v1, v2, p2}, Li0/u0;->m(Lv2/z;Li0/y0;Lv2/y;Lv2/l;Lv2/r;)V

    goto :goto_9

    :cond_17
    invoke-static {v0}, Li0/u0;->i(Li0/y0;)V

    :goto_9
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
