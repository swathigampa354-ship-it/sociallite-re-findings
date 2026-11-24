.class public final synthetic Lfe/q;
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

    iput p2, p0, Lfe/q;->t:I

    iput-object p1, p0, Lfe/q;->u:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfe/q;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_c
    const-string v0, "phase"

    const-string v1, "cta_continue"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "create_limited_upsell"

    invoke-static {v1, v0}, Lge/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_d
    const-string v0, "phase"

    const-string v1, "cta_pro"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "create_limited_upsell"

    invoke-static {v1, v0}, Lge/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, Lfe/q;->u:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
