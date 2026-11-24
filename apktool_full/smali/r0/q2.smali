.class public final Lr0/q2;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lv/c;

.field public final synthetic w:Landroid/window/BackEvent;


# direct methods
.method public synthetic constructor <init>(Lv/c;Landroid/window/BackEvent;Lxe/d;I)V
    .locals 0

    iput p4, p0, Lr0/q2;->t:I

    iput-object p1, p0, Lr0/q2;->v:Lv/c;

    iput-object p2, p0, Lr0/q2;->w:Landroid/window/BackEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lr0/q2;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr0/q2;

    iget-object v0, p0, Lr0/q2;->w:Landroid/window/BackEvent;

    const/4 v1, 0x1

    iget-object v2, p0, Lr0/q2;->v:Lv/c;

    invoke-direct {p1, v2, v0, p2, v1}, Lr0/q2;-><init>(Lv/c;Landroid/window/BackEvent;Lxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr0/q2;

    iget-object v0, p0, Lr0/q2;->w:Landroid/window/BackEvent;

    const/4 v1, 0x0

    iget-object v2, p0, Lr0/q2;->v:Lv/c;

    invoke-direct {p1, v2, v0, p2, v1}, Lr0/q2;-><init>(Lv/c;Landroid/window/BackEvent;Lxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr0/q2;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr0/q2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/q2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr0/q2;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/q2;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr0/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr0/q2;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr0/q2;->u:I

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

    iget-object p1, p0, Lr0/q2;->w:Landroid/window/BackEvent;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p1

    sget-object v0, Ls0/g0;->a:Lv/t;

    invoke-virtual {v0, p1}, Lv/t;->a(F)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iput v1, p0, Lr0/q2;->u:I

    iget-object p1, p0, Lr0/q2;->v:Lv/c;

    invoke-virtual {p1, v0, p0}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

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
    iget v0, p0, Lr0/q2;->u:I

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

    iget-object p1, p0, Lr0/q2;->w:Landroid/window/BackEvent;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p1

    sget-object v0, Ls0/g0;->a:Lv/t;

    invoke-virtual {v0, p1}, Lv/t;->a(F)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iput v1, p0, Lr0/q2;->u:I

    iget-object p1, p0, Lr0/q2;->v:Lv/c;

    invoke-virtual {p1, v0, p0}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

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
