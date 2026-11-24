.class public final synthetic Lme/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lme/vm;->t:I

    iput-object p1, p0, Lme/vm;->u:Lhf/a;

    iput-object p2, p0, Lme/vm;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/vm;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/vm;->v:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/vm;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/vm;->v:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/vm;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/vm;->v:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/vm;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lme/vm;->v:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/vm;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
