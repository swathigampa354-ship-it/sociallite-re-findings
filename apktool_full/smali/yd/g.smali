.class public final Lyd/g;
.super Lrb/b0;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyd/g;->u:I

    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Lrb/b0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Lyd/c;)V
    .locals 4

    iget v0, p0, Lyd/g;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrb/b0;->i(Lyd/c;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lyd/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lyd/c;->a()C

    move-result v1

    iget v2, p1, Lyd/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lyd/c;->d:I

    invoke-virtual {p0, v1, v0}, Lyd/g;->o(CLjava/lang/StringBuilder;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lrb/b0;->t(Lyd/c;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, Lyd/c;->a:Ljava/lang/String;

    iget v3, p1, Lyd/c;->d:I

    invoke-static {v1, v3, v2}, Lw8/c;->D(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p1, Lyd/c;->e:I

    :cond_1
    invoke-virtual {p0, p1, v0}, Lyd/g;->s(Lyd/c;Ljava/lang/StringBuilder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(CLjava/lang/StringBuilder;)I
    .locals 4

    iget v0, p0, Lyd/g;->u:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2c

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x33

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw8/c;->x(C)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return v1

    :pswitch_0
    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_6

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0x30

    if-lt p1, v2, :cond_7

    const/16 v2, 0x39

    if-gt p1, v2, :cond_7

    add-int/lit8 p1, p1, -0x2c

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0x61

    if-lt p1, v2, :cond_8

    const/16 v2, 0x7a

    if-gt p1, v2, :cond_8

    add-int/lit8 p1, p1, -0x53

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x2

    if-ge p1, v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v2

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x21

    if-lt p1, v1, :cond_a

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    const/16 v1, 0x3a

    const/16 v3, 0x40

    if-lt p1, v1, :cond_b

    if-gt p1, v3, :cond_b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    const/16 v1, 0x5b

    if-lt p1, v1, :cond_c

    const/16 v1, 0x5f

    if-gt p1, v1, :cond_c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_c
    const/16 v0, 0x60

    if-ne p1, v0, :cond_d

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_d
    const/16 v1, 0x41

    if-lt p1, v1, :cond_e

    const/16 v1, 0x5a

    if-gt p1, v1, :cond_e

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v3

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_e
    const/16 v1, 0x7b

    if-lt p1, v1, :cond_f

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_f

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_f
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, Lyd/g;->o(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/lit8 v0, p1, 0x2

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lyd/g;->u:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lyd/c;Ljava/lang/StringBuilder;)V
    .locals 3

    iget v0, p0, Lyd/g;->u:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lrb/b0;->s(Lyd/c;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    iget-object v0, p1, Lyd/c;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Lyd/c;->c(I)V

    iget-object v1, p1, Lyd/c;->f:Lyd/e;

    iget v1, v1, Lyd/e;->b:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iget v0, p1, Lyd/c;->d:I

    sub-int/2addr v0, p2

    iput v0, p1, Lyd/c;->d:I

    iget-object p2, p1, Lyd/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p1, Lyd/c;->g:I

    sub-int/2addr v0, v2

    iget v2, p1, Lyd/c;->d:I

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    if-gt v1, v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p1, Lyd/c;->g:I

    sub-int/2addr p2, v0

    iget v0, p1, Lyd/c;->d:I

    sub-int/2addr p2, v0

    if-eq p2, v1, :cond_1

    :cond_0
    const/16 p2, 0xfe

    invoke-virtual {p1, p2}, Lyd/c;->d(C)V

    :cond_1
    iget p2, p1, Lyd/c;->e:I

    if-gez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p1, Lyd/c;->e:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
