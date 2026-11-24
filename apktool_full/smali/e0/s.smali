.class public final Le0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b0;


# instance fields
.field public final a:Le0/b0;

.field public final b:Lw8/c;

.field public final c:La2/c0;


# direct methods
.method public constructor <init>(Le0/b0;Le0/r;La2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/s;->a:Le0/b0;

    iput-object p2, p0, Le0/s;->b:Lw8/c;

    iput-object p3, p0, Le0/s;->c:La2/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le0/s;->c:La2/c0;

    invoke-virtual {v0, p1}, La2/c0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Le0/s;->b:Lw8/c;

    invoke-virtual {v0}, Lw8/c;->v()La2/c0;

    move-result-object v0

    iget v0, v0, La2/c0;->u:I

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/s;->c:La2/c0;

    invoke-virtual {v0, p1}, La2/c0;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le0/s;->b:Lw8/c;

    invoke-virtual {v0, p1}, Lw8/c;->w(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;Lv0/n;I)V
    .locals 8

    move-object v6, p3

    check-cast v6, Lv0/q;

    const v0, -0x479b9c4d

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v6, p1}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v6, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lv0/q;->T()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v4, p0, Le0/s;->a:Le0/b0;

    iget-object v4, v4, Le0/b0;->A:Ld0/i0;

    new-instance v5, Lc0/k;

    const/4 v7, 0x1

    invoke-direct {v5, p0, p1, v7}, Lc0/k;-><init>(Ld0/b0;II)V

    const v7, 0x441527a7

    invoke-static {v7, v5, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v7, v0

    move v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lzg/a;->d(Ljava/lang/Object;ILd0/i0;Ld1/a;Lv0/n;I)V

    :goto_4
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lc0/l;

    const/4 v5, 0x3

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lc0/l;-><init>(Ld0/b0;ILjava/lang/Object;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le0/s;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le0/s;

    iget-object p1, p1, Le0/s;->b:Lw8/c;

    iget-object v0, p0, Le0/s;->b:Lw8/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le0/s;->b:Lw8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
