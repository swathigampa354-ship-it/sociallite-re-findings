.class public final Li0/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/j4;

.field public b:Lcom/google/android/gms/internal/measurement/j4;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lv2/y;)V
    .locals 5

    iget-object v0, p1, Lv2/y;->a:Lp2/f;

    const/4 v1, 0x0

    iput-boolean v1, p0, Li0/b2;->e:Z

    iget-object v1, p0, Li0/b2;->a:Lcom/google/android/gms/internal/measurement/j4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v1, Lv2/y;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lv2/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lp2/f;->t:Ljava/lang/String;

    iget-object v3, p0, Li0/b2;->a:Lcom/google/android/gms/internal/measurement/j4;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v3, Lv2/y;

    iget-object v3, v3, Lv2/y;->a:Lp2/f;

    iget-object v3, v3, Lp2/f;->t:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Li0/b2;->a:Lcom/google/android/gms/internal/measurement/j4;

    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/j4;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Li0/b2;->a:Lcom/google/android/gms/internal/measurement/j4;

    iput-object v2, p0, Li0/b2;->b:Lcom/google/android/gms/internal/measurement/j4;

    iget p1, p0, Li0/b2;->c:I

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Li0/b2;->c:I

    const p1, 0x186a0

    if-le v0, p1, :cond_a

    iget-object p1, p0, Li0/b2;->a:Lcom/google/android/gms/internal/measurement/j4;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/j4;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iput-object v2, p1, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method
