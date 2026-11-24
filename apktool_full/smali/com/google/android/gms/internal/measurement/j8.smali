.class public final Lcom/google/android/gms/internal/measurement/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/q4;

.field public static final b:Lcom/google/android/gms/internal/measurement/q4;

.field public static final c:Lcom/google/android/gms/internal/measurement/q4;

.field public static final d:Lcom/google/android/gms/internal/measurement/q4;

.field public static final e:Lcom/google/android/gms/internal/measurement/q4;

.field public static final f:Lcom/google/android/gms/internal/measurement/q4;

.field public static final g:Lcom/google/android/gms/internal/measurement/q4;

.field public static final h:Lcom/google/android/gms/internal/measurement/q4;

.field public static final i:Lcom/google/android/gms/internal/measurement/q4;

.field public static final j:Lcom/google/android/gms/internal/measurement/q4;

.field public static final k:Lcom/google/android/gms/internal/measurement/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lc8/c;

    const/4 v6, 0x1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Lc8/c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "measurement.rb.attribution.ad_campaign_info"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/j8;->a:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.rb.attribution.client.bundle_on_backgrounded"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/j8;->b:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.rb.attribution.service.bundle_on_backgrounded"

    invoke-virtual {v1, v0, v3}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/j8;->c:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.rb.attribution.client2"

    invoke-virtual {v1, v0, v3}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/j8;->d:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.rb.attribution.dma_fix"

    invoke-virtual {v1, v0, v3}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.rb.attribution.followup1.service"

    invoke-virtual {v1, v0, v2}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/j8;->e:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v1, v0, v3}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-virtual {v1, v0, v3}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/j8;->f:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.rb.attribution.retry_disposition"

    invoke-virtual {v1, v0, v2}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/j8;->g:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.rb.attribution.service"

    invoke-virtual {v1, v0, v3}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/j8;->h:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v1, v0, v3}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/j8;->i:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v1, v0, v3}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/j8;->j:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.id.rb.attribution.retry_disposition"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lc8/c;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v1, v0, v3}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/j8;->k:Lcom/google/android/gms/internal/measurement/q4;

    return-void
.end method
