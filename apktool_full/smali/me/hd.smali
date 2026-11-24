.class public final synthetic Lme/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Ljava/lang/String;Lv0/u0;I)V
    .locals 0

    iput p4, p0, Lme/hd;->t:I

    iput-object p1, p0, Lme/hd;->u:Lge/mb;

    iput-object p2, p0, Lme/hd;->v:Ljava/lang/String;

    iput-object p3, p0, Lme/hd;->w:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/hd;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/hd;->u:Lge/mb;

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lme/hd;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "lifetimeProGiftShown"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v1, v2, v4, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v0}, Lge/mb;->E1()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/hd;->w:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/hd;->u:Lge/mb;

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lme/hd;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lge/mb;->b:Lge/i3;

    const-string v2, "lifetimeProGiftShown"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v1, v2, v4, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lge/mb;->S0()V

    invoke-virtual {v0}, Lge/mb;->E1()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/hd;->w:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lme/hd;->u:Lge/mb;

    iget-object v1, p0, Lme/hd;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lge/mb;->y1(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/hd;->w:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lme/hd;->u:Lge/mb;

    iget-object v1, p0, Lme/hd;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lge/mb;->y1(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/hd;->w:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
