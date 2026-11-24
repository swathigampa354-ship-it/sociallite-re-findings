.class public final Lq0/u;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:F

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/y;FLv/j;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq0/u;->t:I

    iput-object p1, p0, Lq0/u;->w:Ljava/lang/Object;

    iput p2, p0, Lq0/u;->u:F

    iput-object p3, p0, Lq0/u;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lv/c1;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq0/u;->t:I

    .line 14
    iput-object p1, p0, Lq0/u;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Lq0/u;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq0/u;

    iget-object v1, p0, Lq0/u;->x:Ljava/lang/Object;

    check-cast v1, Lv/c1;

    invoke-direct {v0, v1, p2}, Lq0/u;-><init>(Lv/c1;Lxe/d;)V

    iput-object p1, v0, Lq0/u;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lq0/u;

    iget-object v0, p0, Lq0/u;->w:Ljava/lang/Object;

    check-cast v0, La2/y;

    iget v1, p0, Lq0/u;->u:F

    iget-object v2, p0, Lq0/u;->x:Ljava/lang/Object;

    check-cast v2, Lv/j;

    invoke-direct {p1, v0, v1, v2, p2}, Lq0/u;-><init>(La2/y;FLv/j;Lxe/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq0/u;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq0/u;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lq0/u;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lq0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq0/u;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lq0/u;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lq0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq0/u;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lq0/u;->v:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq0/u;->u:F

    iget-object v2, p0, Lq0/u;->w:Ljava/lang/Object;

    check-cast v2, Lsf/w;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0/u;->w:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    invoke-interface {p1}, Lsf/w;->i()Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lv/d;->n(Lxe/i;)F

    move-result v0

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-static {v2}, Lsf/y;->s(Lsf/w;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ls0/i0;

    iget-object v3, p0, Lq0/u;->x:Ljava/lang/Object;

    check-cast v3, Lv/c1;

    invoke-direct {p1, v3, v0}, Ls0/i0;-><init>(Lv/c1;F)V

    iput-object v2, p0, Lq0/u;->w:Ljava/lang/Object;

    iput v0, p0, Lq0/u;->u:F

    iput v1, p0, Lq0/u;->v:I

    invoke-interface {p0}, Lxe/d;->getContext()Lxe/i;

    move-result-object v3

    invoke-static {v3}, Lv0/d;->J(Lxe/i;)Lv0/q0;

    move-result-object v3

    invoke-interface {v3, p1, p0}, Lv0/q0;->M(Lhf/c;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lye/a;->t:Lye/a;

    if-ne p1, v3, :cond_2

    move-object p1, v3

    goto :goto_1

    :cond_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lq0/u;->v:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0/u;->w:Ljava/lang/Object;

    check-cast p1, La2/y;

    iget-object p1, p1, La2/y;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv/c;

    iget p1, p0, Lq0/u;->u:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lq0/u;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv/j;

    iput v1, p0, Lq0/u;->v:I

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_6

    move-object p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
