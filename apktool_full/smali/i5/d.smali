.class public final Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/y;


# instance fields
.field public final a:Li5/f;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Li5/f;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/d;->a:Li5/f;

    iput-wide p2, p0, Li5/d;->b:J

    iput-wide p4, p0, Li5/d;->c:J

    iput-wide p6, p0, Li5/d;->d:J

    iput-wide p8, p0, Li5/d;->e:J

    iput-wide p10, p0, Li5/d;->f:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Li5/x;
    .locals 13

    iget-object v0, p0, Li5/d;->a:Li5/f;

    invoke-interface {v0, p1, p2}, Li5/f;->d(J)J

    move-result-wide v1

    iget-wide v9, p0, Li5/d;->e:J

    iget-wide v11, p0, Li5/d;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Li5/d;->c:J

    iget-wide v7, p0, Li5/d;->d:J

    invoke-static/range {v1 .. v12}, Li5/e;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Li5/x;

    new-instance v3, Li5/z;

    invoke-direct {v3, p1, p2, v0, v1}, Li5/z;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Li5/x;-><init>(Li5/z;Li5/z;)V

    return-object v2
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Li5/d;->b:J

    return-wide v0
.end method
