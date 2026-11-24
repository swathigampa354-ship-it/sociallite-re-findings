.class public final Ls9/p;
.super Ls9/a0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls9/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls9/m;-><init>(I)V

    sput-object v0, Ls9/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls9/a0;-><init>(Landroid/os/Parcel;I)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Ls9/p;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls9/u;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ls9/a0;-><init>(Ls9/u;)V

    .line 10
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Ls9/p;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls9/p;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ls9/r;)I
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls9/r;->t:Ls9/q;

    sget-boolean v3, Lt8/r;->m:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lk9/g;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Ls9/q;->x:Z

    if-eqz v2, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk9/c0;->a:Lk9/c0;

    invoke-virtual {v1}, Ls9/y;->e()Ls9/u;

    iget-object v8, v0, Ls9/r;->w:Ljava/lang/String;

    iget-object v9, v0, Ls9/r;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ls9/r;->a()Z

    move-result v11

    iget-object v2, v0, Ls9/r;->v:Ls9/d;

    if-nez v2, :cond_1

    sget-object v2, Ls9/d;->u:Ls9/d;

    :cond_1
    move-object v12, v2

    iget-object v2, v0, Ls9/r;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls9/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ls9/r;->A:Ljava/lang/String;

    iget-object v2, v0, Ls9/r;->C:Ljava/lang/String;

    iget-boolean v3, v0, Ls9/r;->D:Z

    iget-boolean v6, v0, Ls9/r;->F:Z

    iget-boolean v7, v0, Ls9/r;->G:Z

    const/16 v22, 0x1

    iget-object v4, v0, Ls9/r;->H:Ljava/lang/String;

    iget-object v0, v0, Ls9/r;->K:Ls9/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :goto_1
    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const/16 v23, 0x0

    const-class v5, Lk9/c0;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk9/c0;->b:Ljava/util/ArrayList;

    move-object/from16 v16, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v21, v4

    move/from16 v4, v23

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v4, v4, 0x1

    check-cast v18, Lk9/b0;

    move/from16 v19, v6

    sget-object v6, Lk9/c0;->a:Lk9/c0;

    move/from16 v20, v7

    move-object/from16 v7, v18

    sget-object v18, Ls9/z;->u:Ls9/z;

    invoke-virtual/range {v6 .. v21}, Lk9/c0;->c(Lk9/b0;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;ZLs9/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLs9/z;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v6, v19

    move/from16 v7, v20

    goto :goto_2

    :cond_5
    move-object/from16 v24, v2

    goto :goto_5

    :goto_4
    invoke-static {v0, v5}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "e2e"

    invoke-virtual {v1, v0, v10}, Ls9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v23

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    sget-object v4, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lk9/g;->k()V

    invoke-virtual {v1, v3}, Ls9/a0;->u(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_7
    return v23
.end method
