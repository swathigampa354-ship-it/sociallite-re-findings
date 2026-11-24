.class public final synthetic Lme/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lhf/a;I)V
    .locals 0

    iput p2, p0, Lme/ut;->t:I

    iput-object p1, p0, Lme/ut;->u:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/ut;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/ut;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/ut;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/ut;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lme/ut;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lme/ut;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lme/ut;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lme/ut;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

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
