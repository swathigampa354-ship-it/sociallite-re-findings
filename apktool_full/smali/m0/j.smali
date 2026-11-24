.class public final Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b0;


# instance fields
.field public final a:Lh1/d;

.field public final b:Lm0/k;

.field public c:J


# direct methods
.method public constructor <init>(Lh1/d;Lm0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/j;->a:Lh1/d;

    iput-object p2, p0, Lm0/j;->b:Lm0/k;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lm0/j;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lb3/i;JLb3/k;J)J
    .locals 6

    iget-object p2, p0, Lm0/j;->b:Lm0/k;

    invoke-interface {p2}, Lm0/k;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, La/a;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lm0/j;->c:J

    :goto_0
    iput-wide p2, p0, Lm0/j;->c:J

    iget-object v0, p0, Lm0/j;->a:Lh1/d;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Lh1/d;->a(JJLb3/k;)J

    move-result-wide p4

    iget p6, p1, Lb3/i;->a:I

    iget p1, p1, Lb3/i;->b:I

    invoke-static {p6, p1}, Lzg/a;->c(II)J

    move-result-wide v0

    invoke-static {p2, p3}, Lzg/a;->u(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lb3/h;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lb3/h;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
