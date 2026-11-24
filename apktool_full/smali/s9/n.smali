.class public final Ls9/n;
.super Ls9/y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls9/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public v:Ls9/l;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls9/m;-><init>(I)V

    sput-object v0, Ls9/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ls9/y;-><init>(Landroid/os/Parcel;)V

    .line 11
    const-string p1, "get_token"

    iput-object p1, p0, Ls9/n;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/y;->u:Ls9/u;

    const-string p1, "get_token"

    iput-object p1, p0, Ls9/n;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ls9/n;->v:Ls9/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ls9/l;->w:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ls9/l;->v:Le5/f;

    iput-object v1, p0, Ls9/n;->v:Ls9/l;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls9/n;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ls9/r;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls9/l;

    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object v1

    invoke-virtual {v1}, Ls9/u;->f()Le4/w;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1, p1}, Ls9/l;-><init>(Landroid/content/Context;Ls9/r;)V

    iput-object v0, p0, Ls9/n;->v:Ls9/l;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ls9/l;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    monitor-exit v0

    :goto_0
    move v1, v2

    goto :goto_4

    :cond_1
    :try_start_1
    sget-object v1, Lk9/c0;->a:Lk9/c0;

    iget v1, v0, Ls9/l;->B:I

    const-class v4, Lk9/c0;

    sget-object v5, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    :try_start_2
    sget-object v5, Lk9/c0;->a:Lk9/c0;

    sget-object v6, Lk9/c0;->b:Ljava/util/ArrayList;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lk9/c0;->g(Ljava/util/List;[I)Ldb/l;

    move-result-object v1

    iget v1, v1, Ldb/l;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1, v4}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    monitor-exit v0

    goto :goto_0

    :cond_3
    :try_start_4
    sget-object v1, Lk9/c0;->a:Lk9/c0;

    iget-object v1, v0, Ls9/l;->t:Landroid/content/Context;

    invoke-static {v1}, Lk9/c0;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    iput-boolean v3, v0, Ls9/l;->w:Z

    iget-object v4, v0, Ls9/l;->t:Landroid/content/Context;

    invoke-virtual {v4, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v1, v3

    :goto_3
    monitor-exit v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object v0

    iget-object v0, v0, Ls9/u;->x:Lp2/h0;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Ls9/v;

    iget-object v0, v0, Ls9/v;->s0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    new-instance v0, Le5/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Le5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls9/n;->v:Ls9/l;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iput-object v0, p1, Ls9/l;->v:Le5/f;

    :goto_6
    return v3

    :cond_8
    const-string p1, "progressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o(Ls9/r;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Ls9/r;->w:Ljava/lang/String;

    invoke-static {p2, v0}, Lpf/l;->f(Landroid/os/Bundle;Ljava/lang/String;)Lt8/a;

    move-result-object v4

    iget-object v0, p1, Ls9/r;->H:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Lt8/l; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Lt8/g;

    invoke-direct {v1, p2, v0}, Lt8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v5, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    new-instance p2, Lt8/l;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lt8/l;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, Ls9/t;

    sget-object v3, Ls9/s;->u:Ls9/s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lt8/l; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object p2

    iget-object v1, p2, Ls9/u;->z:Ls9/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p1, ": "

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ls9/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v2, Ls9/s;->w:Ls9/s;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls9/u;->e(Ls9/t;)V

    return-void
.end method
