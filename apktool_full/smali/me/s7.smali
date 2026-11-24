.class public final synthetic Lme/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILv0/u0;)V
    .locals 0

    iput p1, p0, Lme/s7;->t:I

    iput-object p2, p0, Lme/s7;->u:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 1

    iget p1, p0, Lme/s7;->t:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    iget-object v0, p0, Lme/s7;->u:Lv0/u0;

    if-ne p2, p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    if-eq p2, p1, :cond_1

    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    if-eq p2, p1, :cond_1

    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lme/s7;->u:Lv0/u0;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
