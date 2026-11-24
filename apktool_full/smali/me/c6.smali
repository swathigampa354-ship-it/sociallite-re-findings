.class public final Lme/c6;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Lv0/u0;Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    .line 16
    iput p6, p0, Lme/c6;->t:I

    iput-boolean p1, p0, Lme/c6;->u:Z

    iput-object p2, p0, Lme/c6;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/c6;->v:Lv0/u0;

    iput-object p4, p0, Lme/c6;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public constructor <init>(ZLv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/c6;->t:I

    iput-boolean p1, p0, Lme/c6;->u:Z

    iput-object p2, p0, Lme/c6;->v:Lv0/u0;

    iput-object p3, p0, Lme/c6;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/c6;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    iget p1, p0, Lme/c6;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lme/c6;

    iget-object p1, p0, Lme/c6;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv0/u0;

    iget-object p1, p0, Lme/c6;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/u0;

    iget-boolean v1, p0, Lme/c6;->u:Z

    iget-object v2, p0, Lme/c6;->v:Lv0/u0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lme/c6;-><init>(ZLv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lme/c6;

    iget-object p1, p0, Lme/c6;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lhf/a;

    iget-object p1, p0, Lme/c6;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv0/u0;

    const/4 v7, 0x1

    iget-boolean v2, p0, Lme/c6;->u:Z

    iget-object v4, p0, Lme/c6;->v:Lv0/u0;

    invoke-direct/range {v1 .. v7}, Lme/c6;-><init>(ZLjava/lang/Object;Lv0/u0;Ljava/lang/Object;Lxe/d;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lme/c6;

    iget-object p1, p0, Lme/c6;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lge/ca;

    iget-object p1, p0, Lme/c6;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lge/mb;

    const/4 v7, 0x0

    iget-boolean v2, p0, Lme/c6;->u:Z

    iget-object v4, p0, Lme/c6;->v:Lv0/u0;

    invoke-direct/range {v1 .. v7}, Lme/c6;-><init>(ZLjava/lang/Object;Lv0/u0;Ljava/lang/Object;Lxe/d;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/c6;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/c6;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/c6;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/c6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/c6;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/c6;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/c6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lme/c6;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/c6;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/c6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lme/c6;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lme/c6;->x:Ljava/lang/Object;

    iget-object v3, p0, Lme/c6;->w:Ljava/lang/Object;

    iget-object v4, p0, Lme/c6;->v:Lv0/u0;

    iget-boolean v5, p0, Lme/c6;->u:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    if-nez v5, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    check-cast v3, Lv0/u0;

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    check-cast v2, Lv0/u0;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Lv0/u0;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lme/ac;->a:Ljava/util/List;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v5, :cond_1

    check-cast v3, Lhf/a;

    invoke-interface {v3}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/k4;

    sget-object v0, Lme/k4;->t:Lme/k4;

    if-ne p1, v0, :cond_2

    sget-object p1, Lme/k4;->u:Lme/k4;

    invoke-interface {v2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_1
    check-cast v3, Lge/ca;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    if-nez v5, :cond_3

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    check-cast v2, Lge/mb;

    invoke-static {v2}, Lme/a7;->p(Lge/mb;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loe/i1;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Loe/i1;->x(Lge/ca;)V

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
