.class public final Lme/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/g;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 25
    iput p4, p0, Lme/kt;->t:I

    iput-object p1, p0, Lme/kt;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/kt;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/kt;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvf/g;Lxe/i;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lme/kt;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme/kt;->u:Ljava/lang/Object;

    invoke-static {p2}, Lxf/a;->l(Lxe/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lme/kt;->v:Ljava/lang/Object;

    new-instance p2, Lme/lt;

    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-direct {p2, p1, v0, v1}, Lme/lt;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-object p2, p0, Lme/kt;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/kt;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/kt;->u:Ljava/lang/Object;

    check-cast v0, Lxe/i;

    iget-object v1, p0, Lme/kt;->w:Ljava/lang/Object;

    check-cast v1, Lme/lt;

    iget-object v2, p0, Lme/kt;->v:Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1, p2}, Lwf/c;->a(Lxe/i;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lvf/k;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lvf/k;

    iget v1, v0, Lvf/k;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lvf/k;->x:I

    goto :goto_1

    :cond_1
    new-instance v0, Lvf/k;

    invoke-direct {v0, p0, p2}, Lvf/k;-><init>(Lme/kt;Lxe/d;)V

    :goto_1
    iget-object p2, v0, Lvf/k;->v:Ljava/lang/Object;

    iget v1, v0, Lvf/k;->x:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v4, Lse/a0;->a:Lse/a0;

    const/4 v5, 0x1

    sget-object v6, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lvf/k;->u:Ljava/lang/Object;

    iget-object v1, v0, Lvf/k;->t:Lme/kt;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lme/kt;->u:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/s;

    iget-boolean p2, p2, Lkotlin/jvm/internal/s;->t:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lme/kt;->v:Ljava/lang/Object;

    check-cast p2, Lvf/g;

    iput v5, v0, Lvf/k;->x:I

    invoke-interface {p2, p1, v0}, Lvf/g;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lme/kt;->w:Ljava/lang/Object;

    check-cast p2, Lge/i1;

    iput-object p0, v0, Lvf/k;->t:Lme/kt;

    iput-object p1, v0, Lvf/k;->u:Ljava/lang/Object;

    iput v3, v0, Lvf/k;->x:I

    invoke-virtual {p2, p1, v0}, Lge/i1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v1, Lme/kt;->u:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/s;

    iput-boolean v5, p2, Lkotlin/jvm/internal/s;->t:Z

    iget-object p2, v1, Lme/kt;->v:Ljava/lang/Object;

    check-cast p2, Lvf/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lvf/k;->t:Lme/kt;

    iput-object v1, v0, Lvf/k;->u:Ljava/lang/Object;

    iput v2, v0, Lvf/k;->x:I

    invoke-interface {p2, p1, v0}, Lvf/g;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_3
    move-object v4, v6

    :cond_8
    :goto_4
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lme/kt;->v:Ljava/lang/Object;

    check-cast p2, Lv/c1;

    iget-object v0, p0, Lme/kt;->u:Ljava/lang/Object;

    check-cast v0, Lv0/e1;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lme/kt;->w:Ljava/lang/Object;

    check-cast p1, Lv0/u0;

    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/e;

    invoke-virtual {p2}, Lv/c1;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object p2, p2, Lv/c1;->d:Lv0/b1;

    invoke-virtual {p2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    instance-of v0, p2, Ls0/i;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Ls0/i;

    iget v1, v0, Ls0/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/i;->x:I

    goto :goto_6

    :cond_a
    new-instance v0, Ls0/i;

    invoke-direct {v0, p0, p2}, Ls0/i;-><init>(Lme/kt;Lxe/d;)V

    :goto_6
    iget-object p2, v0, Ls0/i;->v:Ljava/lang/Object;

    iget v1, v0, Ls0/i;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    iget-object p1, v0, Ls0/i;->u:Ljava/lang/Object;

    iget-object v0, v0, Ls0/i;->t:Lme/kt;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_9

    :cond_c
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lme/kt;->u:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/w;

    iget-object p2, p2, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast p2, Lsf/b1;

    if-eqz p2, :cond_d

    new-instance v1, Ls0/f;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {p2, v1}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Ls0/i;->t:Lme/kt;

    iput-object p1, v0, Ls0/i;->u:Ljava/lang/Object;

    iput v2, v0, Ls0/i;->x:I

    invoke-interface {p2, v0}, Lsf/b1;->j(Lze/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p2, v0, :cond_d

    move-object p1, v0

    goto :goto_9

    :goto_7
    move-object v5, p1

    goto :goto_8

    :cond_d
    move-object v0, p0

    goto :goto_7

    :goto_8
    iget-object p1, v0, Lme/kt;->u:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/w;

    iget-object p2, v0, Lme/kt;->v:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lsf/w;

    new-instance v3, Lf0/f;

    iget-object p2, v0, Lme/kt;->w:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lhf/e;

    const/16 v8, 0x1a

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v6, v7, v3, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_9
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lme/kt;->v:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/v;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lme/kt;->u:Ljava/lang/Object;

    check-cast p2, Lme/ot;

    invoke-virtual {p2}, Lme/ot;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-wide v2, p1, Lkotlin/jvm/internal/v;->t:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x28

    cmp-long p2, v2, v4

    if-ltz p2, :cond_e

    iget-object p2, p0, Lme/kt;->w:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-wide v0, p1, Lkotlin/jvm/internal/v;->t:J

    :cond_e
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
