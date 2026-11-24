.class public final Lcom/google/android/gms/internal/measurement/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/q4;

.field public static final b:Lcom/google/android/gms/internal/measurement/q4;

.field public static final c:Lcom/google/android/gms/internal/measurement/q4;


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

    const-string v0, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/m7;->a:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v1, v0, v2}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/m7;->b:Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v1, v0, v2}, Lc8/c;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/m7;->c:Lcom/google/android/gms/internal/measurement/q4;

    return-void
.end method
