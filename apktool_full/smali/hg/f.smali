.class public Lhg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic t:I

.field public u:Z

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhg/f;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lhg/f;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La1/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhg/f;->t:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhg/f;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lhg/f;->u:Z

    return-void
.end method

.method public constructor <init>(Lqa/d;Lqa/i;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lhg/f;->t:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lhg/f;->u:Z

    .line 19
    iput-object p2, p0, Lhg/f;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lhg/f;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr4/a;->i(Z)V

    iget-object v0, p0, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, Lqa/i;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lqa/i;->u:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B:I

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhg/f;->u:Z

    return-void
.end method

.method public c()Lo4/m;
    .locals 2

    iget-boolean v0, p0, Lhg/f;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr4/a;->i(Z)V

    iput-boolean v1, p0, Lhg/f;->u:Z

    new-instance v0, Lo4/m;

    iget-object v1, p0, Lhg/f;->v:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lo4/m;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg/f;->u:Z

    return-void
.end method

.method public e(B)V
    .locals 3

    iget-object v0, p0, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, La1/n;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/n;->q(Ljava/lang/String;)V

    return-void
.end method

.method public f(C)V
    .locals 4

    iget-object v0, p0, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, La1/n;

    const/4 v1, 0x1

    iget v2, v0, La1/n;->u:I

    invoke-virtual {v0, v2, v1}, La1/n;->f(II)V

    iget-object v1, v0, La1/n;->v:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, v0, La1/n;->u:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, La1/n;->u:I

    aput-char p1, v1, v2

    return-void
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, La1/n;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/n;->q(Ljava/lang/String;)V

    return-void
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, La1/n;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/n;->q(Ljava/lang/String;)V

    return-void
.end method

.method public i(S)V
    .locals 3

    iget-object v0, p0, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, La1/n;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/n;->q(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, La1/n;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iget v3, v0, La1/n;->u:I

    invoke-virtual {v0, v3, v1}, La1/n;->f(II)V

    iget-object v1, v0, La1/n;->v:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, La1/n;->u:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    aput-char v5, v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    aget-char v8, v1, v7

    sget-object v9, Lhg/z;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v1, v7, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v7, v2}, La1/n;->f(II)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, Lhg/z;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-byte v9, v9, v8

    if-nez v9, :cond_0

    iget-object v4, v0, La1/n;->v:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v9, v4, :cond_1

    sget-object v4, Lhg/z;->a:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, La1/n;->f(II)V

    iget-object v8, v0, La1/n;->v:Ljava/lang/Object;

    check-cast v8, [C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v0, La1/n;->u:I

    move v7, v4

    goto :goto_3

    :cond_1
    iget-object v4, v0, La1/n;->v:Ljava/lang/Object;

    check-cast v4, [C

    const/16 v8, 0x5c

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, La1/n;->u:I

    goto :goto_3

    :cond_2
    iget-object v4, v0, La1/n;->v:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7, v4}, La1/n;->f(II)V

    iget-object p1, v0, La1/n;->v:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v1, v7, 0x1

    aput-char v5, p1, v7

    iput v1, v0, La1/n;->u:I

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    aput-char v5, v1, v3

    iput p1, v0, La1/n;->u:I

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhg/f;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, Lqa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
