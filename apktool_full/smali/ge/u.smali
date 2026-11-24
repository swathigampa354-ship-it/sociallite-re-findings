.class public final Lge/u;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I


# direct methods
.method public synthetic constructor <init>(ILxe/d;I)V
    .locals 0

    iput p3, p0, Lge/u;->t:I

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget v0, p0, Lge/u;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lge/u;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lge/u;-><init>(ILxe/d;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lge/u;->u:I

    return-object v0

    :pswitch_0
    new-instance p1, Lge/u;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lge/u;-><init>(ILxe/d;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lge/u;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lge/u;-><init>(ILxe/d;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lge/u;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lge/u;-><init>(ILxe/d;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lge/u;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lge/u;-><init>(ILxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge/u;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lxe/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lge/u;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/u;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lge/u;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/u;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lge/u;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/u;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lge/u;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/u;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lge/u;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lge/u;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lge/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lge/u;->t:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget p1, p0, Lge/u;->u:I

    if-lez p1, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, p0, Lge/u;->u:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lme/ir;->b:Lv0/b1;

    const v1, 0x3f733333    # 0.95f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iput v3, p0, Lge/u;->u:I

    const-wide/16 v1, 0x8c

    invoke-static {v1, v2, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lme/ir;->b:Lv0/b1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object v4

    :pswitch_1
    sget-object v0, Lye/a;->t:Lye/a;

    iget v1, p0, Lge/u;->u:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    iput v3, p0, Lge/u;->u:I

    new-instance p1, Lsf/g;

    invoke-static {p0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {p1}, Lsf/g;->s()V

    sget-object v1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Lge/ca;->z:Lge/ca;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-nez v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v2, Loe/h1;

    invoke-direct {v2, v1, p1}, Loe/h1;-><init>(Landroid/webkit/WebView;Lsf/g;)V

    const-string v3, "document.readyState !== \'loading\' && !!document.body && document.body.children.length > 0"

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_2
    invoke-virtual {p1}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    move-object p1, v0

    :cond_7
    :goto_3
    return-object p1

    :pswitch_2
    sget-object v0, Lye/a;->t:Lye/a;

    iget v5, p0, Lge/u;->u:I

    if-eqz v5, :cond_9

    if-ne v5, v3, :cond_8

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lsf/h0;->b:Lzf/d;

    new-instance v2, Lge/u;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v1}, Lge/u;-><init>(ILxe/d;I)V

    iput v3, p0, Lge/u;->u:I

    invoke-static {p1, v2, p0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    move-object p1, v0

    :cond_a
    :goto_4
    return-object p1

    :pswitch_3
    sget-object v0, Lye/a;->t:Lye/a;

    iget v5, p0, Lge/u;->u:I

    if-eqz v5, :cond_c

    if-ne v5, v3, :cond_b

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lge/b;->t:Lge/b;

    sget-object v2, Lge/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v1

    invoke-static {v1, p1}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v1

    :cond_d
    if-eqz v1, :cond_f

    iput v3, p0, Lge/u;->u:I

    invoke-static {v4, p0, v3, v4}, Lcom/appstack/attribution/AppstackAttributionSdk;->awaitAttributionParams$default(Ljava/lang/String;Lxe/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    move-object v4, v0

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    goto :goto_6

    :cond_f
    sget-object v4, Lte/t;->t:Lte/t;

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
