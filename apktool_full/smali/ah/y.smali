.class public final Lah/y;
.super Ljg/c0;
.source "SourceFile"


# instance fields
.field public final t:Ljg/r;

.field public final u:J


# direct methods
.method public constructor <init>(Ljg/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/y;->t:Ljg/r;

    iput-wide p2, p0, Lah/y;->u:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lah/y;->u:J

    return-wide v0
.end method

.method public final e()Ljg/r;
    .locals 1

    iget-object v0, p0, Lah/y;->t:Ljg/r;

    return-object v0
.end method

.method public final f()Lxg/h;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
