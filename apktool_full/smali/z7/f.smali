.class public final Lz7/f;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lz7/h;

.field public final synthetic w:Lj8/i;


# direct methods
.method public synthetic constructor <init>(Lz7/h;Lj8/i;Lxe/d;I)V
    .locals 0

    iput p4, p0, Lz7/f;->t:I

    iput-object p1, p0, Lz7/f;->v:Lz7/h;

    iput-object p2, p0, Lz7/f;->w:Lj8/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lz7/f;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz7/f;

    iget-object v0, p0, Lz7/f;->w:Lj8/i;

    const/4 v1, 0x1

    iget-object v2, p0, Lz7/f;->v:Lz7/h;

    invoke-direct {p1, v2, v0, p2, v1}, Lz7/f;-><init>(Lz7/h;Lj8/i;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz7/f;

    iget-object v0, p0, Lz7/f;->w:Lj8/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lz7/f;->v:Lz7/h;

    invoke-direct {p1, v2, v0, p2, v1}, Lz7/f;-><init>(Lz7/h;Lj8/i;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz7/f;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz7/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lz7/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lz7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz7/f;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lz7/f;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lz7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz7/f;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz7/f;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v1, p0, Lz7/f;->u:I

    iget-object p1, p0, Lz7/f;->v:Lz7/h;

    iget-object v0, p0, Lz7/f;->w:Lj8/i;

    invoke-static {p1, v0, v1, p0}, Lz7/h;->a(Lz7/h;Lj8/i;ILze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lz7/f;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput v1, p0, Lz7/f;->u:I

    iget-object p1, p0, Lz7/f;->v:Lz7/h;

    iget-object v0, p0, Lz7/f;->w:Lj8/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lz7/h;->a(Lz7/h;Lj8/i;ILze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, p1

    check-cast v0, Lj8/j;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
