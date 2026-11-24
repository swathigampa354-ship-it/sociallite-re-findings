.class public final Lme/zg;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/y0;


# direct methods
.method public constructor <init>(Lv0/u0;Lv0/y0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/zg;->t:I

    iput-object p1, p0, Lme/zg;->v:Lv0/u0;

    iput-object p2, p0, Lme/zg;->w:Lv0/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lv0/y0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/zg;->t:I

    .line 12
    iput-object p1, p0, Lme/zg;->w:Lv0/y0;

    iput-object p2, p0, Lme/zg;->v:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    iget p1, p0, Lme/zg;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lme/zg;

    iget-object v0, p0, Lme/zg;->v:Lv0/u0;

    iget-object v1, p0, Lme/zg;->w:Lv0/y0;

    invoke-direct {p1, v0, v1, p2}, Lme/zg;-><init>(Lv0/u0;Lv0/y0;Lxe/d;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lme/zg;

    iget-object v0, p0, Lme/zg;->w:Lv0/y0;

    iget-object v1, p0, Lme/zg;->v:Lv0/u0;

    invoke-direct {p1, v0, v1, p2}, Lme/zg;-><init>(Lv0/y0;Lv0/u0;Lxe/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/zg;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/zg;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/zg;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/zg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/zg;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/zg;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/zg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/zg;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lye/a;->t:Lye/a;

    iget-object v5, p0, Lme/zg;->w:Lv0/y0;

    const/4 v6, 0x1

    iget-object v7, p0, Lme/zg;->v:Lv0/u0;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lme/zg;->u:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lme/hr;->b:Ljava/util/List;

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xa

    invoke-virtual {v5, p1}, Lv0/y0;->k(I)V

    :goto_0
    sget-object p1, Lme/hr;->b:Ljava/util/List;

    invoke-virtual {v5}, Lv0/y0;->i()I

    move-result p1

    if-lez p1, :cond_3

    iput v6, p0, Lme/zg;->u:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lme/hr;->b:Ljava/util/List;

    const/4 p1, -0x1

    invoke-static {v5, p1}, Lke/c1;->x(Lv0/y0;I)V

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lme/zg;->u:I

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v3}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lme/ah;->a:Ljava/util/List;

    invoke-virtual {v5}, Lv0/y0;->i()I

    move-result p1

    sget-object v0, Lme/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    iput v6, p0, Lme/zg;->u:I

    const-wide/16 v2, 0x17c

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lme/ah;->a:Ljava/util/List;

    invoke-static {v5, v6}, Lke/c1;->x(Lv0/y0;I)V

    goto :goto_3

    :cond_9
    iput v8, p0, Lme/zg;->u:I

    const-wide/16 v2, 0x190

    invoke-static {v2, v3, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_5
    move-object v1, v4

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p1, Lme/ah;->a:Ljava/util/List;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
