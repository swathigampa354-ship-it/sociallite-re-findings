.class public final Lz0/c;
.super Lz0/a;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz0/c;->v:I

    .line 9
    invoke-direct {p0, p2, v0}, Lz0/a;-><init>(II)V

    iput-object p1, p0, Lz0/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz0/c;->v:I

    invoke-direct {p0, p2, p3}, Lz0/a;-><init>(II)V

    iput-object p1, p0, Lz0/c;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz0/c;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz0/a;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz0/a;->t:I

    iget-object v0, p0, Lz0/c;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lz0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/c;->w:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lz0/a;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz0/a;->t:I

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz0/c;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz0/a;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz0/a;->t:I

    iget-object v0, p0, Lz0/c;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lz0/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0/c;->w:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lz0/a;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz0/a;->t:I

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
