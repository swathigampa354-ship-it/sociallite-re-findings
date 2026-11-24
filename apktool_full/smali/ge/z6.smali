.class public final synthetic Lge/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/data/NativeReelsBlockerService;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V
    .locals 0

    iput p2, p0, Lge/z6;->t:I

    iput-object p1, p0, Lge/z6;->u:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lge/z6;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lse/a0;->a:Lse/a0;

    iget-object v4, p0, Lge/z6;->u:Lcom/sociallite/android/data/NativeReelsBlockerService;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.facebook.orca"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    new-instance v0, Lge/i7;

    sget-object v1, Lge/mb;->i:Lge/hb;

    invoke-virtual {v1, v4}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v1

    new-instance v3, Lge/b7;

    invoke-direct {v3, v4, v2}, Lge/b7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lge/y6;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Lge/y6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    invoke-direct {v0, v1, v3, v2}, Lge/i7;-><init>(Lge/mb;Lge/b7;Lge/y6;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    new-instance v0, Lge/u2;

    invoke-direct {v0, v4}, Lge/u2;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    iget-object v0, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->g0:Lse/o;

    iget-wide v5, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->D:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->D:J

    iput-boolean v2, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->h0:Z

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->i0:Lge/ca;

    const-wide/16 v5, 0x0

    :try_start_1
    invoke-virtual {v4}, Lcom/sociallite/android/data/NativeReelsBlockerService;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->h0:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/i7;

    iput-object v1, v0, Lge/i7;->d:Lge/ca;

    iput-wide v5, v0, Lge/i7;->e:J

    iput-object v1, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->j0:Lge/ca;

    :cond_1
    return-object v3

    :catchall_0
    move-exception v2

    iget-boolean v3, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->h0:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/i7;

    iput-object v1, v0, Lge/i7;->d:Lge/ca;

    iput-wide v5, v0, Lge/i7;->e:J

    iput-object v1, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->j0:Lge/ca;

    :cond_2
    throw v2

    :pswitch_3
    iget-object v0, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->A:Lge/x4;

    invoke-virtual {v0}, Lge/x4;->b()V

    sget-object v5, Lge/w4;->t:Lge/w4;

    iput-object v5, v0, Lge/x4;->m:Lge/w4;

    iget-object v0, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->w:Lge/t4;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lge/t4;->b:Lge/n4;

    invoke-virtual {v4}, Lge/n4;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Lge/t4;->b(Landroid/graphics/Rect;ZZ)V

    :cond_3
    return-object v3

    :pswitch_4
    iget-object v0, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->I:Ljava/lang/String;

    const-string v2, "com.facebook.katana"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_4
    return-object v3

    :pswitch_5
    sget-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v4}, Lcom/sociallite/android/data/NativeReelsBlockerService;->L()Z

    return-object v3

    :pswitch_6
    sget-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v4}, Lcom/sociallite/android/data/NativeReelsBlockerService;->L()Z

    return-object v3

    :pswitch_7
    iget-object v0, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->o0:Lge/o4;

    invoke-virtual {v0}, Lge/o4;->b()V

    iget-object v0, v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->v:Lge/n4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lge/n4;->b()V

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
