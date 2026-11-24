.class public final Lke/r3;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(Lv0/y0;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lke/r3;->u:I

    iput-object p1, p0, Lke/r3;->x:Lv0/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Lke/r3;->u:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lke/r3;

    iget-object v1, p0, Lke/r3;->x:Lv0/y0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lke/r3;-><init>(Lv0/y0;Lxe/d;I)V

    iput-object p1, v0, Lke/r3;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lke/r3;

    iget-object v1, p0, Lke/r3;->x:Lv0/y0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lke/r3;-><init>(Lv0/y0;Lxe/d;I)V

    iput-object p1, v0, Lke/r3;->w:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lke/r3;->u:I

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lke/r3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/r3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lke/r3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lke/r3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lke/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lke/r3;->u:I

    sget-object v1, La2/k;->t:La2/k;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lye/a;->t:Lye/a;

    const/4 v4, 0x1

    iget-object v5, p0, Lke/r3;->x:Lv0/y0;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/r3;->w:Ljava/lang/Object;

    check-cast v0, La2/l0;

    iget v7, p0, Lke/r3;->v:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-object v0, p0, Lke/r3;->w:Ljava/lang/Object;

    iput v4, p0, Lke/r3;->v:I

    invoke-virtual {v0, v1, p0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_1
    return-object v3

    :cond_3
    :goto_2
    check-cast p1, La2/j;

    iget p1, p1, La2/j;->d:I

    if-ne p1, v4, :cond_2

    sget-object p1, Lme/i4;->b:Ljava/util/List;

    invoke-static {v5, v4}, Lke/c1;->x(Lv0/y0;I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lke/r3;->w:Ljava/lang/Object;

    check-cast v0, La2/l0;

    iget v7, p0, Lke/r3;->v:I

    if-eqz v7, :cond_5

    if-ne v7, v4, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object v6, p0, Lke/r3;->w:Ljava/lang/Object;

    iput v4, p0, Lke/r3;->v:I

    invoke-virtual {v0, v1, p0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, La2/j;

    iget p1, p1, La2/j;->d:I

    if-ne p1, v4, :cond_7

    sget p1, Lke/t3;->a:F

    invoke-static {v5, v4}, Lke/c1;->x(Lv0/y0;I)V

    :cond_7
    sget-object v3, Lse/a0;->a:Lse/a0;

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
