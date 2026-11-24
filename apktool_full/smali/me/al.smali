.class public final Lme/al;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic t:I

.field public final synthetic u:Lge/e2;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V
    .locals 0

    iput p9, p0, Lme/al;->t:I

    iput-object p1, p0, Lme/al;->u:Lge/e2;

    iput-object p2, p0, Lme/al;->v:Lge/mb;

    iput-object p3, p0, Lme/al;->w:Lv0/u0;

    iput-object p4, p0, Lme/al;->x:Lv0/u0;

    iput-object p5, p0, Lme/al;->y:Lv0/u0;

    iput-object p6, p0, Lme/al;->z:Lv0/u0;

    iput-object p7, p0, Lme/al;->A:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 11

    iget p1, p0, Lme/al;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lme/al;

    iget-object v7, p0, Lme/al;->A:Lv0/u0;

    const/4 v9, 0x3

    iget-object v1, p0, Lme/al;->u:Lge/e2;

    iget-object v2, p0, Lme/al;->v:Lge/mb;

    iget-object v3, p0, Lme/al;->w:Lv0/u0;

    iget-object v4, p0, Lme/al;->x:Lv0/u0;

    iget-object v5, p0, Lme/al;->y:Lv0/u0;

    iget-object v6, p0, Lme/al;->z:Lv0/u0;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lme/al;-><init>(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    return-object v0

    :pswitch_0
    move-object v9, p2

    new-instance v1, Lme/al;

    iget-object v8, p0, Lme/al;->A:Lv0/u0;

    const/4 v10, 0x2

    iget-object v2, p0, Lme/al;->u:Lge/e2;

    iget-object v3, p0, Lme/al;->v:Lge/mb;

    iget-object v4, p0, Lme/al;->w:Lv0/u0;

    iget-object v5, p0, Lme/al;->x:Lv0/u0;

    iget-object v6, p0, Lme/al;->y:Lv0/u0;

    iget-object v7, p0, Lme/al;->z:Lv0/u0;

    invoke-direct/range {v1 .. v10}, Lme/al;-><init>(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    return-object v1

    :pswitch_1
    move-object v9, p2

    new-instance v1, Lme/al;

    iget-object v8, p0, Lme/al;->A:Lv0/u0;

    const/4 v10, 0x1

    iget-object v2, p0, Lme/al;->u:Lge/e2;

    iget-object v3, p0, Lme/al;->v:Lge/mb;

    iget-object v4, p0, Lme/al;->w:Lv0/u0;

    iget-object v5, p0, Lme/al;->x:Lv0/u0;

    iget-object v6, p0, Lme/al;->y:Lv0/u0;

    iget-object v7, p0, Lme/al;->z:Lv0/u0;

    invoke-direct/range {v1 .. v10}, Lme/al;-><init>(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    return-object v1

    :pswitch_2
    move-object v9, p2

    new-instance v1, Lme/al;

    iget-object v8, p0, Lme/al;->A:Lv0/u0;

    const/4 v10, 0x0

    iget-object v2, p0, Lme/al;->u:Lge/e2;

    iget-object v3, p0, Lme/al;->v:Lge/mb;

    iget-object v4, p0, Lme/al;->w:Lv0/u0;

    iget-object v5, p0, Lme/al;->x:Lv0/u0;

    iget-object v6, p0, Lme/al;->y:Lv0/u0;

    iget-object v7, p0, Lme/al;->z:Lv0/u0;

    invoke-direct/range {v1 .. v10}, Lme/al;-><init>(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/al;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/al;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/al;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/al;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/al;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/al;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/al;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lme/al;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/al;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/al;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lme/al;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/al;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/al;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/al;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v7, p0, Lme/al;->A:Lv0/u0;

    const/16 v8, 0x28

    iget-object v1, p0, Lme/al;->u:Lge/e2;

    iget-object v2, p0, Lme/al;->v:Lge/mb;

    iget-object v3, p0, Lme/al;->w:Lv0/u0;

    iget-object v4, p0, Lme/al;->x:Lv0/u0;

    iget-object v5, p0, Lme/al;->y:Lv0/u0;

    iget-object v6, p0, Lme/al;->z:Lv0/u0;

    invoke-static/range {v1 .. v8}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v6, p0, Lme/al;->A:Lv0/u0;

    const/16 v7, 0x1e

    iget-object v0, p0, Lme/al;->u:Lge/e2;

    iget-object v1, p0, Lme/al;->v:Lge/mb;

    iget-object v2, p0, Lme/al;->w:Lv0/u0;

    iget-object v3, p0, Lme/al;->x:Lv0/u0;

    iget-object v4, p0, Lme/al;->y:Lv0/u0;

    iget-object v5, p0, Lme/al;->z:Lv0/u0;

    invoke-static/range {v0 .. v7}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v6, p0, Lme/al;->A:Lv0/u0;

    const/16 v7, 0xf

    iget-object v0, p0, Lme/al;->u:Lge/e2;

    iget-object v1, p0, Lme/al;->v:Lge/mb;

    iget-object v2, p0, Lme/al;->w:Lv0/u0;

    iget-object v3, p0, Lme/al;->x:Lv0/u0;

    iget-object v4, p0, Lme/al;->y:Lv0/u0;

    iget-object v5, p0, Lme/al;->z:Lv0/u0;

    invoke-static/range {v0 .. v7}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v6, p0, Lme/al;->A:Lv0/u0;

    const/16 v7, 0x23

    iget-object v0, p0, Lme/al;->u:Lge/e2;

    iget-object v1, p0, Lme/al;->v:Lge/mb;

    iget-object v2, p0, Lme/al;->w:Lv0/u0;

    iget-object v3, p0, Lme/al;->x:Lv0/u0;

    iget-object v4, p0, Lme/al;->y:Lv0/u0;

    iget-object v5, p0, Lme/al;->z:Lv0/u0;

    invoke-static/range {v0 .. v7}, Lme/fl;->E(Lge/e2;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
