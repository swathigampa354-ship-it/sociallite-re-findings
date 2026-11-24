.class public final Lte/c;
.super Lte/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final t:Lte/d;

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Lte/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/c;->t:Lte/d;

    iput p2, p0, Lte/c;->u:I

    invoke-virtual {p1}, Lte/a;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, Lrg/d;->g(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lte/c;->v:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lte/c;->v:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lte/c;->v:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lte/c;->u:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lte/c;->t:Lte/d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v0, v2}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lte/c;->v:I

    invoke-static {p1, p2, v0}, Lrg/d;->g(III)V

    new-instance v0, Lte/c;

    iget v1, p0, Lte/c;->u:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lte/c;->t:Lte/d;

    invoke-direct {v0, p2, p1, v1}, Lte/c;-><init>(Lte/d;II)V

    return-object v0
.end method
