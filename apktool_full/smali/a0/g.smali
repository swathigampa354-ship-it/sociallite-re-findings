.class public final La0/g;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:La0/k;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(La0/k;Lv0/u0;Lxe/d;I)V
    .locals 0

    iput p4, p0, La0/g;->t:I

    iput-object p1, p0, La0/g;->v:La0/k;

    iput-object p2, p0, La0/g;->w:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, La0/g;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->w:Lv0/u0;

    const/4 v1, 0x2

    iget-object v2, p0, La0/g;->v:La0/k;

    invoke-direct {p1, v2, v0, p2, v1}, La0/g;-><init>(La0/k;Lv0/u0;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->w:Lv0/u0;

    const/4 v1, 0x1

    iget-object v2, p0, La0/g;->v:La0/k;

    invoke-direct {p1, v2, v0, p2, v1}, La0/g;-><init>(La0/k;Lv0/u0;Lxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La0/g;

    iget-object v0, p0, La0/g;->w:Lv0/u0;

    const/4 v1, 0x0

    iget-object v2, p0, La0/g;->v:La0/k;

    invoke-direct {p1, v2, v0, p2, v1}, La0/g;-><init>(La0/k;Lv0/u0;Lxe/d;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La0/g;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La0/g;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La0/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La0/g;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La0/g;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La0/g;->v:La0/k;

    iget-object v0, v0, La0/k;->a:Lvf/t;

    new-instance v2, La0/f;

    iget-object v3, p0, La0/g;->w:Lv0/u0;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4}, La0/f;-><init>(Ljava/util/ArrayList;Lv0/u0;I)V

    iput v1, p0, La0/g;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p0}, Lvf/t;->k(Lvf/t;Lvf/g;Lxe/d;)V

    sget-object p1, Lye/a;->t:Lye/a;

    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, La0/g;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    goto :goto_1

    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La0/g;->v:La0/k;

    iget-object v0, v0, La0/k;->a:Lvf/t;

    new-instance v2, La0/f;

    iget-object v3, p0, La0/g;->w:Lv0/u0;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, La0/f;-><init>(Ljava/util/ArrayList;Lv0/u0;I)V

    iput v1, p0, La0/g;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p0}, Lvf/t;->k(Lvf/t;Lvf/g;Lxe/d;)V

    sget-object p1, Lye/a;->t:Lye/a;

    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, La0/g;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    goto :goto_2

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La0/g;->v:La0/k;

    iget-object v0, v0, La0/k;->a:Lvf/t;

    new-instance v2, La0/f;

    iget-object v3, p0, La0/g;->w:Lv0/u0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, La0/f;-><init>(Ljava/util/ArrayList;Lv0/u0;I)V

    iput v1, p0, La0/g;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p0}, Lvf/t;->k(Lvf/t;Lvf/g;Lxe/d;)V

    sget-object p1, Lye/a;->t:Lye/a;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
