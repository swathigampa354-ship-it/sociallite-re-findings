.class public final Lrb/v0;
.super Lrb/s1;
.source "SourceFile"


# static fields
.field public static final T:Landroid/util/Pair;


# instance fields
.field public final A:Lc8/c;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:J

.field public final E:Lrb/w0;

.field public final F:Lgg/i;

.field public final G:Lc8/c;

.field public final H:Lu7/i;

.field public final I:Lgg/i;

.field public final J:Lrb/w0;

.field public final K:Lrb/w0;

.field public L:Z

.field public final M:Lgg/i;

.field public final N:Lgg/i;

.field public final O:Lrb/w0;

.field public final P:Lc8/c;

.field public final Q:Lc8/c;

.field public final R:Lrb/w0;

.field public final S:Lu7/i;

.field public v:Landroid/content/SharedPreferences;

.field public final w:Ljava/lang/Object;

.field public x:Landroid/content/SharedPreferences;

.field public y:Lrb/x0;

.field public final z:Lrb/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lrb/v0;->T:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lrb/f1;)V
    .locals 4

    invoke-direct {p0, p1}, Lrb/s1;-><init>(Lrb/f1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/v0;->w:Ljava/lang/Object;

    new-instance p1, Lrb/w0;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Lrb/w0;-><init>(Lrb/v0;Ljava/lang/String;J)V

    iput-object p1, p0, Lrb/v0;->E:Lrb/w0;

    new-instance p1, Lgg/i;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lgg/i;-><init>(Lrb/v0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lrb/v0;->F:Lgg/i;

    new-instance p1, Lrb/w0;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lrb/w0;-><init>(Lrb/v0;Ljava/lang/String;J)V

    iput-object p1, p0, Lrb/v0;->J:Lrb/w0;

    new-instance p1, Lrb/w0;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lrb/w0;-><init>(Lrb/v0;Ljava/lang/String;J)V

    iput-object p1, p0, Lrb/v0;->K:Lrb/w0;

    new-instance p1, Lc8/c;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Lc8/c;-><init>(Lrb/v0;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/v0;->G:Lc8/c;

    new-instance p1, Lu7/i;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0}, Lu7/i;-><init>(Lrb/v0;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/v0;->H:Lu7/i;

    new-instance p1, Lgg/i;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lgg/i;-><init>(Lrb/v0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lrb/v0;->I:Lgg/i;

    new-instance p1, Lrb/w0;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lrb/w0;-><init>(Lrb/v0;Ljava/lang/String;J)V

    iput-object p1, p0, Lrb/v0;->z:Lrb/w0;

    const-string p1, "app_install_time"

    invoke-static {p1}, Lva/x;->e(Ljava/lang/String;)V

    new-instance p1, Lc8/c;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lc8/c;-><init>(Lrb/v0;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/v0;->A:Lc8/c;

    new-instance p1, Lgg/i;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lgg/i;-><init>(Lrb/v0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lrb/v0;->M:Lgg/i;

    new-instance p1, Lgg/i;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lgg/i;-><init>(Lrb/v0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lrb/v0;->N:Lgg/i;

    new-instance p1, Lrb/w0;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lrb/w0;-><init>(Lrb/v0;Ljava/lang/String;J)V

    iput-object p1, p0, Lrb/v0;->O:Lrb/w0;

    new-instance p1, Lc8/c;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lc8/c;-><init>(Lrb/v0;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/v0;->P:Lc8/c;

    new-instance p1, Lc8/c;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Lc8/c;-><init>(Lrb/v0;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/v0;->Q:Lc8/c;

    new-instance p1, Lrb/w0;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lrb/w0;-><init>(Lrb/v0;Ljava/lang/String;J)V

    iput-object p1, p0, Lrb/v0;->R:Lrb/w0;

    new-instance p1, Lu7/i;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Lu7/i;-><init>(Lrb/v0;Ljava/lang/String;)V

    iput-object p1, p0, Lrb/v0;->S:Lu7/i;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(J)Z
    .locals 2

    iget-object v0, p0, Lrb/v0;->E:Lrb/w0;

    invoke-virtual {v0}, Lrb/w0;->g()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lrb/v0;->J:Lrb/w0;

    invoke-virtual {v0}, Lrb/w0;->g()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Z)V
    .locals 3

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final s()Landroid/content/SharedPreferences;
    .locals 4

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0}, Lrb/s1;->n()V

    iget-object v0, p0, Lrb/v0;->x:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrb/v0;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrb/v0;->x:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->G:Lng/b;

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v3, v1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v2, v2, Lrb/f1;->t:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lrb/v0;->x:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lrb/v0;->x:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final t()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0}, Lrb/s1;->n()V

    iget-object v0, p0, Lrb/v0;->v:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lrb/v0;->v:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final u()Lrb/u1;
    .locals 4

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lrb/u1;->d(ILjava/lang/String;)Lrb/u1;

    move-result-object v0

    return-object v0
.end method
