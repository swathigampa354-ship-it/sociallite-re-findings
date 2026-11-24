.class public final Lcom/google/android/gms/internal/measurement/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/q4;

.field public static final b:Lcom/google/android/gms/internal/measurement/q4;

.field public static final c:Lcom/google/android/gms/internal/measurement/q4;

.field public static final d:Lcom/google/android/gms/internal/measurement/q4;


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

    const-string v0, "measurement.consent.stop_reset_on_storage_denied.client"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/a7;->a:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.consent.stop_reset_on_storage_denied.service"

    invoke-virtual {v1, v0, v2}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/a7;->b:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.consent.scrub_audience_data_analytics_consent"

    invoke-virtual {v1, v0, v2}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/a7;->c:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.consent.fix_first_open_count_from_snapshot"

    invoke-virtual {v1, v0, v2}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/a7;->d:Lcom/google/android/gms/internal/measurement/q4;

    return-void
.end method
