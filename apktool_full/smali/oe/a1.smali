.class public final synthetic Loe/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Loe/a1;->t:I

    iput-object p1, p0, Loe/a1;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Loe/a1;->t:I

    const-string v2, "SnapchatV2Store"

    const-string v3, "1"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Loe/a1;->u:Ljava/lang/String;

    const-string v2, "0"

    sget-object v8, Lp9/a;->a:Ljava/util/Set;

    const-class v9, Lx8/d;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lk9/g;->b(Landroid/content/Context;)Lk9/c;

    move-result-object v8

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v4

    :goto_0
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v15, 0x0

    if-nez v8, :cond_2

    move-object v11, v15

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lk9/c;->a()Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v8}, Lk9/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Le9/e;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v7, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-nez v7, :cond_5

    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "device_session_id"

    invoke-static {}, Lx8/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extinfo"

    invoke-virtual {v13, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lt8/z;->j:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/app_indexing_session"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v10, Lt8/z;

    sget-object v14, Lt8/d0;->u:Lt8/d0;

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, Lt8/z;-><init>(Lt8/a;Ljava/lang/String;Landroid/os/Bundle;Lt8/d0;Lt8/v;)V

    invoke-virtual {v10}, Lt8/z;->c()Lt8/c0;

    move-result-object v0

    iget-object v0, v0, Lt8/c0;->b:Lorg/json/JSONObject;

    sget-object v2, Lx8/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_6

    const-string v3, "is_app_indexing_enabled"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    sput-object v15, Lx8/d;->e:Ljava/lang/String;

    goto :goto_5

    :cond_7
    sget-object v0, Lx8/d;->d:Lx8/j;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lx8/j;->c()V

    :goto_5
    sput-boolean v5, Lx8/d;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {v0, v9}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_0
    const-string v0, "com.facebook.appevents.UserDataStore.internalUserData"

    iget-object v2, v1, Loe/a1;->u:Ljava/lang/String;

    sget-object v3, Lp9/a;->a:Ljava/util/Set;

    const-class v4, Lu8/u;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    :try_start_3
    sget-object v3, Lu8/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lu8/u;->a:Lu8/u;

    invoke-virtual {v3}, Lu8/u;->b()V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_8
    sget-object v3, Lu8/u;->b:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_a

    :cond_b
    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    invoke-static {v0, v4}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_1
    iget-object v0, v1, Loe/a1;->u:Ljava/lang/String;

    sget-object v8, Lge/ub;->a:Lvf/d0;

    :try_start_4
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v5

    :goto_b
    if-ge v10, v9, :cond_e

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_d

    :cond_c
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_1d

    :cond_d
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_e
    sget-object v2, Lge/ub;->a:Lvf/d0;

    invoke-virtual {v2}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    invoke-virtual {v2}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lte/k;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v5

    move v13, v12

    :goto_e
    if-ge v13, v11, :cond_10

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_f

    check-cast v14, Lge/tb;

    iget-object v14, v14, Lge/tb;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v15

    goto :goto_e

    :cond_f
    invoke-static {}, Lu7/f;->H()V

    throw v7

    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v5

    move v14, v13

    :goto_f
    if-ge v14, v12, :cond_28

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ljava/util/Map;

    move/from16 v16, v6

    const-string v6, "name"

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_11

    move-object v6, v4

    :cond_11
    invoke-static {v6}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_13

    :cond_12
    move-object/from16 v28, v0

    move-object/from16 v31, v3

    goto/16 :goto_18

    :cond_13
    const-string v5, "titled"

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_14

    move-object v5, v4

    :cond_14
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_15

    invoke-static {v6}, Lge/ub;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_15
    const-string v5, "id"

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_16

    move-object v5, v4

    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_17

    goto :goto_10

    :cond_17
    const-string v5, "name:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    const-string v7, "avatar"

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_18

    move-object v7, v4

    :cond_18
    invoke-static {v7}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v7, "status"

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_19

    move-object v7, v4

    :cond_19
    invoke-static {v7}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v7, "time"

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1a

    move-object v7, v4

    :cond_1a
    invoke-static {v7}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v7, "state"

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1b

    move-object v7, v4

    :cond_1b
    invoke-static {v7}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v0

    const-string v0, "emoji"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object v0, v4

    :cond_1c
    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v0, "story"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object v0, v4

    :cond_1d
    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const-string v0, "storyLock"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    move-object v0, v4

    :cond_1e
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    const-string v0, "newsnap"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "newsnapvideo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    move/from16 v0, v16

    :goto_12
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_27

    move/from16 v29, v0

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/tb;

    invoke-virtual {v0}, Lge/tb;->a()Z

    move-result v30

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_21

    move-object/from16 v31, v3

    move-object/from16 v3, v25

    goto :goto_13

    :cond_21
    move-object/from16 v31, v3

    iget-object v3, v0, Lge/tb;->h:Ljava/lang/String;

    :goto_13
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_22

    move-object/from16 v17, v3

    goto :goto_14

    :cond_22
    move-object/from16 v17, v3

    iget-boolean v3, v0, Lge/tb;->i:Z

    move/from16 v26, v3

    :goto_14
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_23

    goto :goto_15

    :cond_23
    iget-object v3, v0, Lge/tb;->c:Ljava/lang/String;

    move-object/from16 v20, v3

    :goto_15
    if-nez v27, :cond_25

    iget-boolean v3, v0, Lge/tb;->j:Z

    if-eqz v3, :cond_24

    goto :goto_16

    :cond_24
    const/16 v27, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    move/from16 v27, v16

    :goto_17
    iget-object v0, v0, Lge/tb;->a:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v17

    new-instance v17, Lge/tb;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v27}, Lge/tb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v15, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v29, :cond_26

    if-nez v30, :cond_26

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_18
    move/from16 v6, v16

    move-object/from16 v0, v28

    move-object/from16 v3, v31

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_27
    move/from16 v29, v0

    move-object/from16 v31, v3

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lge/tb;

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v27}, Lge/tb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    if-eqz v29, :cond_26

    if-nez v8, :cond_26

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    move-object/from16 v28, v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v11}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_29
    :goto_19
    if-ge v5, v4, :cond_2c

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_2a
    if-ge v8, v7, :cond_2b

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    move-object v12, v10

    check-cast v12, Lge/tb;

    iget-object v12, v12, Lge/tb;->a:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_1a

    :cond_2b
    const/4 v10, 0x0

    :goto_1a
    check-cast v10, Lge/tb;

    if-eqz v10, :cond_29

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_2d
    :goto_1b
    if-ge v6, v5, :cond_2e

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Lge/tb;

    iget-object v8, v8, Lge/tb;->a:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    invoke-static {v3, v4}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_31

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    move-object v6, v4

    check-cast v6, Lge/tb;

    iget-boolean v7, v6, Lge/tb;->j:Z

    if-nez v7, :cond_30

    sget-object v7, Lge/ub;->a:Lvf/d0;

    iget-object v6, v6, Lge/tb;->b:Ljava/lang/String;

    invoke-static {v6}, Lge/ub;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_31
    invoke-virtual {v2}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v3, :cond_33

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    :cond_33
    if-lez v13, :cond_34

    const-wide/16 v2, 0x0

    sput-wide v2, Lge/ub;->s:J

    goto :goto_1e

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ingest parse failed: "

    invoke-static {v3, v0, v2}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_1e
    return-void

    :pswitch_2
    move/from16 v16, v6

    iget-object v0, v1, Loe/a1;->u:Ljava/lang/String;

    sget-object v3, Lge/ub;->a:Lvf/d0;

    const-string v3, "__SNAPV2_READY__"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-static {v0, v3}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_21

    :cond_35
    const-string v3, "__SNAPV2_V3__"

    invoke-static {v0, v3, v4}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {v0, v3}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_21

    :cond_36
    const-string v3, "__SNAPV2_LOGGEDOUT__"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v0, Lge/ub;->g:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lge/ub;->a:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    sget-object v2, Lte/s;->t:Lte/s;

    invoke-virtual {v0, v4, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_37
    sget-object v0, Lge/ub;->c:Lvf/d0;

    sget-object v2, Lte/t;->t:Lte/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lge/ub;->i:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_38
    const/4 v4, 0x0

    const-string v3, "__SNAPV2_LOGGEDIN__"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v0, Lge/ub;->g:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_39
    const-string v3, "__SNAPV2_CALL_ON__"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v0, Lge/ub;->m:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_3a
    const-string v3, "__SNAPV2_CALL_OFF__"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v0, Lge/ub;->m:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_3b
    const-string v3, "__SNAPV2_PAGED__"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v0, Lge/ub;->i:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_21

    :cond_3c
    sget-object v2, Lge/ub;->a:Lvf/d0;

    invoke-virtual {v2}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lge/ub;->r:I

    if-gt v2, v3, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    sput-wide v2, Lge/ub;->s:J

    :cond_3d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_3e
    const/4 v4, 0x0

    const-string v3, "__SNAPV2_SEARCHDONE__"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v0, Lge/ub;->k:Lvf/d0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_3f
    const-string v3, "__SNAPV2_ME__"

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_40

    sget-object v2, Lge/ub;->e:Lvf/d0;

    invoke-static {v0, v3}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_40
    const-string v3, "__SNAPV2_STORYIMG__"

    invoke-static {v0, v3, v5}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-static {v0, v3}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v4, 0x6

    invoke-static {v0, v3, v5, v4}, Lqf/k;->D0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-lez v3, :cond_47

    invoke-static {v3, v0}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_21

    :cond_41
    sget-object v3, Lge/ub;->c:Lvf/d0;

    invoke-virtual {v3}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto/16 :goto_21

    :cond_42
    const/16 v6, 0x2c

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v4}, Lqf/k;->D0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-gez v4, :cond_43

    goto :goto_21

    :cond_43
    add-int/lit8 v4, v4, 0x1

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_44

    goto :goto_21

    :cond_44
    invoke-virtual {v3}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1f
    const/4 v4, 0x0

    goto :goto_20

    :cond_45
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    goto :goto_1f

    :goto_20
    invoke-virtual {v3, v4, v0}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_21

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "story image decode failed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_46
    const/16 v2, 0x190

    invoke-static {v2, v0}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    sget-object v2, Lge/ub;->o:La8/c;

    if-eqz v2, :cond_47

    invoke-virtual {v2, v0}, La8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    :goto_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
