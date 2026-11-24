.class public final Ls9/o;
.super Ls9/a0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls9/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Lt8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls9/m;-><init>(I)V

    sput-object v0, Ls9/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls9/a0;-><init>(Landroid/os/Parcel;I)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Ls9/o;->x:Ljava/lang/String;

    sget-object p1, Lt8/f;->z:Lt8/f;

    iput-object p1, p0, Ls9/o;->y:Lt8/f;

    return-void
.end method

.method public constructor <init>(Ls9/u;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ls9/a0;-><init>(Ls9/u;)V

    .line 14
    const-string p1, "instagram_login"

    iput-object p1, p0, Ls9/o;->x:Ljava/lang/String;

    .line 15
    sget-object p1, Lt8/f;->z:Lt8/f;

    iput-object p1, p0, Ls9/o;->y:Lt8/f;

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

    iget-object v0, p0, Ls9/o;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ls9/r;)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk9/c0;->a:Lk9/c0;

    invoke-virtual {v1}, Ls9/y;->e()Ls9/u;

    move-result-object v2

    invoke-virtual {v2}, Ls9/u;->f()Le4/w;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iget-object v8, v0, Ls9/r;->w:Ljava/lang/String;

    iget-object v9, v0, Ls9/r;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ls9/r;->a()Z

    move-result v11

    iget-object v3, v0, Ls9/r;->v:Ls9/d;

    if-nez v3, :cond_1

    sget-object v3, Ls9/d;->u:Ls9/d;

    :cond_1
    move-object v12, v3

    iget-object v3, v0, Ls9/r;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ls9/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ls9/r;->A:Ljava/lang/String;

    iget-object v3, v0, Ls9/r;->C:Ljava/lang/String;

    iget-boolean v4, v0, Ls9/r;->D:Z

    iget-boolean v5, v0, Ls9/r;->F:Z

    iget-boolean v0, v0, Ls9/r;->G:Z

    sget-object v6, Lp9/a;->a:Ljava/util/Set;

    const-class v7, Lk9/c0;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/16 v22, 0x0

    if-eqz v15, :cond_2

    :goto_0
    move-object/from16 v0, v22

    goto/16 :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v15, v7

    :try_start_2
    new-instance v7, Lk9/b0;

    move/from16 v20, v0

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lk9/b0;-><init>(I)V

    move-object v0, v6

    sget-object v6, Lk9/c0;->a:Lk9/c0;

    sget-object v18, Ls9/z;->v:Ls9/z;

    const-string v21, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move/from16 v19, v5

    :try_start_3
    invoke-virtual/range {v6 .. v21}, Lk9/c0;->c(Lk9/b0;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;ZLs9/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLs9/z;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v5, Lk9/l;->a:Ljava/util/HashSet;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lk9/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object/from16 v22, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v15

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v7

    :goto_1
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    const-string v2, "e2e"

    invoke-virtual {v1, v2, v10}, Ls9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lk9/g;->k()V

    invoke-virtual {v1, v0}, Ls9/a0;->u(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final q()Lt8/f;
    .locals 1

    iget-object v0, p0, Ls9/o;->y:Lt8/f;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Ls9/y;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
