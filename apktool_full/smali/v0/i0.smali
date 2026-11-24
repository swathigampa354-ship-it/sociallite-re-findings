.class public final Lv0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final synthetic t:I

.field public final u:Lv0/r1;

.field public final v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lv0/r1;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/i0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/i0;->u:Lv0/r1;

    iput p3, p0, Lv0/i0;->v:I

    iput p2, p0, Lv0/i0;->w:I

    iget p2, p1, Lv0/r1;->z:I

    iput p2, p0, Lv0/i0;->x:I

    iget-boolean p1, p1, Lv0/r1;->y:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp1/n;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lv0/r1;ILv0/j0;Lv0/d;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lv0/i0;->t:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lv0/i0;->u:Lv0/r1;

    .line 28
    iput p2, p0, Lv0/i0;->v:I

    .line 29
    iget p1, p1, Lv0/r1;->z:I

    .line 30
    iput p1, p0, Lv0/i0;->w:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lv0/i0;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget v0, p0, Lv0/i0;->w:I

    iget v1, p0, Lv0/i0;->v:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv0/i0;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lv0/i0;->u:Lv0/r1;

    iget v1, v0, Lv0/r1;->z:I

    iget v2, p0, Lv0/i0;->x:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lv0/i0;->w:I

    iget-object v3, v0, Lv0/r1;->t:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v1

    iput v3, p0, Lv0/i0;->w:I

    new-instance v3, Lv0/s1;

    invoke-direct {v3, v0, v1, v2}, Lv0/s1;-><init>(Lv0/r1;II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lp1/n;->b()V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lv0/i0;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
