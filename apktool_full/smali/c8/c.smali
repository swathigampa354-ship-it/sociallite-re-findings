.class public final Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Lc8/c;->b:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lc8/c;->c:Ljava/lang/Object;

    new-instance p1, Lb6/g;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lb6/g;-><init>(IB)V

    iput-object p1, p0, Lc8/c;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/c;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/c;->a:Z

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc8/c;->b:Ljava/lang/Object;

    new-instance p1, Lwc/b;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lwc/b;-><init>(I)V

    iput-object p1, p0, Lc8/c;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/c;->a:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc8/c;->b:Ljava/lang/Object;

    .line 95
    new-instance p1, Lwc/b;

    const/16 p2, 0x1b

    .line 96
    invoke-direct {p1, p2}, Lwc/b;-><init>(I)V

    .line 97
    iput-object p1, p0, Lc8/c;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lc8/c;->a:Z

    return-void

    .line 99
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lc8/c;->b:Ljava/lang/Object;

    .line 101
    new-array p2, p1, [J

    iput-object p2, p0, Lc8/c;->d:Ljava/lang/Object;

    .line 102
    new-array p1, p1, [Z

    iput-object p1, p0, Lc8/c;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lc8/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lc8/c;->b:Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Le5/l;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc8/c;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lc8/c;->b:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lc8/c;->c:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, Lc8/c;->d:Ljava/lang/Object;

    .line 87
    iput-boolean p4, p0, Lc8/c;->a:Z

    return-void
.end method

.method public constructor <init>(Lc8/h;Lc8/d;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc8/c;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 104
    new-array p1, p1, [Z

    iput-object p1, p0, Lc8/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lge/k0;Lge/r0;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lc8/c;->b:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lc8/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/v0;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/c;->d:Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Lva/x;->e(Ljava/lang/String;)V

    .line 82
    iput-object p2, p0, Lc8/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method

.method public static final f(Lc8/c;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lc8/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/c;

    :try_start_2
    invoke-interface {p1, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()Lu7/r;
    .locals 8

    iget-object v0, p0, Lc8/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lc8/c;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lc8/c;->c:Ljava/lang/Object;

    check-cast v1, Lwc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lp/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.android.browser.headers"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v6, "Accept-Language"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lc8/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    if-nez v1, :cond_3

    invoke-static {}, Lp/a;->a()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->d:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lc8/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    invoke-static {v1, v2}, Lp/c;->a(Landroid/app/ActivityOptions;Z)V

    :cond_4
    iget-object v1, p0, Lc8/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :cond_5
    new-instance v1, Lu7/r;

    invoke-direct {v1, v0, v3}, Lu7/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public b(Lo4/e;Lo4/o;)Z
    .locals 3

    iget-object v0, p2, Lo4/o;->m:Ljava/lang/String;

    iget v1, p2, Lo4/o;->z:I

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-static {v1}, Lr4/v;->n(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p2, p2, Lo4/o;->A:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    iget-object p2, p0, Lc8/c;->b:Ljava/lang/Object;

    check-cast p2, Landroid/media/Spatializer;

    invoke-virtual {p1}, Lo4/e;->a()Lqa/i;

    move-result-object p1

    iget-object p1, p1, Lqa/i;->u:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1, v0}, Le5/l;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lc8/c;->d:Ljava/lang/Object;

    check-cast v0, Lc8/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc8/c;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc8/c;->b:Ljava/lang/Object;

    check-cast v1, Lc8/d;

    iget-object v1, v1, Lc8/d;->g:Lc8/c;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lc8/h;->a(Lc8/h;Lc8/c;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public e(I)Lxg/w;
    .locals 4

    iget-object v0, p0, Lc8/c;->d:Ljava/lang/Object;

    check-cast v0, Lc8/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc8/c;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc8/c;->c:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object v1, p0, Lc8/c;->b:Ljava/lang/Object;

    check-cast v1, Lc8/d;

    iget-object v1, v1, Lc8/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lc8/h;->I:Lc8/f;

    move-object v2, p1

    check-cast v2, Lxg/w;

    invoke-virtual {v1, v2}, Lxg/l;->f(Lxg/w;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lc8/f;->k(Lxg/w;)Lxg/e0;

    move-result-object v1

    invoke-static {v1}, Ln8/e;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p1, Lxg/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/q4;->g:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/measurement/q4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Lc8/c;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/q4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Lc8/c;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/q4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Lc8/c;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lc8/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc8/c;->a:Z

    iget-object v0, p0, Lc8/c;->d:Ljava/lang/Object;

    check-cast v0, Lrb/v0;

    invoke-virtual {v0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lc8/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc8/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc8/c;->d:Ljava/lang/Object;

    check-cast v0, Lrb/v0;

    invoke-virtual {v0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lc8/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lc8/c;->c:Ljava/lang/Object;

    return-void
.end method
