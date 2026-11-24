.class public final Lme/i0;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:Lv0/u0;

.field public v:I

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lv0/u0;Lxe/d;)V
    .locals 0

    iput p1, p0, Lme/i0;->t:I

    iput-object p2, p0, Lme/i0;->w:Landroid/content/Context;

    iput-object p3, p0, Lme/i0;->x:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lme/i0;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lme/i0;

    iget-object v0, p0, Lme/i0;->x:Lv0/u0;

    const/4 v1, 0x1

    iget-object v2, p0, Lme/i0;->w:Landroid/content/Context;

    invoke-direct {p1, v1, v2, v0, p2}, Lme/i0;-><init>(ILandroid/content/Context;Lv0/u0;Lxe/d;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lme/i0;

    iget-object v0, p0, Lme/i0;->x:Lv0/u0;

    const/4 v1, 0x0

    iget-object v2, p0, Lme/i0;->w:Landroid/content/Context;

    invoke-direct {p1, v1, v2, v0, p2}, Lme/i0;-><init>(ILandroid/content/Context;Lv0/u0;Lxe/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/i0;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/i0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/i0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/i0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/i0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lme/i0;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lme/i0;->w:Landroid/content/Context;

    iget-object v3, p0, Lme/i0;->x:Lv0/u0;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lye/a;->t:Lye/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lme/i0;->v:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v3, p0, Lme/i0;->u:Lv0/u0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lsf/h0;->b:Lzf/d;

    new-instance v0, Lme/s3;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v7, v4}, Lme/s3;-><init>(Landroid/content/Context;Lxe/d;I)V

    iput-object v3, p0, Lme/i0;->u:Lv0/u0;

    iput v6, p0, Lme/i0;->v:I

    invoke-static {p1, v0, p0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v0, Lme/i4;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lme/i0;->v:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    iget-object v3, p0, Lme/i0;->u:Lv0/u0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object v3, p0, Lme/i0;->u:Lv0/u0;

    iput v6, p0, Lme/i0;->v:I

    sget-object p1, Lsf/h0;->b:Lzf/d;

    new-instance v0, Lme/s3;

    invoke-direct {v0, v2, v7, v6}, Lme/s3;-><init>(Landroid/content/Context;Lxe/d;I)V

    invoke-static {p1, v0, p0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
