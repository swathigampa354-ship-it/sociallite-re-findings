.class public final synthetic La8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La8/j;->t:I

    iput-object p1, p0, La8/j;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, La8/j;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lse/a0;->a:Lse/a0;

    iget-object v7, v1, La8/j;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lcom/google/android/gms/internal/measurement/j4;

    const-string v0, ":memory:"

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/j4;->d(Ljava/lang/String;)Lc7/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v7, Ll7/y;

    invoke-virtual {v7}, Ll7/y;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Ll7/y;->a:Ljava/lang/Object;

    check-cast v2, Lu6/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lu6/q;->a()V

    invoke-virtual {v2}, Lu6/q;->b()V

    invoke-virtual {v2}, Lu6/q;->j()Ld7/d;

    move-result-object v2

    invoke-interface {v2}, Ld7/d;->x()Le7/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Le7/c;->f(Ljava/lang/String;)Le7/j;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v7, Lu6/f;

    iget-object v0, v7, Lu6/f;->a:Lu6/q;

    invoke-virtual {v0}, Lu6/q;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lu6/q;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldg/f;

    invoke-direct {v0, v7}, Ldg/f;-><init>([Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    return-object v7

    :pswitch_4
    check-cast v7, Loe/r0;

    invoke-virtual {v7}, Loe/r0;->n()Z

    return-object v6

    :pswitch_5
    check-cast v7, Lme/jv;

    iget v0, v7, Lme/jv;->c:I

    invoke-static {v0}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v7, Lme/jq;

    iget-object v0, v7, Lme/jq;->e:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_7
    check-cast v7, Lge/a2;

    iget v0, v7, Lge/a2;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v7, Lf/j;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v7, v0}, Lf/j;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    check-cast v7, Lcom/sociallite/android/sync/DeviceSyncDatabase_Impl;

    new-instance v0, Lje/i;

    invoke-direct {v0, v7}, Lje/i;-><init>(Lu6/q;)V

    return-object v0

    :pswitch_a
    check-cast v7, Lge/s7;

    invoke-virtual {v7}, Lge/s7;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lge/s7;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    const v2, 0x7f110a32

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lge/s7;->a()V

    :goto_1
    return-object v6

    :pswitch_b
    check-cast v7, Lge/e7;

    iget-object v0, v7, Lge/e7;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v2, v7, Lge/e7;->d:Lhf/e;

    iget v3, v7, Lge/e7;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v7, Lge/e7;->e:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v7}, Lge/e7;->a()V

    :goto_3
    return-object v6

    :pswitch_c
    check-cast v7, Lge/e5;

    invoke-virtual {v7}, Lge/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lge/e5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    const v2, 0x7f110388

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lge/e5;->a()V

    :goto_4
    return-object v6

    :pswitch_d
    check-cast v7, Lge/n4;

    iget-object v0, v7, Lge/n4;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, v7, Lge/n4;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v7}, Lge/n4;->b()V

    :cond_6
    return-object v6

    :pswitch_e
    check-cast v7, Lcom/sociallite/android/data/BlockedAppActivity;

    invoke-static {v7}, Lcom/sociallite/android/data/BlockedAppActivity;->e(Lcom/sociallite/android/data/BlockedAppActivity;)Lse/a0;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v7, Lcom/sociallite/android/UnusedAppSettingsActivity;

    sget v0, Lcom/sociallite/android/UnusedAppSettingsActivity;->x:I

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-object v6

    :pswitch_10
    check-cast v7, Lcom/sociallite/android/TimerFocusLockActivity;

    sget v0, Lcom/sociallite/android/TimerFocusLockActivity;->A:I

    invoke-virtual {v7}, Lcom/sociallite/android/TimerFocusLockActivity;->e()V

    return-object v6

    :pswitch_11
    check-cast v7, Le0/e;

    iget-object v0, v7, Le0/b0;->j:Ly/n;

    invoke-virtual {v0}, Ly/n;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v7, La2/e;

    iget-object v0, v7, La2/e;->d:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_13
    check-cast v7, Lv0/x0;

    invoke-virtual {v7, v2}, Lv0/x0;->k(F)V

    return-object v6

    :pswitch_14
    check-cast v7, Le7/h;

    iget-object v0, v7, Le7/h;->u:Ljava/lang/String;

    const/16 v2, 0xb

    if-eqz v0, :cond_7

    iget-boolean v3, v7, Le7/h;->w:Z

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/File;

    iget-object v4, v7, Le7/h;->t:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Le7/g;

    iget-object v9, v7, Le7/h;->t:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lk7/i;

    invoke-direct {v11, v2}, Lk7/i;-><init>(I)V

    iget-object v12, v7, Le7/h;->v:Lb6/c;

    iget-boolean v13, v7, Le7/h;->x:Z

    invoke-direct/range {v8 .. v13}, Le7/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lk7/i;Lb6/c;Z)V

    goto :goto_5

    :cond_7
    new-instance v9, Le7/g;

    iget-object v10, v7, Le7/h;->t:Landroid/content/Context;

    iget-object v11, v7, Le7/h;->u:Ljava/lang/String;

    new-instance v12, Lk7/i;

    invoke-direct {v12, v2}, Lk7/i;-><init>(I)V

    iget-object v13, v7, Le7/h;->v:Lb6/c;

    iget-boolean v14, v7, Le7/h;->x:Z

    invoke-direct/range {v9 .. v14}, Le7/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lk7/i;Lb6/c;Z)V

    move-object v8, v9

    :goto_5
    iget-boolean v0, v7, Le7/h;->z:Z

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v8

    :pswitch_15
    check-cast v7, Lb8/d;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v6, v7, Lb8/d;->b:Lj8/m;

    new-instance v8, Lah/w;

    iget-object v9, v7, Lb8/d;->a:Lb8/m;

    invoke-virtual {v9}, Lb8/m;->e()Lxg/h;

    move-result-object v10

    invoke-direct {v8, v10}, Lah/w;-><init>(Lxg/g0;)V

    new-instance v10, Lxg/a0;

    invoke-direct {v10, v8}, Lxg/a0;-><init>(Lxg/g0;)V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v11, Lxg/x;

    invoke-direct {v11, v10}, Lxg/x;-><init>(Lxg/h;)V

    new-instance v12, Lxg/a0;

    invoke-direct {v12, v11}, Lxg/a0;-><init>(Lxg/g0;)V

    new-instance v11, Lxg/z;

    invoke-direct {v11, v12}, Lxg/z;-><init>(Lxg/a0;)V

    invoke-static {v11, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v11, v8, Lah/w;->v:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Exception;

    if-nez v11, :cond_34

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v11, Lb8/j;->a:Landroid/graphics/Paint;

    iget-object v11, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v7, v7, Lb8/d;->d:Lb8/i;

    sget-object v12, Lb8/k;->a:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v12, 0x10e

    const/16 v13, 0x5a

    if-eqz v7, :cond_d

    const/4 v14, 0x2

    if-eq v7, v3, :cond_9

    if-ne v7, v14, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lm0/n;->h()V

    goto/16 :goto_20

    :cond_9
    if-eqz v11, :cond_d

    sget-object v7, Lb8/k;->a:Ljava/util/Set;

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_6
    new-instance v7, Lc4/g;

    new-instance v11, Lb8/h;

    new-instance v15, Lxg/x;

    invoke-direct {v15, v10}, Lxg/x;-><init>(Lxg/h;)V

    new-instance v2, Lxg/a0;

    invoke-direct {v2, v15}, Lxg/a0;-><init>(Lxg/g0;)V

    new-instance v15, Lxg/z;

    invoke-direct {v15, v2}, Lxg/z;-><init>(Lxg/a0;)V

    invoke-direct {v11, v15}, Lb8/h;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v11}, Lc4/g;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lb8/g;

    const-string v11, "Orientation"

    invoke-virtual {v7, v11}, Lc4/g;->c(Ljava/lang/String;)Lc4/c;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_7

    :cond_a
    :try_start_0
    iget-object v5, v7, Lc4/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v5}, Lc4/c;->e(Ljava/nio/ByteOrder;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    :goto_7
    move v5, v3

    :goto_8
    if-eq v5, v14, :cond_b

    const/4 v14, 0x7

    if-eq v5, v14, :cond_b

    const/4 v14, 0x4

    if-eq v5, v14, :cond_b

    const/4 v14, 0x5

    if-eq v5, v14, :cond_b

    move v5, v4

    goto :goto_9

    :cond_b
    move v5, v3

    :goto_9
    invoke-virtual {v7, v11}, Lc4/g;->c(Ljava/lang/String;)Lc4/c;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_a

    :cond_c
    :try_start_1
    iget-object v7, v7, Lc4/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v7}, Lc4/c;->e(Ljava/nio/ByteOrder;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    :goto_a
    move v7, v3

    :goto_b
    packed-switch v7, :pswitch_data_1

    move v7, v4

    goto :goto_c

    :pswitch_16
    move v7, v13

    goto :goto_c

    :pswitch_17
    move v7, v12

    goto :goto_c

    :pswitch_18
    const/16 v7, 0xb4

    :goto_c
    invoke-direct {v2, v7, v5}, Lb8/g;-><init>(IZ)V

    goto :goto_d

    :cond_d
    sget-object v2, Lb8/g;->c:Lb8/g;

    :goto_d
    iget v5, v2, Lb8/g;->b:I

    iget-boolean v2, v2, Lb8/g;->a:Z

    iget-object v7, v8, Lah/w;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Exception;

    if-nez v7, :cond_33

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v7, v6, Lj8/m;->c:Landroid/graphics/ColorSpace;

    iget-object v11, v6, Lj8/m;->a:Landroid/content/Context;

    iget-object v14, v6, Lj8/m;->d:Lk8/g;

    if-eqz v7, :cond_e

    iput-object v7, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_e
    iget-boolean v7, v6, Lj8/m;->h:Z

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget-object v7, v6, Lj8/m;->b:Landroid/graphics/Bitmap$Config;

    if-nez v2, :cond_f

    if-lez v5, :cond_11

    :cond_f
    if-eqz v7, :cond_10

    sget-object v15, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v15, :cond_11

    :cond_10
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_11
    iget-boolean v15, v6, Lj8/m;->g:Z

    if-eqz v15, :cond_12

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v7, v15, :cond_12

    iget-object v15, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v4, "image/jpeg"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_12
    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v4, v15, :cond_13

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v7, v4, :cond_13

    move-object v7, v15

    :cond_13
    iput-object v7, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9}, Lb8/m;->a()Lf9/f;

    move-result-object v4

    instance-of v7, v4, Lb8/n;

    if-eqz v7, :cond_15

    sget-object v7, Lk8/g;->c:Lk8/g;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v4, Lb8/n;

    iget v4, v4, Lb8/n;->g:I

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move/from16 v19, v2

    :cond_14
    :goto_e
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_15
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_16

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v7, :cond_17

    :cond_16
    move/from16 v19, v2

    move v13, v3

    goto/16 :goto_18

    :cond_17
    if-eq v5, v13, :cond_19

    if-ne v5, v12, :cond_18

    goto :goto_f

    :cond_18
    move v9, v4

    goto :goto_10

    :cond_19
    :goto_f
    move v9, v7

    :goto_10
    if-eq v5, v13, :cond_1b

    if-ne v5, v12, :cond_1a

    goto :goto_11

    :cond_1a
    move v4, v7

    :cond_1b
    :goto_11
    iget-object v7, v6, Lj8/m;->e:Lk8/f;

    sget-object v15, Lk8/g;->c:Lk8/g;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move v12, v9

    goto :goto_12

    :cond_1c
    iget-object v12, v14, Lk8/g;->a:Landroid/support/v4/media/session/b;

    invoke-static {v12, v7}, Ln8/e;->d(Landroid/support/v4/media/session/b;Lk8/f;)I

    move-result v12

    :goto_12
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    move v14, v4

    goto :goto_13

    :cond_1d
    iget-object v14, v14, Lk8/g;->b:Landroid/support/v4/media/session/b;

    invoke-static {v14, v7}, Ln8/e;->d(Landroid/support/v4/media/session/b;Lk8/f;)I

    move-result v14

    :goto_13
    div-int v15, v9, v12

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    div-int v18, v4, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1f

    if-ne v1, v3, :cond_1e

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_15

    :cond_1e
    invoke-static {}, Lm0/n;->h()V

    :goto_14
    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_1f
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_15
    if-ge v1, v3, :cond_20

    move v1, v3

    :cond_20
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move v15, v4

    int-to-double v3, v9

    move v9, v14

    int-to-double v13, v1

    div-double/2addr v3, v13

    move/from16 v19, v2

    int-to-double v1, v15

    div-double/2addr v1, v13

    int-to-double v12, v12

    int-to-double v14, v9

    div-double v3, v12, v3

    div-double/2addr v14, v1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v13, 0x1

    if-ne v1, v13, :cond_21

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_16

    :cond_21
    invoke-static {}, Lm0/n;->h()V

    goto :goto_14

    :cond_22
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :goto_16
    iget-boolean v3, v6, Lj8/m;->f:Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_23

    cmpl-double v3, v1, v6

    if-lez v3, :cond_23

    move-wide v1, v6

    :cond_23
    cmpg-double v3, v1, v6

    if-nez v3, :cond_24

    const/4 v3, 0x1

    goto :goto_17

    :cond_24
    const/4 v3, 0x0

    :goto_17
    xor-int/lit8 v4, v3, 0x1

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v3, :cond_14

    cmpl-double v3, v1, v6

    const v4, 0x7fffffff

    if-lez v3, :cond_25

    int-to-double v6, v4

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Lkf/a;->A(D)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_e

    :cond_25
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v3, v4

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lkf/a;->A(D)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_e

    :goto_18
    iput v13, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_19
    :try_start_2
    new-instance v2, Lxg/z;

    invoke-direct {v2, v10}, Lxg/z;-><init>(Lxg/a0;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, Lxg/a0;->close()V

    iget-object v3, v8, Lah/w;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    if-nez v3, :cond_32

    if-eqz v2, :cond_31

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v19, :cond_26

    if-lez v5, :cond_2e

    :cond_26
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    if-eqz v19, :cond_27

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v8, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_27
    if-lez v5, :cond_28

    int-to-float v6, v5

    invoke-virtual {v3, v6, v4, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_28
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v6, v8

    if-nez v7, :cond_29

    iget v7, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_29

    :goto_1a
    const/16 v4, 0x5a

    goto :goto_1b

    :cond_29
    neg-float v6, v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1a

    :goto_1b
    if-eq v5, v4, :cond_2c

    const/16 v4, 0x10e

    if-ne v5, v4, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_2b

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2b
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1d

    :cond_2c
    :goto_1c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_2d

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2d
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1d
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Lb8/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v4

    :cond_2e
    new-instance v5, Lb8/f;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v13, 0x1

    if-gt v2, v13, :cond_30

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_2f

    goto :goto_1e

    :cond_2f
    move v3, v1

    goto :goto_1f

    :cond_30
    :goto_1e
    move v3, v13

    :goto_1f
    invoke-direct {v5, v4, v3}, Lb8/f;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto :goto_20

    :cond_31
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_14

    :goto_20
    return-object v5

    :cond_32
    throw v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_33
    throw v7

    :cond_34
    throw v11

    :pswitch_19
    check-cast v7, Landroidx/activity/n;

    invoke-virtual {v7}, Landroidx/activity/n;->reportFullyDrawn()V

    const/16 v16, 0x0

    return-object v16

    :pswitch_1a
    check-cast v7, La8/p;

    iget-object v0, v7, La8/p;->J:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
