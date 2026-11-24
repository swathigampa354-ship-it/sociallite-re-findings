.class public final Lme/ls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lw/n;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lne/a;->g(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lme/ls;->a:J

    invoke-static {p1}, Lne/a;->h(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lme/ls;->b:J

    invoke-static {p1}, Lne/a;->a(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lme/ls;->c:J

    invoke-static {p1}, Lne/a;->b(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lme/ls;->d:J

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {p1}, Lne/a;->f(Z)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object p1

    iput-object p1, p0, Lme/ls;->e:Lw/n;

    return-void
.end method
