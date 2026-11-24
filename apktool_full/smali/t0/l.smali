.class public final Lt0/l;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lt0/o;


# direct methods
.method public synthetic constructor <init>(Lt0/o;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lt0/l;->t:I

    iput-object p1, p0, Lt0/l;->v:Lt0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lt0/l;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt0/l;

    iget-object v0, p0, Lt0/l;->v:Lt0/o;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lt0/l;-><init>(Lt0/o;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt0/l;

    iget-object v0, p0, Lt0/l;->v:Lt0/o;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lt0/l;-><init>(Lt0/o;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lt0/l;

    iget-object v0, p0, Lt0/l;->v:Lt0/o;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lt0/l;-><init>(Lt0/o;Lxe/d;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt0/l;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt0/l;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lt0/l;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lt0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt0/l;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lt0/l;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lt0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt0/l;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lt0/l;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lt0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt0/l;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lt0/l;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/l;->v:Lt0/o;

    iget-boolean v0, p1, Lt0/o;->I:Z

    sget-object v3, Lye/a;->t:Lye/a;

    if-nez v0, :cond_3

    iput v2, p0, Lt0/l;->u:I

    invoke-virtual {p1, p0}, Lt0/o;->V0(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_3
    iput v1, p0, Lt0/l;->u:I

    invoke-virtual {p1, p0}, Lt0/o;->W0(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    move-object p1, v3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_3
    return-object p1

    :pswitch_0
    iget v0, p0, Lt0/l;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/l;->v:Lt0/o;

    iget-object v0, p1, Lt0/o;->L:Lt0/q;

    iget-object v2, p1, Lt0/o;->O:Lv0/x0;

    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v2

    invoke-virtual {p1}, Lt0/o;->Y0()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    iput v1, p0, Lt0/l;->u:I

    invoke-virtual {v0, v2, p0}, Lt0/q;->a(FLze/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_7

    move-object p1, v0

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_5
    return-object p1

    :pswitch_1
    iget v0, p0, Lt0/l;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_9

    :cond_9
    :goto_6
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/l;->v:Lt0/o;

    iget-boolean v0, p1, Lt0/o;->I:Z

    iget-object p1, p1, Lt0/o;->L:Lt0/q;

    sget-object v3, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_b

    iput v2, p0, Lt0/l;->u:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p0}, Lt0/q;->a(FLze/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    goto :goto_7

    :cond_b
    iput v1, p0, Lt0/l;->u:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt0/q;->a(FLze/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    :goto_7
    move-object p1, v3

    goto :goto_9

    :cond_c
    :goto_8
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
