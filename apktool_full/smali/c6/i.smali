.class public abstract Lc6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6/e;

.field public b:Li5/d0;

.field public c:Li5/o;

.field public d:Lc6/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lu7/c;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc6/e;

    invoke-direct {v0}, Lc6/e;-><init>()V

    iput-object v0, p0, Lc6/i;->a:Lc6/e;

    new-instance v0, Lu7/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu7/c;-><init>(IZ)V

    iput-object v0, p0, Lc6/i;->j:Lu7/c;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lc6/i;->g:J

    return-void
.end method

.method public abstract b(Lr4/o;)J
.end method

.method public abstract c(Lr4/o;JLu7/c;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lu7/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lu7/c;-><init>(IZ)V

    iput-object p1, p0, Lc6/i;->j:Lu7/c;

    iput-wide v0, p0, Lc6/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lc6/i;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lc6/i;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lc6/i;->e:J

    iput-wide v0, p0, Lc6/i;->g:J

    return-void
.end method
