.class public final Lme/ci;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/x0;

.field public final synthetic v:Lge/k1;

.field public final synthetic w:Lge/v8;


# direct methods
.method public synthetic constructor <init>(Lge/x0;Lge/k1;Lge/v8;Lxe/d;I)V
    .locals 0

    iput p5, p0, Lme/ci;->t:I

    iput-object p1, p0, Lme/ci;->u:Lge/x0;

    iput-object p2, p0, Lme/ci;->v:Lge/k1;

    iput-object p3, p0, Lme/ci;->w:Lge/v8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 7

    iget p1, p0, Lme/ci;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lme/ci;

    iget-object v3, p0, Lme/ci;->w:Lge/v8;

    const/4 v5, 0x1

    iget-object v1, p0, Lme/ci;->u:Lge/x0;

    iget-object v2, p0, Lme/ci;->v:Lge/k1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lme/ci;-><init>(Lge/x0;Lge/k1;Lge/v8;Lxe/d;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lme/ci;

    move-object v5, v4

    iget-object v4, p0, Lme/ci;->w:Lge/v8;

    const/4 v6, 0x0

    iget-object v2, p0, Lme/ci;->u:Lge/x0;

    iget-object v3, p0, Lme/ci;->v:Lge/k1;

    invoke-direct/range {v1 .. v6}, Lme/ci;-><init>(Lge/x0;Lge/k1;Lge/v8;Lxe/d;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/ci;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/ci;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/ci;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/ci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/ci;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/ci;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/ci;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/ci;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/ci;->u:Lge/x0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/ci;->v:Lge/k1;

    invoke-virtual {p1}, Lge/k1;->i()Lse/k;

    move-result-object v0

    iget-object v0, v0, Lse/k;->u:Ljava/lang/Object;

    invoke-static {v0}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lme/ci;->w:Lge/v8;

    const-string v2, "offer"

    invoke-virtual {p1, v2, v0, v1}, Lge/k1;->H(Ljava/lang/String;Ljava/util/List;Lge/v8;)V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/ci;->u:Lge/x0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme/ci;->v:Lge/k1;

    invoke-virtual {p1}, Lge/k1;->i()Lse/k;

    move-result-object v0

    iget-object v0, v0, Lse/k;->u:Ljava/lang/Object;

    invoke-static {v0}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lme/ci;->w:Lge/v8;

    const-string v2, "campaign"

    invoke-virtual {p1, v2, v0, v1}, Lge/k1;->H(Ljava/lang/String;Ljava/util/List;Lge/v8;)V

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
