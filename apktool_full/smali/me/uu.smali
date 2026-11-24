.class public final Lme/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lne/a;->b(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lme/uu;->a:J

    invoke-static {p1}, Lne/a;->g(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lme/uu;->b:J

    invoke-static {p1}, Lne/a;->f(Z)J

    move-result-wide v2

    const p1, 0x3f0ccccd    # 0.55f

    invoke-static {p1, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    iput-wide v2, p0, Lme/uu;->c:J

    const p1, 0x3ec28f5c    # 0.38f

    invoke-static {p1, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v0

    iput-wide v0, p0, Lme/uu;->d:J

    return-void
.end method
