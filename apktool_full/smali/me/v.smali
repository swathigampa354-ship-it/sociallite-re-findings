.class public final synthetic Lme/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lv0/u0;I)V
    .locals 0

    iput p4, p0, Lme/v;->t:I

    iput-object p1, p0, Lme/v;->u:Lge/mb;

    iput-object p2, p0, Lme/v;->v:Lhf/a;

    iput-object p3, p0, Lme/v;->w:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/v;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/v;->w:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lme/v;->u:Lge/mb;

    invoke-virtual {v1, v0}, Lge/mb;->U1(Ljava/util/List;)V

    iget-object v0, p0, Lme/v;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/v;->w:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lme/v;->u:Lge/mb;

    invoke-virtual {v1, v0}, Lge/mb;->U1(Ljava/util/List;)V

    iget-object v0, p0, Lme/v;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string v0, ""

    iget-object v1, p0, Lme/v;->u:Lge/mb;

    invoke-virtual {v1, v0}, Lge/mb;->S1(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/v;->w:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/v;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lme/v;->u:Lge/mb;

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/v;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/v;->w:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lme/v;->u:Lge/mb;

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/v;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/v;->w:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lme/v;->u:Lge/mb;

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lme/v;->w:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lme/v;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
