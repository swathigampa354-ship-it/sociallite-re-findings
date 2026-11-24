.class public final Lcom/google/android/gms/internal/measurement/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y4;->t:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y4;->w:Ljava/lang/Object;

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/y4;->v:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/t1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y4;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t1;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/y4;->v:I

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y4;->t:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y4;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/y4;->v:I

    return-void
.end method

.method public constructor <init>(Lnb/s0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y4;->t:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y4;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    invoke-virtual {p1}, Lnb/s0;->d()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/y4;->v:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y4;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y4;->v:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y4;->v:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y4;->v:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y4;->v:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y4;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y4;->v:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y4;->w:Ljava/lang/Object;

    check-cast v1, Lnb/s0;

    invoke-virtual {v1, v0}, Lnb/s0;->b(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y4;->v:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y4;->w:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->j(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y4;->v:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y4;->w:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/t1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/t1;->b(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y4;->v:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/y4;->u:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y4;->w:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/a5;->d(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y4;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
