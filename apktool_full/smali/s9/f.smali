.class public final synthetic Ls9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ls9/f;->a:I

    iput-object p1, p0, Ls9/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls9/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls9/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls9/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt8/c0;)V
    .locals 11

    iget v0, p0, Ls9/f;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls9/f;->b:Ljava/lang/Object;

    check-cast v0, Lu8/b;

    iget-object v1, p0, Ls9/f;->c:Ljava/lang/Object;

    check-cast v1, Lt8/z;

    iget-object v2, p0, Ls9/f;->d:Ljava/lang/Object;

    check-cast v2, Lu8/t;

    iget-object v3, p0, Ls9/f;->e:Ljava/lang/Object;

    check-cast v3, La1/n;

    sget-object v4, Lp9/a;->a:Ljava/util/Set;

    const-class v5, Lu8/h;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0, v1, p1, v2, v3}, Lu8/h;->e(Lu8/b;Lt8/z;Lt8/c0;Lu8/t;La1/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1, v5}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ls9/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ls9/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, p0, Ls9/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v4, p0, Ls9/f;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object p1, p1, Lt8/c0;->d:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v5, "data"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "permission"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "status"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v1}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v1, v7}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4e0958db

    if-eq v7, v8, :cond_8

    const v8, 0x10b4f6bb

    if-eq v7, v8, :cond_6

    const v8, 0x21ddfc2e

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "declined"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v7, "granted"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v7, "expired"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const-string v6, "Unexpected status: "

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "AccessTokenManager"

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    if-lt v5, v0, :cond_b

    goto :goto_4

    :cond_b
    move v1, v5

    goto :goto_1

    :cond_c
    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Ls9/f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls9/j;

    iget-object v0, p0, Ls9/f;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Ls9/f;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Date;

    iget-object v0, p0, Ls9/f;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Date;

    iget-object v0, v2, Ls9/j;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v0, p1, Lt8/c0;->c:Lt8/p;

    if-eqz v0, :cond_f

    iget-object p1, v0, Lt8/p;->B:Lt8/l;

    if-nez p1, :cond_e

    new-instance p1, Lt8/l;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_e
    invoke-virtual {v2, p1}, Ls9/j;->R(Lt8/l;)V

    goto/16 :goto_9

    :cond_f
    :try_start_1
    iget-object p1, p1, Lt8/c0;->b:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_10

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    goto/16 :goto_8

    :cond_10
    :goto_5
    :try_start_3
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrb/b0;->j(Lorg/json/JSONObject;)Lmc/c;

    move-result-object v4

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v0, v2, Ls9/j;->J0:Ls9/h;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    sget-object v8, Lj9/b;->a:Lj9/b;

    iget-object v0, v0, Ls9/h;->u:Ljava/lang/String;

    invoke-static {v0}, Lj9/b;->a(Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lk9/w;->a:Lk9/w;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk9/w;->b(Ljava/lang/String;)Lk9/t;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lk9/t;->c:Ljava/util/EnumSet;

    sget-object v8, Lk9/e0;->w:Lk9/e0;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v2, Ls9/j;->L0:Z

    if-nez v0, :cond_13

    iput-boolean v1, v2, Ls9/j;->L0:Z

    invoke-virtual {v2}, Le4/t;->l()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f1101ba

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Le4/t;->l()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1101b9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Le4/t;->l()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1101b8

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v10, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Le4/t;->i()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v10, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Ls9/g;

    invoke-direct/range {v2 .. v8}, Ls9/g;-><init>(Ls9/j;Ljava/lang/String;Lmc/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Loe/k1;

    invoke-direct {v0, v3, v1}, Loe/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_9

    :cond_13
    invoke-virtual/range {v2 .. v7}, Ls9/j;->O(Ljava/lang/String;Lmc/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v3, v2

    move-object p1, v0

    :goto_8
    new-instance v0, Lt8/l;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ls9/j;->R(Lt8/l;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
