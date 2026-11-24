.class public final Lme/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lse/o;

.field public final c:Lse/o;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/wu;->a:Landroid/view/View;

    new-instance p1, Lme/vu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lme/vu;-><init>(Lme/wu;I)V

    new-instance v0, Lse/o;

    invoke-direct {v0, p1}, Lse/o;-><init>(Lhf/a;)V

    iput-object v0, p0, Lme/wu;->b:Lse/o;

    new-instance p1, Lme/vu;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lme/vu;-><init>(Lme/wu;I)V

    new-instance v0, Lse/o;

    invoke-direct {v0, p1}, Lse/o;-><init>(Lhf/a;)V

    iput-object v0, p0, Lme/wu;->c:Lse/o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lme/wu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/wu;->e:Z

    iput-boolean v0, p0, Lme/wu;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lme/wu;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lme/wu;->i:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lme/wu;->b:Lse/o;

    invoke-virtual {v2}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Vibrator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iput-wide v0, p0, Lme/wu;->i:J

    return-void
.end method

.method public final c(IJ)Z
    .locals 5

    iget-boolean v0, p0, Lme/wu;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lme/wu;->c:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lme/wu;->b:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, p3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    invoke-static {}, Landroidx/activity/o;->c()Landroid/os/VibrationAttributes;

    move-result-object v3

    invoke-static {v0, p1, v3}, Landroidx/activity/o;->q(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, p2

    iput-wide v3, p0, Lme/wu;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    iput-boolean v2, p0, Lme/wu;->d:Z

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 5

    invoke-virtual {p0}, Lme/wu;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lme/wu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "haptic_feedback_enabled"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lse/l;

    invoke-direct {v3, v2}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v2, Lse/l;

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public final e(FJ)V
    .locals 4

    iget-boolean v0, p0, Lme/wu;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lme/wu;->f:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lme/wu;->h:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lme/wu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lme/wu;->g:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_4

    const-wide/16 v2, 0x578

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lu8/l;->i(FFF)F

    move-result p1

    float-to-double v0, p1

    const p1, 0x3faccccd    # 1.35f

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x40e00000    # 7.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lkf/a;->C(D)J

    move-result-wide v0

    const/high16 v2, 0x42f60000    # 123.0f

    mul-float/2addr v2, p1

    const/high16 v3, 0x42280000    # 42.0f

    add-float/2addr v2, v3

    invoke-static {v2}, Lkf/a;->B(F)I

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Lme/wu;->c(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    const/16 v1, 0x1b

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    :try_start_0
    iget-object v2, p0, Lme/wu;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-eqz v0, :cond_3

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42a00000    # 80.0f

    :goto_1
    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42e60000    # 115.0f

    goto :goto_1

    :goto_2
    float-to-double v0, v0

    invoke-static {v0, v1}, Lkf/a;->C(D)J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lme/wu;->h:J

    return-void

    :cond_4
    invoke-virtual {p0}, Lme/wu;->b()V

    :cond_5
    :goto_3
    return-void
.end method
