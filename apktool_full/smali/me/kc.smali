.class public final synthetic Lme/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lme/kc;->t:I

    iput-object p1, p0, Lme/kc;->u:Ljava/lang/String;

    iput-object p2, p0, Lme/kc;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/kc;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/kc;->u:Ljava/lang/String;

    iget-object v1, p0, Lme/kc;->v:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/kc;->u:Ljava/lang/String;

    iget-object v1, p0, Lme/kc;->v:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/kc;->u:Ljava/lang/String;

    iget-object v1, p0, Lme/kc;->v:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lme/kc;->u:Ljava/lang/String;

    iget-object v1, p0, Lme/kc;->v:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lme/kc;->u:Ljava/lang/String;

    iget-object v1, p0, Lme/kc;->v:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lme/kc;->u:Ljava/lang/String;

    iget-object v1, p0, Lme/kc;->v:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lme/kc;->u:Ljava/lang/String;

    iget-object v1, p0, Lme/kc;->v:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
