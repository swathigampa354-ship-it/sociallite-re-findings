.class public final Lb6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lb6/h;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p2, p0, Lb6/h;->b:I

    .line 114
    iput p3, p0, Lb6/h;->c:I

    .line 115
    iput p4, p0, Lb6/h;->d:I

    .line 116
    iput p5, p0, Lb6/h;->e:I

    .line 117
    iput-object p6, p0, Lb6/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb6/h;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iget-object p1, p1, Lb6/b;->v:Lr4/o;

    iput-object p1, p0, Lb6/h;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 120
    invoke-virtual {p1, v0}, Lr4/o;->F(I)V

    .line 121
    invoke-virtual {p1}, Lr4/o;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lb6/h;->c:I

    .line 122
    invoke-virtual {p1}, Lr4/o;->x()I

    move-result p1

    iput p1, p0, Lb6/h;->b:I

    return-void
.end method

.method public constructor <init>(Lp2/f;J)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lb6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb6/g;

    iget-object p1, p1, Lp2/f;->t:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb6/g;-><init>(IB)V

    iput-object p1, v0, Lb6/g;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Lb6/g;->b:I

    iput v1, v0, Lb6/g;->c:I

    iput-object v0, p0, Lb6/h;->f:Ljava/lang/Object;

    invoke-static {p2, p3}, Lp2/m0;->e(J)I

    move-result v0

    iput v0, p0, Lb6/h;->b:I

    invoke-static {p2, p3}, Lp2/m0;->d(J)I

    move-result v0

    iput v0, p0, Lb6/h;->c:I

    iput v1, p0, Lb6/h;->d:I

    iput v1, p0, Lb6/h;->e:I

    invoke-static {p2, p3}, Lp2/m0;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Lp2/m0;->d(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "Do not set reversed range: "

    const-string p3, " > "

    invoke-static {p1, v0, p2, p3}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v0, "end ("

    invoke-static {v0, p2, p3}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2}, Lp1/n;->e(ILjava/lang/StringBuilder;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p2, "start ("

    invoke-static {p2, v0, p3}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2}, Lp1/n;->e(ILjava/lang/StringBuilder;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb6/h;->b:I

    return v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lb6/h;->f:Ljava/lang/Object;

    check-cast v0, Lr4/o;

    iget v1, p0, Lb6/h;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lr4/o;->t()I

    move-result v0

    return v0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lr4/o;->z()I

    move-result v0

    return v0

    :cond_1
    iget v1, p0, Lb6/h;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb6/h;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lr4/o;->t()I

    move-result v0

    iput v0, p0, Lb6/h;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lb6/h;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public d(II)V
    .locals 4

    invoke-static {p1, p2}, Lte/a0;->a(II)J

    move-result-wide v0

    iget-object v2, p0, Lb6/h;->f:Ljava/lang/Object;

    check-cast v2, Lb6/g;

    const-string v3, ""

    invoke-virtual {v2, p1, v3, p2}, Lb6/g;->q(ILjava/lang/String;I)V

    iget p1, p0, Lb6/h;->b:I

    iget p2, p0, Lb6/h;->c:I

    invoke-static {p1, p2}, Lte/a0;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lw8/c;->P(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lp2/m0;->e(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lb6/h;->k(I)V

    invoke-static {p1, p2}, Lp2/m0;->d(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lb6/h;->j(I)V

    iget p1, p0, Lb6/h;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, Lb6/h;->e:I

    invoke-static {p1, v2}, Lte/a0;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lw8/c;->P(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/m0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Lb6/h;->d:I

    iput p2, p0, Lb6/h;->e:I

    return-void

    :cond_0
    invoke-static {v0, v1}, Lp2/m0;->e(J)I

    move-result p1

    iput p1, p0, Lb6/h;->d:I

    invoke-static {v0, v1}, Lp2/m0;->d(J)I

    move-result p1

    iput p1, p0, Lb6/h;->e:I

    :cond_1
    return-void
.end method

.method public e(I)C
    .locals 5

    iget-object v0, p0, Lb6/h;->f:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    iget-object v1, v0, Lb6/g;->e:Ljava/lang/Object;

    check-cast v1, Lbe/a;

    if-nez v1, :cond_0

    iget-object v0, v0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    iget v2, v0, Lb6/g;->b:I

    if-ge p1, v2, :cond_1

    iget-object v0, v0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    iget v2, v1, Lbe/a;->b:I

    invoke-virtual {v1}, Lbe/a;->e()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lb6/g;->b:I

    add-int v4, v2, v3

    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v3

    iget v0, v1, Lbe/a;->c:I

    iget-object v2, v1, Lbe/a;->e:Ljava/lang/Object;

    check-cast v2, [C

    if-ge p1, v0, :cond_2

    aget-char p1, v2, p1

    return p1

    :cond_2
    sub-int/2addr p1, v0

    iget v0, v1, Lbe/a;->d:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    return p1

    :cond_3
    iget-object v1, v0, Lb6/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, v0, Lb6/g;->c:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public f()Lp2/m0;
    .locals 3

    iget v0, p0, Lb6/h;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lb6/h;->e:I

    invoke-static {v0, v1}, Lte/a0;->a(II)J

    move-result-wide v0

    new-instance v2, Lp2/m0;

    invoke-direct {v2, v0, v1}, Lp2/m0;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(ILjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lb6/h;->f:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lb6/g;->f()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p3, :cond_1

    invoke-virtual {v0}, Lb6/g;->f()I

    move-result v2

    if-gt p3, v2, :cond_1

    if-gt p1, p3, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lb6/g;->q(ILjava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0, p3}, Lb6/h;->k(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lb6/h;->j(I)V

    const/4 p1, -0x1

    iput p1, p0, Lb6/h;->d:I

    iput p1, p0, Lb6/h;->e:I

    return-void

    :cond_0
    const-string p2, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p2, p1, p3, v0}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "end ("

    invoke-static {p1, p3, v1}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lb6/g;->f()I

    move-result p2

    invoke-static {p2, p1}, Lp1/n;->e(ILjava/lang/StringBuilder;)V

    return-void

    :cond_2
    const-string p2, "start ("

    invoke-static {p2, p1, v1}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lb6/g;->f()I

    move-result p2

    invoke-static {p2, p1}, Lp1/n;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public h(II)V
    .locals 3

    iget-object v0, p0, Lb6/h;->f:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lb6/g;->f()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Lb6/g;->f()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Lb6/h;->d:I

    iput p2, p0, Lb6/h;->e:I

    return-void

    :cond_0
    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {v0, p1, p2, v1}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "end ("

    invoke-static {p1, p2, v1}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lb6/g;->f()I

    move-result p2

    invoke-static {p2, p1}, Lp1/n;->e(ILjava/lang/StringBuilder;)V

    return-void

    :cond_2
    const-string p2, "start ("

    invoke-static {p2, p1, v1}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lb6/g;->f()I

    move-result p2

    invoke-static {p2, p1}, Lp1/n;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public i(II)V
    .locals 3

    iget-object v0, p0, Lb6/h;->f:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lb6/g;->f()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Lb6/g;->f()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lb6/h;->k(I)V

    invoke-virtual {p0, p2}, Lb6/h;->j(I)V

    return-void

    :cond_0
    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {v0, p1, p2, v1}, Le4/w0;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "end ("

    invoke-static {p1, p2, v1}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lb6/g;->f()I

    move-result p2

    invoke-static {p2, p1}, Lp1/n;->e(ILjava/lang/StringBuilder;)V

    return-void

    :cond_2
    const-string p2, "start ("

    invoke-static {p2, p1, v1}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lb6/g;->f()I

    move-result p2

    invoke-static {p2, p1}, Lp1/n;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lb6/h;->c:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionEnd to a negative value: "

    invoke-static {v0, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lb6/h;->b:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-static {v0, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb6/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb6/h;->f:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    invoke-virtual {v0}, Lb6/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
