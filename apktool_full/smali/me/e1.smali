.class public final synthetic Lme/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lme/e1;->t:I

    iput-object p1, p0, Lme/e1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/e1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lv0/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/e1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/e1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/e1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 4

    iget p1, p0, Lme/e1;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lme/e1;->v:Ljava/lang/Object;

    check-cast p1, Lt3/f;

    iget-object v0, p0, Lme/e1;->u:Ljava/lang/Object;

    check-cast v0, Lt3/g;

    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, v1, :cond_0

    invoke-virtual {p1, v0}, Lt3/f;->a(Lt3/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lme/e1;->v:Ljava/lang/Object;

    check-cast p1, Loe/r1;

    iget-object v0, p0, Lme/e1;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p1, Loe/r1;->b0:Z

    if-nez v1, :cond_7

    sget-object v1, Loe/r1;->k0:Loe/r1;

    if-ne v1, p1, :cond_7

    sget-object v1, Loe/q1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p1, Loe/r1;->h0:Z

    invoke-static {v0}, Lpf/l;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p2

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p2, p1, Loe/r1;->S:Z

    if-nez p2, :cond_4

    iget-boolean p2, p1, Loe/r1;->T:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Loe/r1;->s()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Loe/r1;->g()V

    goto :goto_2

    :cond_5
    iput-boolean v1, p1, Loe/r1;->h0:Z

    iget-boolean p2, p1, Loe/r1;->S:Z

    if-nez p2, :cond_7

    iput-boolean v1, p1, Loe/r1;->T:Z

    goto :goto_2

    :cond_6
    iput-boolean v1, p1, Loe/r1;->h0:Z

    :cond_7
    :goto_2
    return-void

    :pswitch_1
    iget-object p1, p0, Lme/e1;->v:Ljava/lang/Object;

    check-cast p1, Lv4/x;

    iget-object p2, p0, Lme/e1;->u:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/o;

    invoke-virtual {p2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    const/4 v0, 0x1

    if-ltz p2, :cond_8

    move p2, v0

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1}, Lv4/x;->u()V

    iget-object v1, p1, Lv4/x;->x:Lv4/c;

    invoke-virtual {p1}, Lv4/x;->u()V

    iget-object v2, p1, Lv4/x;->X:Lv4/q0;

    iget v2, v2, Lv4/q0;->e:I

    invoke-virtual {v1, v2, p2}, Lv4/c;->c(IZ)I

    move-result v1

    if-eqz p2, :cond_9

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    :cond_9
    invoke-virtual {p1, v1, v0, p2}, Lv4/x;->r(IIZ)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lme/e1;->u:Ljava/lang/Object;

    check-cast p1, Lv0/u0;

    iget-object v0, p0, Lme/e1;->v:Ljava/lang/Object;

    check-cast v0, Lv0/y0;

    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    if-ne p2, v1, :cond_a

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    :cond_a
    return-void

    :pswitch_3
    iget-object p1, p0, Lme/e1;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/u;

    iget-object p2, p0, Lme/e1;->u:Ljava/lang/Object;

    check-cast p2, Lv0/u0;

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
