.class public final Lp5/c;
.super Li5/s;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li5/y;

.field public final synthetic c:Lg5/w;


# direct methods
.method public constructor <init>(Lg5/w;Li5/y;Li5/y;)V
    .locals 0

    iput-object p1, p0, Lp5/c;->c:Lg5/w;

    iput-object p3, p0, Lp5/c;->b:Li5/y;

    invoke-direct {p0, p2}, Li5/s;-><init>(Li5/y;)V

    return-void
.end method


# virtual methods
.method public final h(J)Li5/x;
    .locals 8

    iget-object v0, p0, Lp5/c;->b:Li5/y;

    invoke-interface {v0, p1, p2}, Li5/y;->h(J)Li5/x;

    move-result-object p1

    new-instance p2, Li5/x;

    new-instance v0, Li5/z;

    iget-object v1, p1, Li5/x;->a:Li5/z;

    iget-wide v2, v1, Li5/z;->a:J

    iget-wide v4, v1, Li5/z;->b:J

    iget-object v1, p0, Lp5/c;->c:Lg5/w;

    iget-wide v6, v1, Lg5/w;->t:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Li5/z;-><init>(JJ)V

    new-instance v1, Li5/z;

    iget-object p1, p1, Li5/x;->b:Li5/z;

    iget-wide v2, p1, Li5/z;->a:J

    iget-wide v4, p1, Li5/z;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Li5/z;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Li5/x;-><init>(Li5/z;Li5/z;)V

    return-object p2
.end method
