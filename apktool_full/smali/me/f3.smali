.class public final synthetic Lme/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lhf/c;Lv0/u0;I)V
    .locals 0

    .line 11
    iput p3, p0, Lme/f3;->t:I

    iput-object p1, p0, Lme/f3;->v:Lhf/c;

    iput-object p2, p0, Lme/f3;->u:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lhf/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/f3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/f3;->u:Lv0/u0;

    iput-object p2, p0, Lme/f3;->v:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/f3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/f3;->u:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lme/f3;->v:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/f3;->u:Lv0/u0;

    const-string v1, "about"

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/f3;->v:Lhf/c;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/f3;->u:Lv0/u0;

    const-string v1, "account"

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/f3;->v:Lhf/c;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lme/f3;->u:Lv0/u0;

    const-string v1, "stats"

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/f3;->v:Lhf/c;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lme/f3;->u:Lv0/u0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/f3;->v:Lhf/c;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lme/f3;->u:Lv0/u0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/f3;->v:Lhf/c;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/f3;->u:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lsf/y;->d()Lxf/e;

    move-result-object v0

    new-instance v1, Lme/zd;

    const/4 v2, 0x0

    iget-object v3, p0, Lme/f3;->v:Lhf/c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lme/zd;-><init>(Lhf/c;Lxe/d;I)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lme/f3;->u:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lme/f3;->v:Lhf/c;

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
