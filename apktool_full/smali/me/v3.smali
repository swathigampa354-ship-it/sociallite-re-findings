.class public final Lme/v3;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/String;

.field public synthetic w:Ljava/util/Map;

.field public final synthetic x:Lge/mb;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lme/v3;->t:I

    iput-object p1, p0, Lme/v3;->x:Lge/mb;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/v3;->t:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lxe/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lme/v3;

    iget-object v1, p0, Lme/v3;->x:Lge/mb;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lme/v3;-><init>(Lge/mb;Lxe/d;I)V

    iput-object p1, v0, Lme/v3;->v:Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lme/v3;->w:Ljava/util/Map;

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, p1}, Lme/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lme/v3;

    iget-object v1, p0, Lme/v3;->x:Lge/mb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lme/v3;-><init>(Lge/mb;Lxe/d;I)V

    iput-object p1, v0, Lme/v3;->v:Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lme/v3;->w:Ljava/util/Map;

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, p1}, Lme/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lme/v3;

    iget-object v1, p0, Lme/v3;->x:Lge/mb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lme/v3;-><init>(Lge/mb;Lxe/d;I)V

    iput-object p1, v0, Lme/v3;->v:Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lme/v3;->w:Ljava/util/Map;

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, p1}, Lme/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lme/v3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/v3;->v:Ljava/lang/String;

    iget-object v1, p0, Lme/v3;->w:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, p0, Lme/v3;->u:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lu7/m;->x:Lu7/m;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lme/v3;->x:Lge/mb;

    invoke-virtual {v3}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, p0, Lme/v3;->v:Ljava/lang/String;

    iput-object v5, p0, Lme/v3;->w:Ljava/util/Map;

    iput v4, p0, Lme/v3;->u:I

    invoke-virtual {p1, v3, v0, v1, p0}, Lu7/m;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lse/m;

    invoke-direct {v2, p1}, Lse/m;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lme/v3;->v:Ljava/lang/String;

    iget-object v1, p0, Lme/v3;->w:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, p0, Lme/v3;->u:I

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lu7/m;->x:Lu7/m;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lme/v3;->x:Lge/mb;

    invoke-virtual {v3}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, p0, Lme/v3;->v:Ljava/lang/String;

    iput-object v5, p0, Lme/v3;->w:Ljava/util/Map;

    iput v4, p0, Lme/v3;->u:I

    invoke-virtual {p1, v3, v0, v1, p0}, Lu7/m;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v2, Lse/m;

    invoke-direct {v2, p1}, Lse/m;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string p1, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lme/v3;->v:Ljava/lang/String;

    iget-object v1, p0, Lme/v3;->w:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lye/a;->t:Lye/a;

    iget v3, p0, Lme/v3;->u:I

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_8

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lse/m;

    iget-object p1, p1, Lse/m;->t:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lu7/m;->x:Lu7/m;

    if-eqz p1, :cond_b

    iget-object v3, p0, Lme/v3;->x:Lge/mb;

    invoke-virtual {v3}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, p0, Lme/v3;->v:Ljava/lang/String;

    iput-object v5, p0, Lme/v3;->w:Ljava/util/Map;

    iput v4, p0, Lme/v3;->u:I

    invoke-virtual {p1, v3, v0, v1, p0}, Lu7/m;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v2, Lse/m;

    invoke-direct {v2, p1}, Lse/m;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const-string p1, "ParentAccountManager not initialized \u2014 call init() first"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
