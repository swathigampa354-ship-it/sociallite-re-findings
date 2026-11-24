.class public final Lme/w8;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V
    .locals 0

    iput p5, p0, Lme/w8;->t:I

    iput-object p1, p0, Lme/w8;->u:Lv0/u0;

    iput-object p2, p0, Lme/w8;->v:Lv0/u0;

    iput-object p3, p0, Lme/w8;->w:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 7

    iget p1, p0, Lme/w8;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lme/w8;

    iget-object v3, p0, Lme/w8;->w:Lv0/u0;

    const/4 v5, 0x1

    iget-object v1, p0, Lme/w8;->u:Lv0/u0;

    iget-object v2, p0, Lme/w8;->v:Lv0/u0;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lme/w8;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lme/w8;

    move-object v5, v4

    iget-object v4, p0, Lme/w8;->w:Lv0/u0;

    const/4 v6, 0x0

    iget-object v2, p0, Lme/w8;->u:Lv0/u0;

    iget-object v3, p0, Lme/w8;->v:Lv0/u0;

    invoke-direct/range {v1 .. v6}, Lme/w8;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/w8;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/w8;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/w8;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/w8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/w8;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/w8;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/w8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/w8;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lme/w8;->w:Lv0/u0;

    iget-object v3, p0, Lme/w8;->v:Lv0/u0;

    iget-object v4, p0, Lme/w8;->u:Lv0/u0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget p1, Lme/an;->e:I

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lme/z8;->j:Ljava/util/ArrayList;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lme/ir;->a:Lv0/b1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
