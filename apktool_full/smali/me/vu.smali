.class public final synthetic Lme/vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lme/wu;


# direct methods
.method public synthetic constructor <init>(Lme/wu;I)V
    .locals 0

    iput p2, p0, Lme/vu;->t:I

    iput-object p1, p0, Lme/vu;->u:Lme/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme/vu;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/vu;->u:Lme/wu;

    :try_start_0
    iget-object v0, v0, Lme/wu;->b:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lse/l;

    invoke-direct {v1, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lse/l;

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lme/vu;->u:Lme/wu;

    iget-object v2, v2, Lme/wu;->a:Landroid/view/View;

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_3

    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, La5/r;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La5/r;->j(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, La5/r;->i(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Vibrator;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/Vibrator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    new-instance v2, Lse/l;

    invoke-direct {v2, v1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    nop

    instance-of v2, v1, Lse/l;

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v1

    :goto_5
    check-cast v0, Landroid/os/Vibrator;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
