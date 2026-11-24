.class public final Lq0/h;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lq0/j;


# direct methods
.method public synthetic constructor <init>(Lq0/j;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lq0/h;->t:I

    iput-object p1, p0, Lq0/h;->v:Lq0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lq0/h;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lq0/h;

    iget-object v0, p0, Lq0/h;->v:Lq0/j;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lq0/h;-><init>(Lq0/j;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lq0/h;

    iget-object v0, p0, Lq0/h;->v:Lq0/j;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lq0/h;-><init>(Lq0/j;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lq0/h;

    iget-object v0, p0, Lq0/h;->v:Lq0/j;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lq0/h;-><init>(Lq0/j;Lxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lq0/h;

    iget-object v0, p0, Lq0/h;->v:Lq0/j;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lq0/h;-><init>(Lq0/j;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq0/h;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq0/h;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lq0/h;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lq0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq0/h;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lq0/h;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lq0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq0/h;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lq0/h;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lq0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq0/h;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lq0/h;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lq0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq0/h;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lq0/h;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v4, p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0/h;->v:Lq0/j;

    iget-object v2, p1, Lq0/j;->f:Lv/c;

    new-instance v3, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object p1, Lv/y;->d:Lme/lh;

    const/4 v0, 0x2

    const/16 v4, 0x96

    const/4 v5, 0x0

    invoke-static {v4, v5, p1, v0}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v4

    iput v1, p0, Lq0/h;->u:I

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v6

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object p1

    :pswitch_0
    move-object v4, p0

    iget v0, v4, Lq0/h;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, v4, Lq0/h;->v:Lq0/j;

    iget-object v0, p1, Lq0/j;->h:Lv/c;

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Lv/y;->d:Lme/lh;

    const/4 v3, 0x2

    const/16 v5, 0xe1

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput p1, v4, Lq0/h;->u:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_3
    return-object p1

    :pswitch_1
    move-object v4, p0

    iget v0, v4, Lq0/h;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, v4, Lq0/h;->v:Lq0/j;

    iget-object v0, p1, Lq0/j;->g:Lv/c;

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Lv/y;->a:Lv/t;

    const/4 v3, 0x2

    const/16 v5, 0xe1

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput p1, v4, Lq0/h;->u:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_5
    return-object p1

    :pswitch_2
    move-object v4, p0

    iget v0, v4, Lq0/h;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, v4, Lq0/h;->v:Lq0/j;

    iget-object v0, p1, Lq0/j;->f:Lv/c;

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Lv/y;->d:Lme/lh;

    const/4 v3, 0x2

    const/16 v5, 0x4b

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput p1, v4, Lq0/h;->u:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_b

    move-object p1, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
