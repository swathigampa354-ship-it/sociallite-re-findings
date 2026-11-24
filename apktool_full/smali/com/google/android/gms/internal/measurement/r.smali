.class public final Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/r;->t:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->u:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->t()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->u:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->u:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->u:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->t()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/measurement/r;->u:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r;->u:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Out of bounds index: "

    invoke-static {v0, v3}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->u:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/r;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/r;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->u:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/r;->u:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/r;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
