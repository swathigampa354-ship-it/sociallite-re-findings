.class public final synthetic Lfe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILv0/u0;)V
    .locals 0

    iput p1, p0, Lfe/l;->t:I

    iput-object p2, p0, Lfe/l;->u:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfe/l;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Lge/ca;->z:Lge/ca;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lsf/y;->d()Lxf/e;

    move-result-object v0

    new-instance v1, Lfe/g1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lfe/g1;-><init>(ILxe/d;I)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfe/j1;->h(Lv0/u0;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfe/j1;->g(Lv0/u0;Z)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfe/j1;->i(Lv0/u0;Z)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfe/j1;->h(Lv0/u0;Z)V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Lfe/a;->x:Lfe/a;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Lfe/a;->v:Lfe/a;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Lfe/a;->x:Lfe/a;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfe/j1;->i(Lv0/u0;Z)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Lfe/a;->y:Lfe/a;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfe/j1;->i(Lv0/u0;Z)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    sget-object v1, Lfe/a;->y:Lfe/a;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfe/j1;->g(Lv0/u0;Z)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, Lfe/l;->u:Lv0/u0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfe/j1;->f(Lv0/u0;Z)V

    goto/16 :goto_0

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
