.class public final Lo4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo4/t;->a:J

    iput-wide v0, p0, Lo4/t;->b:J

    iput-wide v0, p0, Lo4/t;->c:J

    const v0, -0x800001

    iput v0, p0, Lo4/t;->d:F

    iput v0, p0, Lo4/t;->e:F

    return-void
.end method


# virtual methods
.method public final a()Lo4/u;
    .locals 1

    new-instance v0, Lo4/u;

    invoke-direct {v0, p0}, Lo4/u;-><init>(Lo4/t;)V

    return-object v0
.end method
