.class public final Lge/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lge/f1;->t:I

    iput-object p1, p0, Lge/f1;->u:Ljava/lang/Object;

    iput-object p2, p0, Lge/f1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lge/f1;->w:Ljava/lang/Object;

    iput-object p4, p0, Lge/f1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lge/f1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/f1;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lge/f1;->x:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    new-instance v2, Lme/l9;

    iget-object v3, p0, Lge/f1;->v:Ljava/lang/Object;

    check-cast v3, Lge/w9;

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lme/l9;-><init>(Lge/w9;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lge/f1;->w:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lge/f1;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lge/f1;->x:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    new-instance v2, Lme/k9;

    iget-object v3, p0, Lge/f1;->v:Ljava/lang/Object;

    check-cast v3, Lme/c9;

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lme/k9;-><init>(Lme/c9;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lge/f1;->w:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lge/f1;->u:Ljava/lang/Object;

    check-cast v0, Lsf/g;

    iget-object v1, p0, Lge/f1;->v:Ljava/lang/Object;

    check-cast v1, Lge/k1;

    iget-object v2, p0, Lge/f1;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lge/f1;->x:Ljava/lang/Object;

    check-cast v3, Lsf/w;

    invoke-static {v1, v2, v0, v3}, Lge/h1;->d(Lge/k1;Ljava/lang/String;Lsf/g;Lsf/w;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
