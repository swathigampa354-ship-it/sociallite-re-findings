.class public abstract Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls/k;->a:[I

    return-void
.end method

.method public static final varargs a([I)Ls/q;
    .locals 5

    new-instance v0, Ls/q;

    array-length v1, p0

    invoke-direct {v0, v1}, Ls/q;-><init>(I)V

    iget v1, v0, Ls/q;->b:I

    if-ltz v1, :cond_2

    array-length v2, p0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    array-length v2, p0

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ls/q;->b(I)V

    iget-object v2, v0, Ls/q;->a:[I

    iget v3, v0, Ls/q;->b:I

    if-eq v1, v3, :cond_1

    array-length v4, p0

    add-int/2addr v4, v1

    invoke-static {v4, v1, v3, v2, v2}, Lte/j;->N(III[I[I)V

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v3, v4, p0, v2}, Lte/j;->Q(III[I[I)V

    iget v1, v0, Ls/q;->b:I

    array-length p0, p0

    add-int/2addr v1, p0

    iput v1, v0, Ls/q;->b:I

    return-object v0

    :cond_2
    const-string p0, "Index "

    const-string v2, " must be in 0.."

    invoke-static {p0, v1, v2}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, v0, Ls/q;->b:I

    invoke-static {v0, p0}, Lp1/n;->e(ILjava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return-object p0
.end method
