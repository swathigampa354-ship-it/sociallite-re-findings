.class public final Lme/w3;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/f;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/f;Lhf/a;Lhf/c;Lv0/u0;Lxe/d;I)V
    .locals 0

    iput p7, p0, Lme/w3;->t:I

    iput-object p1, p0, Lme/w3;->u:Lge/mb;

    iput-object p2, p0, Lme/w3;->v:Lhf/f;

    iput-object p3, p0, Lme/w3;->w:Lhf/a;

    iput-object p4, p0, Lme/w3;->x:Lhf/c;

    iput-object p5, p0, Lme/w3;->y:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 9

    iget p1, p0, Lme/w3;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lme/w3;

    iget-object v5, p0, Lme/w3;->y:Lv0/u0;

    const/4 v7, 0x1

    iget-object v1, p0, Lme/w3;->u:Lge/mb;

    iget-object v2, p0, Lme/w3;->v:Lhf/f;

    iget-object v3, p0, Lme/w3;->w:Lhf/a;

    iget-object v4, p0, Lme/w3;->x:Lhf/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lme/w3;-><init>(Lge/mb;Lhf/f;Lhf/a;Lhf/c;Lv0/u0;Lxe/d;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lme/w3;

    move-object v7, v6

    iget-object v6, p0, Lme/w3;->y:Lv0/u0;

    const/4 v8, 0x0

    iget-object v2, p0, Lme/w3;->u:Lge/mb;

    iget-object v3, p0, Lme/w3;->v:Lhf/f;

    iget-object v4, p0, Lme/w3;->w:Lhf/a;

    iget-object v5, p0, Lme/w3;->x:Lhf/c;

    invoke-direct/range {v1 .. v8}, Lme/w3;-><init>(Lge/mb;Lhf/f;Lhf/a;Lhf/c;Lv0/u0;Lxe/d;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/w3;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/w3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/w3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/w3;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/w3;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/w3;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x0

    iget-object v3, p0, Lme/w3;->y:Lv0/u0;

    iget-object v4, p0, Lme/w3;->x:Lhf/c;

    const v5, 0x7f1100fa

    const v6, 0x7f1100f9

    iget-object v7, p0, Lme/w3;->v:Lhf/f;

    iget-object v8, p0, Lme/w3;->u:Lge/mb;

    iget-object v9, p0, Lme/w3;->w:Lhf/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lge/mb;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, p1, v0, v9}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v4, v9}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lme/i4;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lge/mb;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, p1, v0, v9}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v4, v9}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lme/i4;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
