.class public final Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/r;
.implements Lt4/g;
.implements Lv/k1;


# instance fields
.field public final synthetic t:I

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lee/b;->t:I

    packed-switch p1, :pswitch_data_0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 55
    new-array p1, p1, [Lee/b;

    iput-object p1, p0, Lee/b;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lee/b;->u:I

    .line 57
    iput p1, p0, Lee/b;->v:I

    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Lu7/c;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lu7/c;-><init>(I)V

    iput-object p1, p0, Lee/b;->w:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 60
    iput p1, p0, Lee/b;->u:I

    .line 61
    iput p1, p0, Lee/b;->v:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Lee/b;->t:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lee/b;->w:Ljava/lang/Object;

    iput p1, p0, Lee/b;->u:I

    iput p2, p0, Lee/b;->v:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Lee/b;->w:Ljava/lang/Object;

    iput p1, p0, Lee/b;->u:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lee/b;->v:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lee/b;->t:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lee/b;->u:I

    .line 74
    iput p2, p0, Lee/b;->v:I

    .line 75
    iput-object p3, p0, Lee/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILhf/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lee/b;->t:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lee/b;->u:I

    .line 64
    iput p2, p0, Lee/b;->v:I

    .line 65
    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lee/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILv/w;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lee/b;->t:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lee/b;->u:I

    .line 68
    iput p2, p0, Lee/b;->v:I

    .line 69
    new-instance v0, Lu7/i;

    .line 70
    new-instance v1, Lv/c0;

    invoke-direct {v1, p1, p2, p3}, Lv/c0;-><init>(IILv/w;)V

    .line 71
    invoke-direct {v0, v1}, Lu7/i;-><init>(Lv/a0;)V

    iput-object v0, p0, Lee/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/r;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lee/b;->t:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lee/b;->w:Ljava/lang/Object;

    .line 52
    iput p2, p0, Lee/b;->u:I

    .line 53
    iput p3, p0, Lee/b;->v:I

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    iget-object v0, p0, Lee/b;->w:Ljava/lang/Object;

    check-cast v0, Lv2/r;

    invoke-interface {v0, p1}, Lv2/r;->c(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lee/b;->v:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Lee/b;->u:I

    invoke-static {v0, v1, p1}, Li0/c2;->c(III)V

    :cond_0
    return v0
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Lee/b;->w:Ljava/lang/Object;

    check-cast v0, Lv2/r;

    invoke-interface {v0, p1}, Lv2/r;->d(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Lee/b;->u:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Lee/b;->v:I

    invoke-static {v0, v1, p1}, Li0/c2;->b(III)V

    :cond_0
    return v0
.end method

.method public f(II)B
    .locals 1

    iget-object v0, p0, Lee/b;->w:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public g(JLv/p;Lv/p;Lv/p;)Lv/p;
    .locals 7

    iget-object v0, p0, Lee/b;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu7/i;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lu7/i;->g(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lee/b;->v:I

    return v0
.end method

.method public i()Lt4/h;
    .locals 4

    new-instance v0, Lt4/n;

    iget-object v1, p0, Lee/b;->w:Ljava/lang/Object;

    check-cast v1, Lu7/c;

    iget v2, p0, Lee/b;->u:I

    iget v3, p0, Lee/b;->v:I

    invoke-direct {v0, v2, v3, v1}, Lt4/n;-><init>(IILu7/c;)V

    return-object v0
.end method

.method public j(III)V
    .locals 1

    iget-object v0, p0, Lee/b;->w:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lee/b;->u:I

    return v0
.end method

.method public l(JLv/p;Lv/p;Lv/p;)Lv/p;
    .locals 7

    iget-object v0, p0, Lee/b;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu7/i;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lu7/i;->l(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object p1

    return-object p1
.end method

.method public m(IIZ)V
    .locals 1

    iget-object v0, p0, Lee/b;->w:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lee/b;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lee/b;->u:I

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, Lee/b;->v:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lee/b;->w:Ljava/lang/Object;

    check-cast v5, [[B

    aget-object v5, v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_2

    aget-byte v7, v5, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v7, " 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v7, " 0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
