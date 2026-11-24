.class public final Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lf5/g;->a:I

    iput-wide p2, p0, Lf5/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li5/n;Lr4/o;)Lf5/g;
    .locals 3

    iget-object v0, p1, Lr4/o;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Li5/n;->n([BII)V

    invoke-virtual {p1, v2}, Lr4/o;->F(I)V

    invoke-virtual {p1}, Lr4/o;->g()I

    move-result p0

    invoke-virtual {p1}, Lr4/o;->k()J

    move-result-wide v0

    new-instance p1, Lf5/g;

    invoke-direct {p1, p0, v0, v1}, Lf5/g;-><init>(IJ)V

    return-object p1
.end method
