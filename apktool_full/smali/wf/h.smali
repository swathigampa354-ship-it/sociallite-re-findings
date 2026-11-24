.class public final Lwf/h;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lwf/j;

.field public final synthetic x:Lvf/g;


# direct methods
.method public constructor <init>(Lwf/j;Lvf/g;Ljava/lang/Object;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwf/h;->t:I

    iput-object p1, p0, Lwf/h;->w:Lwf/j;

    iput-object p2, p0, Lwf/h;->x:Lvf/g;

    iput-object p3, p0, Lwf/h;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lwf/j;Lvf/g;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwf/h;->t:I

    .line 14
    iput-object p1, p0, Lwf/h;->w:Lwf/j;

    iput-object p2, p0, Lwf/h;->x:Lvf/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Lwf/h;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwf/h;

    iget-object v1, p0, Lwf/h;->w:Lwf/j;

    iget-object v2, p0, Lwf/h;->x:Lvf/g;

    invoke-direct {v0, v1, v2, p2}, Lwf/h;-><init>(Lwf/j;Lvf/g;Lxe/d;)V

    iput-object p1, v0, Lwf/h;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lwf/h;

    iget-object v0, p0, Lwf/h;->x:Lvf/g;

    iget-object v1, p0, Lwf/h;->v:Ljava/lang/Object;

    iget-object v2, p0, Lwf/h;->w:Lwf/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lwf/h;-><init>(Lwf/j;Lvf/g;Ljava/lang/Object;Lxe/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwf/h;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwf/h;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lwf/h;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lwf/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwf/h;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lwf/h;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lwf/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lwf/h;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwf/h;->u:I

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

    iget-object p1, p0, Lwf/h;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsf/w;

    new-instance v3, Lkotlin/jvm/internal/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lwf/h;->w:Lwf/j;

    iget-object p1, v5, Lwf/f;->w:Lvf/f;

    new-instance v2, Li0/s;

    iget-object v6, p0, Lwf/h;->x:Lvf/g;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Li0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lwf/h;->u:I

    invoke-interface {p1, v2, p0}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

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
    iget v0, p0, Lwf/h;->u:I

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

    iget-object p1, p0, Lwf/h;->w:Lwf/j;

    iget-object p1, p1, Lwf/j;->x:Lze/i;

    iget-object v0, p0, Lwf/h;->v:Ljava/lang/Object;

    iput v1, p0, Lwf/h;->u:I

    iget-object v1, p0, Lwf/h;->x:Lvf/g;

    invoke-interface {p1, v1, v0, p0}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
