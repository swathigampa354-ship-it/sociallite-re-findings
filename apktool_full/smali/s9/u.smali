.class public final Ls9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls9/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/Map;

.field public B:Ljava/util/LinkedHashMap;

.field public C:Ls9/w;

.field public D:I

.field public E:I

.field public t:[Ls9/y;

.field public u:I

.field public v:Ls9/v;

.field public w:La5/x;

.field public x:Lp2/h0;

.field public y:Z

.field public z:Ls9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls9/m;-><init>(I)V

    sput-object v0, Ls9/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ls9/u;->A:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p0, Ls9/u;->A:Ljava/util/Map;

    if-nez v1, :cond_1

    iput-object v0, p0, Ls9/u;->A:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 10

    iget-boolean v0, p0, Ls9/u;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ls9/u;->f()Le4/w;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ls9/u;->f()Le4/w;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    const v2, 0x7f1101a8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x7f1101a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v4, p0, Ls9/u;->z:Ls9/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, ": "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ls9/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v5, Ls9/s;->w:Ls9/s;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ls9/u;->d(Ls9/t;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    iput-boolean v1, p0, Ls9/u;->y:Z

    return v1
.end method

.method public final d(Ls9/t;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ls9/t;->t:Ls9/s;

    invoke-virtual {p0}, Ls9/u;->g()Ls9/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls9/y;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Ls9/y;->t:Ljava/util/HashMap;

    iget-object v4, v0, Ls9/s;->t:Ljava/lang/String;

    iget-object v5, p1, Ls9/t;->w:Ljava/lang/String;

    iget-object v6, p1, Ls9/t;->x:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ls9/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v1, v2, Ls9/u;->A:Ljava/util/Map;

    if-eqz v1, :cond_1

    iput-object v1, p1, Ls9/t;->z:Ljava/util/Map;

    :cond_1
    iget-object v1, v2, Ls9/u;->B:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    iput-object v1, p1, Ls9/t;->A:Ljava/util/HashMap;

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, Ls9/u;->t:[Ls9/y;

    const/4 v3, -0x1

    iput v3, v2, Ls9/u;->u:I

    iput-object v1, v2, Ls9/u;->z:Ls9/r;

    iput-object v1, v2, Ls9/u;->A:Ljava/util/Map;

    const/4 v4, 0x0

    iput v4, v2, Ls9/u;->D:I

    iput v4, v2, Ls9/u;->E:I

    iget-object v5, v2, Ls9/u;->w:La5/x;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v5, La5/x;->u:Ljava/lang/Object;

    check-cast v5, Ls9/v;

    iput-object v1, v5, Ls9/v;->p0:Ls9/r;

    sget-object v1, Ls9/s;->v:Ls9/s;

    if-ne v0, v1, :cond_4

    move v3, v4

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.LoginFragment:Result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v5}, Le4/t;->g()Le4/w;

    move-result-object v0

    invoke-virtual {v5}, Le4/t;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ls9/t;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls9/t;->u:Lt8/a;

    if-eqz v2, :cond_2

    sget-object v3, Lt8/a;->E:Ljava/util/Date;

    invoke-static {}, Ldb/h;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ldb/h;->q()Lt8/a;

    move-result-object v3

    sget-object v6, Ls9/s;->w:Ls9/s;

    const-string v11, ": "

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Lt8/a;->B:Ljava/lang/String;

    iget-object v2, v2, Lt8/a;->B:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v13, v1, Ls9/u;->z:Ls9/r;

    iget-object v15, v0, Ls9/t;->u:Lt8/a;

    iget-object v0, v0, Ls9/t;->v:Lt8/g;

    new-instance v12, Ls9/t;

    sget-object v14, Ls9/s;->u:Ls9/s;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v5, v1, Ls9/u;->z:Ls9/r;

    const-string v0, "User logged in as different Facebook user."

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ls9/t;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v4

    :goto_0
    invoke-virtual {v1, v12}, Ls9/u;->d(Ls9/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v5, v1, Ls9/u;->z:Ls9/r;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Caught exception"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v11, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ls9/t;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ls9/u;->d(Ls9/t;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p1}, Ls9/u;->d(Ls9/t;)V

    return-void
.end method

.method public final f()Le4/w;
    .locals 1

    iget-object v0, p0, Ls9/u;->v:Ls9/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Le4/t;->g()Le4/w;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ls9/y;
    .locals 3

    iget v0, p0, Ls9/u;->u:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Ls9/u;->t:[Ls9/y;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    aget-object v0, v2, v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final h()Ls9/w;
    .locals 4

    iget-object v0, p0, Ls9/u;->C:Ls9/w;

    if-eqz v0, :cond_2

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, v0, Ls9/w;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Ls9/u;->z:Ls9/r;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v3, Ls9/r;->w:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    new-instance v0, Ls9/w;

    invoke-virtual {p0}, Ls9/u;->f()Le4/w;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Ls9/u;->z:Ls9/r;

    if-nez v2, :cond_4

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object v2, v2, Ls9/r;->w:Ljava/lang/String;

    :goto_3
    invoke-direct {v0, v1, v2}, Ls9/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ls9/u;->C:Ls9/w;

    :cond_5
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Ls9/u;->z:Ls9/r;

    const-string v1, "3_method"

    const-string v2, "5_error_message"

    const-string v3, "2_result"

    const-string v4, "fb_mobile_login_method_complete"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls9/u;->h()Ls9/w;

    move-result-object p2

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    sget-object p4, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget p4, Ls9/w;->c:I

    const-string p4, ""

    invoke-static {p4}, Lrb/b0;->l(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    const-string p5, "error"

    invoke-virtual {p4, v3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Ls9/w;->b:Lp2/h0;

    invoke-virtual {p1, p4, v4}, Lp2/h0;->l(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1, p2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Ls9/u;->h()Ls9/w;

    move-result-object v5

    iget-object v6, v0, Ls9/r;->x:Ljava/lang/String;

    iget-boolean v0, v0, Ls9/r;->F:Z

    if-eqz v0, :cond_2

    const-string v4, "foa_mobile_login_method_complete"

    :cond_2
    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    sget v0, Ls9/w;->c:I

    invoke-static {v6}, Lrb/b0;->l(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    const-string p2, "4_error_code"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_8

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "6_extras"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Ls9/w;->b:Lp2/h0;

    invoke-virtual {p1, v0, v4}, Lp2/h0;->l(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {p1, v5}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final k(IILandroid/content/Intent;)V
    .locals 3

    iget v0, p0, Ls9/u;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls9/u;->D:I

    iget-object v0, p0, Ls9/u;->z:Ls9/r;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls9/u;->l()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ls9/u;->g()Ls9/y;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ls9/p;

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    iget v1, p0, Ls9/u;->D:I

    iget v2, p0, Ls9/u;->E:I

    if-lt v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ls9/y;->i(IILandroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ls9/u;->g()Ls9/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls9/y;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, v0, Ls9/y;->t:Ljava/util/HashMap;

    const-string v3, "skipped"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Ls9/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    iget-object v2, v1, Ls9/u;->t:[Ls9/y;

    :cond_1
    :goto_1
    if-eqz v2, :cond_a

    iget v0, v1, Ls9/u;->u:I

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_a

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ls9/u;->u:I

    invoke-virtual {v1}, Ls9/u;->g()Ls9/y;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, v3, Ls9/b0;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ls9/u;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "no_internet_permission"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3, v5}, Ls9/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Ls9/u;->z:Ls9/r;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v6, v0, Ls9/r;->F:Z

    iget-object v7, v0, Ls9/r;->x:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ls9/y;->n(Ls9/r;)I

    move-result v8

    iput v5, v1, Ls9/u;->D:I

    const-string v0, "3_method"

    if-lez v8, :cond_7

    invoke-virtual {v1}, Ls9/u;->h()Ls9/w;

    move-result-object v4

    invoke-virtual {v3}, Ls9/y;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_5

    const-string v5, "foa_mobile_login_method_start"

    goto :goto_2

    :cond_5
    const-string v5, "fb_mobile_login_method_start"

    :goto_2
    sget-object v6, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    sget v6, Ls9/w;->c:I

    invoke-static {v7}, Lrb/b0;->l(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Ls9/w;->b:Lp2/h0;

    invoke-virtual {v0, v6, v5}, Lp2/h0;->l(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    iput v8, v1, Ls9/u;->E:I

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ls9/u;->h()Ls9/w;

    move-result-object v5

    invoke-virtual {v3}, Ls9/y;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_8

    const-string v6, "foa_mobile_login_method_not_tried"

    goto :goto_4

    :cond_8
    const-string v6, "fb_mobile_login_method_not_tried"

    :goto_4
    sget-object v10, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    :try_start_1
    sget v10, Ls9/w;->c:I

    invoke-static {v7}, Lrb/b0;->l(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ls9/w;->b:Lp2/h0;

    invoke-virtual {v0, v7, v6}, Lp2/h0;->l(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0, v5}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "not_tried"

    invoke-virtual {v3}, Ls9/y;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v4}, Ls9/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    if-lez v8, :cond_1

    goto :goto_7

    :cond_a
    iget-object v10, v1, Ls9/u;->z:Ls9/r;

    if-eqz v10, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Login attempt failed."

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ": "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Ls9/t;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v11, Ls9/s;->w:Ls9/s;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ls9/u;->d(Ls9/t;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls9/u;->t:[Ls9/y;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Ls9/u;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ls9/u;->z:Ls9/r;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Ls9/u;->A:Ljava/util/Map;

    invoke-static {p1, p2}, Lk9/i0;->M(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Ls9/u;->B:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Lk9/i0;->M(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
