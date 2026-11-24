.class public final Lw/b;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lw/d;

.field public final synthetic w:La0/m;


# direct methods
.method public synthetic constructor <init>(Lw/d;La0/m;Lxe/d;I)V
    .locals 0

    iput p4, p0, Lw/b;->t:I

    iput-object p1, p0, Lw/b;->v:Lw/d;

    iput-object p2, p0, Lw/b;->w:La0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lw/b;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw/b;

    iget-object v0, p0, Lw/b;->w:La0/m;

    const/4 v1, 0x1

    iget-object v2, p0, Lw/b;->v:Lw/d;

    invoke-direct {p1, v2, v0, p2, v1}, Lw/b;-><init>(Lw/d;La0/m;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw/b;

    iget-object v0, p0, Lw/b;->w:La0/m;

    const/4 v1, 0x0

    iget-object v2, p0, Lw/b;->v:Lw/d;

    invoke-direct {p1, v2, v0, p2, v1}, Lw/b;-><init>(Lw/d;La0/m;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw/b;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw/b;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lw/b;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lw/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw/b;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lw/b;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lw/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw/b;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw/b;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/b;->v:Lw/d;

    iget-object p1, p1, Lw/d;->I:La0/k;

    if-eqz p1, :cond_2

    new-instance v0, La0/n;

    iget-object v2, p0, Lw/b;->w:La0/m;

    invoke-direct {v0, v2}, La0/n;-><init>(La0/m;)V

    iput v1, p0, Lw/b;->u:I

    invoke-virtual {p1, v0, p0}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

    move-result-object p1

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
    iget v0, p0, Lw/b;->u:I

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

    iget-object p1, p0, Lw/b;->v:Lw/d;

    iget-object p1, p1, Lw/d;->I:La0/k;

    if-eqz p1, :cond_5

    iput v1, p0, Lw/b;->u:I

    iget-object v0, p0, Lw/b;->w:La0/m;

    invoke-virtual {p1, v0, p0}, La0/k;->a(La0/j;Lze/c;)Ljava/lang/Object;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
