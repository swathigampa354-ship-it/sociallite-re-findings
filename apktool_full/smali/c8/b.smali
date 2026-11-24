.class public final synthetic Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lc8/b;->t:I

    iput-object p1, p0, Lc8/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje/i;Lje/j;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lc8/b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc8/b;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lc8/b;->t:I

    const/4 v3, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lu6/q;

    check-cast v0, Lu6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lu6/q;->g(Lu6/a;)Ld7/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lge/l5;

    check-cast v0, Le7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lge/l5;->g:Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, La1/c;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "(this Map)"

    if-ne v4, v2, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lte/a;

    if-ne v0, v2, :cond_2

    const-string v0, "(this Collection)"

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_3
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lv4/x;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lv4/x;->u()V

    invoke-virtual {v2}, Lv4/x;->n()V

    iput-object v3, v2, Lv4/x;->N:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "ExoPlayerImpl"

    const-string v4, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v4}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lv4/x;->u:Lv4/u;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v7

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {v2, v7}, Lv4/x;->p(Landroid/view/Surface;)V

    invoke-virtual {v2, v8, v8}, Lv4/x;->m(II)V

    goto :goto_4

    :cond_5
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v4}, Lv4/x;->p(Landroid/view/Surface;)V

    iput-object v4, v2, Lv4/x;->M:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lv4/x;->m(II)V

    :goto_4
    return-object v3

    :pswitch_4
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lw/l1;

    check-cast v0, Lb3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lw/l1;->a:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    neg-int v0, v0

    invoke-static {v8, v0}, Lzg/a;->c(II)J

    move-result-wide v2

    new-instance v0, Lb3/h;

    invoke-direct {v0, v2, v3}, Lb3/h;-><init>(J)V

    return-object v0

    :pswitch_5
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lge/o2;

    check-cast v0, Ln2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln2/g;

    invoke-virtual {v2}, Lge/o2;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v2, v6

    new-instance v6, Lnf/a;

    invoke-direct {v6, v5, v4}, Lnf/a;-><init>(FF)V

    invoke-direct {v3, v2, v8, v6}, Ln2/g;-><init>(FILnf/a;)V

    invoke-static {v0, v3}, Ln2/u;->f(Ln2/k;Ln2/g;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lm1/g;

    check-cast v0, Li0/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lm1/g;->a(Lm1/g;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lme/va;

    check-cast v0, Ll1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v11, 0x3ff4000000000000L    # 1.25

    double-to-float v2, v11

    invoke-virtual {v0}, Ll1/d;->b()F

    move-result v4

    mul-float v12, v4, v2

    const/4 v2, 0x2

    int-to-float v4, v2

    div-float v4, v12, v4

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-virtual {v0}, Ll1/d;->b()F

    move-result v9

    mul-float/2addr v9, v7

    sub-float/2addr v9, v4

    new-instance v14, Lq1/h;

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-virtual {v0}, Ll1/d;->b()F

    move-result v11

    mul-float/2addr v11, v7

    int-to-float v3, v3

    invoke-virtual {v0}, Ll1/d;->b()F

    move-result v7

    mul-float/2addr v7, v3

    new-array v2, v2, [F

    aput v11, v2, v8

    aput v7, v2, v6

    new-instance v3, Lo1/k;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v3, v6}, Lo1/k;-><init>(Landroid/graphics/DashPathEffect;)V

    const/16 v17, 0xa

    const/4 v13, 0x0

    move-object v11, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lq1/h;-><init>(FFIILo1/k;I)V

    move v13, v9

    new-instance v9, Lme/v9;

    move-object v14, v11

    move v11, v4

    invoke-direct/range {v9 .. v14}, Lme/v9;-><init>(Lme/va;FFFLq1/h;)V

    invoke-virtual {v0, v9}, Ll1/d;->a(Lhf/c;)Lqa/i;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lme/tq;

    check-cast v0, Lv0/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld0/y;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lo1/h;

    check-cast v0, Lq1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x3e

    invoke-static {v0, v2, v7, v3}, Lq1/d;->o0(Lq1/d;Lo1/h;Lo1/n;I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/u;

    check-cast v0, Lv0/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/v5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v3, Lb0/b2;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4, v0}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_b
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    check-cast v0, Lv0/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld0/y;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lv/c;

    check-cast v0, Lg2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lg2/g0;->t:Lq1/b;

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v5

    invoke-virtual {v2}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v4, v2

    mul-float v8, v4, v5

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->d(J)F

    move-result v9

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->b(J)F

    move-result v10

    iget-object v2, v3, Lq1/b;->u:Lmc/c;

    invoke-virtual {v2}, Lmc/c;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lmc/c;->k()Lo1/t;

    move-result-object v5

    invoke-interface {v5}, Lo1/t;->f()V

    :try_start_0
    iget-object v5, v2, Lmc/c;->u:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lk7/i;

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lk7/i;->q(FFFFI)V

    invoke-virtual {v0}, Lg2/g0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lt8/c;->w(Lmc/c;J)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Lt8/c;->w(Lmc/c;J)V

    throw v0

    :pswitch_d
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lge/e4;

    check-cast v0, Lv0/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lge/ca;->z:Lge/ca;

    new-instance v4, Lge/c7;

    invoke-direct {v4, v2, v3}, Lge/c7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loe/i1;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lke/d1;

    invoke-direct {v0, v8}, Lke/d1;-><init>(I)V

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lje/j;

    check-cast v0, Lc7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "INSERT OR IGNORE INTO `pending_sync_queue` (`client_record_uuid`,`event_name`,`event_category`,`properties_json`,`device_install_uuid`,`flow_session_uuid`,`user_id`,`occurred_at_iso_utc`,`created_at_millis`,`attempts`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    invoke-interface {v0, v3}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v3

    :try_start_1
    invoke-static {v3, v2}, Lje/h;->b(Lc7/c;Ljava/lang/Object;)V

    invoke-interface {v3}, Lc7/c;->U()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v7}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v2}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_f
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "sleepPerDayScheduleEnabled"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "sleepBedtimeMinutes"

    const/16 v5, 0x528

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "sleepWakeMinutes"

    const/16 v6, 0x1a4

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Lge/qb;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sleepBedtimeMinutes_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    :goto_5
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "sleepWakeMinutes_"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_6
    const-string v0, "sleepWindDownMinutes"

    const/16 v3, 0x1e

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v7, "sleepMorningLockMinutes"

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v6, v4, v5, v0, v2}, Lge/qb;-><init>(IIII)V

    return-object v6

    :pswitch_10
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v5, :cond_8

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v3, v2, :cond_8

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move v6, v8

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lge/k6;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "com.instagram.android:id/end_of_feed_demarcator_container"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v7

    move v4, v8

    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :cond_a
    move-object v10, v7

    :goto_9
    iget-object v11, v2, Lge/k6;->e:Lg5/g;

    iget-object v11, v11, Lg5/g;->d:Ljava/lang/Object;

    check-cast v11, Lge/n6;

    if-eqz v11, :cond_b

    iget v11, v11, Lge/n6;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_a

    :cond_b
    move-object v11, v7

    :goto_a
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    move v4, v6

    move-object v5, v9

    goto :goto_8

    :cond_d
    if-nez v4, :cond_e

    goto :goto_b

    :cond_e
    move-object v7, v5

    :goto_b
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v7, :cond_f

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_c

    :cond_f
    :try_start_4
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v8

    :goto_d
    if-ge v2, v0, :cond_12

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    :try_start_5
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.instagram.android:id/link"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_11
    :try_start_7
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :goto_10
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_12
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_11

    :cond_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_13

    :cond_14
    throw v0

    :pswitch_12
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lcom/sociallite/android/data/AppBlockerService;

    check-cast v0, Lhf/a;

    invoke-static {v2, v0}, Lcom/sociallite/android/data/AppBlockerService;->g(Lcom/sociallite/android/data/AppBlockerService;Lhf/a;)Lse/a0;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, La8/c;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lge/b;->t:Lge/b;

    sget-object v4, Lge/c;->a:Landroid/content/Context;

    if-eqz v4, :cond_15

    invoke-static {v4}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v4

    invoke-static {v4, v3}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v8

    :cond_15
    if-eqz v8, :cond_16

    move-object v7, v0

    :cond_16
    invoke-virtual {v2, v7}, La8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_14
    iget-object v2, v1, Lc8/b;->u:Ljava/lang/Object;

    check-cast v2, Lc8/h;

    check-cast v0, Ljava/io/IOException;

    iput-boolean v6, v2, Lc8/h;->D:Z

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
