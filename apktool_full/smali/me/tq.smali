.class public final Lme/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lme/tq;->a:J

    iput-wide v0, p0, Lme/tq;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/tq;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lme/tq;->c:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lme/tq;->b:J

    return-void
.end method
