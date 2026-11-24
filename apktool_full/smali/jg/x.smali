.class public final Ljg/x;
.super Ljg/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljg/x;->a:I

    iput-object p1, p0, Ljg/x;->b:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Ljg/x;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljg/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lxg/g;)V
    .locals 2

    iget-object v0, p0, Ljg/x;->b:[B

    iget v1, p0, Ljg/x;->a:I

    invoke-interface {p1, v0, v1}, Lxg/g;->u([BI)Lxg/g;

    return-void
.end method
