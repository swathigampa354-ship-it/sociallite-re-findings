.class public final synthetic Lme/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/e;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/e;Landroid/content/Context;I)V
    .locals 0

    iput p5, p0, Lme/dw;->t:I

    iput-object p1, p0, Lme/dw;->u:Lge/mb;

    iput-object p2, p0, Lme/dw;->v:Lhf/a;

    iput-object p3, p0, Lme/dw;->w:Lhf/e;

    iput-object p4, p0, Lme/dw;->x:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/dw;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "pause"

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Lme/dw;->u:Lge/mb;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lge/mb;->O0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lme/dw;->v:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v4, "yt_exitPlaybackMode"

    const/4 v6, 0x0

    iget-object v1, p0, Lme/dw;->w:Lhf/e;

    iget-object v3, p0, Lme/dw;->x:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lme/cw;->e(Lhf/e;Lge/mb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lme/dw;->u:Lge/mb;

    invoke-virtual {v1}, Lge/mb;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lme/dw;->v:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    xor-int/lit8 v5, p1, 0x1

    iget-object v0, p0, Lme/dw;->w:Lhf/e;

    iget-object v2, p0, Lme/dw;->x:Landroid/content/Context;

    const-string v3, "yt_blockShorts"

    invoke-static/range {v0 .. v5}, Lme/cw;->e(Lhf/e;Lge/mb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
