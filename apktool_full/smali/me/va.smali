.class public final Lme/va;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lne/a;->g(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lme/va;->a:J

    invoke-static {p1}, Lne/a;->h(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lme/va;->b:J

    invoke-static {p1}, Lne/a;->a(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lme/va;->c:J

    invoke-static {p1}, Lne/a;->b(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lme/va;->d:J

    invoke-static {p1}, Lne/a;->f(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lme/va;->e:J

    return-void
.end method
