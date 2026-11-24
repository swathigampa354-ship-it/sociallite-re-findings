.class public final Lme/rf;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/rf;->t:I

    iput-object p1, p0, Lme/rf;->w:Landroid/content/Context;

    iput-object p2, p0, Lme/rf;->v:Lge/mb;

    iput-object p3, p0, Lme/rf;->x:Lv0/u0;

    iput-object p4, p0, Lme/rf;->y:Lv0/u0;

    iput-object p5, p0, Lme/rf;->z:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(Lge/mb;Landroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/rf;->t:I

    .line 18
    iput-object p1, p0, Lme/rf;->v:Lge/mb;

    iput-object p2, p0, Lme/rf;->w:Landroid/content/Context;

    iput-object p3, p0, Lme/rf;->x:Lv0/u0;

    iput-object p4, p0, Lme/rf;->y:Lv0/u0;

    iput-object p5, p0, Lme/rf;->z:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    iget p1, p0, Lme/rf;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lme/rf;

    iget-object v4, p0, Lme/rf;->y:Lv0/u0;

    iget-object v5, p0, Lme/rf;->z:Lv0/u0;

    iget-object v1, p0, Lme/rf;->v:Lge/mb;

    iget-object v2, p0, Lme/rf;->w:Landroid/content/Context;

    iget-object v3, p0, Lme/rf;->x:Lv0/u0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lme/rf;-><init>(Lge/mb;Landroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lme/rf;

    iget-object v5, p0, Lme/rf;->y:Lv0/u0;

    move-object v7, v6

    iget-object v6, p0, Lme/rf;->z:Lv0/u0;

    iget-object v2, p0, Lme/rf;->w:Landroid/content/Context;

    iget-object v3, p0, Lme/rf;->v:Lge/mb;

    iget-object v4, p0, Lme/rf;->x:Lv0/u0;

    invoke-direct/range {v1 .. v7}, Lme/rf;-><init>(Landroid/content/Context;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/rf;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/rf;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/rf;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/rf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/rf;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/rf;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/rf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/rf;->t:I

    iget-object v1, p0, Lme/rf;->z:Lv0/u0;

    iget-object v2, p0, Lme/rf;->y:Lv0/u0;

    iget-object v3, p0, Lme/rf;->v:Lge/mb;

    iget-object v4, p0, Lme/rf;->x:Lv0/u0;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lye/a;->t:Lye/a;

    iget-object v8, p0, Lme/rf;->w:Landroid/content/Context;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lme/rf;->u:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lge/mb;->H0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v8}, Lke/g;->c(Landroid/content/Context;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lke/g;->f(Landroid/content/Context;)Z

    move-result p1

    :goto_1
    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const-string p1, "power"

    invoke-virtual {v8, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iput v9, p0, Lme/rf;->u:I

    const-wide/16 v5, 0x2ee

    invoke-static {v5, v6, p0}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object v5, v7

    :goto_2
    return-object v5

    :pswitch_0
    iget v0, p0, Lme/rf;->u:I

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_5

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    :goto_3
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lge/c;->c:Lge/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/c0;->e:Lge/c;

    invoke-virtual {v0, v8}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v0

    iput v10, p0, Lme/rf;->u:I

    invoke-virtual {p1, v8, v3, v0, p0}, Lge/c;->q(Landroid/content/Context;Lge/mb;Lge/c0;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    move-object v5, v7

    goto :goto_6

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v5, Lse/a0;->a:Lse/a0;

    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
