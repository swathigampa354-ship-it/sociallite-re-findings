.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public t:I

.field public u:I

.field public v:Z

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Ls/a;->t:I

    return-void
.end method

.method public constructor <init>(Ls/e;I)V
    .locals 0

    iput p2, p0, Ls/a;->w:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Ls/a;->x:Ljava/lang/Object;

    iget p1, p1, Ls/i0;->v:I

    invoke-direct {p0, p1}, Ls/a;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Ls/a;->x:Ljava/lang/Object;

    iget p1, p1, Ls/i0;->v:I

    invoke-direct {p0, p1}, Ls/a;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ls/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls/a;->w:I

    .line 22
    iput-object p1, p0, Ls/a;->x:Ljava/lang/Object;

    .line 23
    iget p1, p1, Ls/f;->v:I

    .line 24
    invoke-direct {p0, p1}, Ls/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ls/a;->u:I

    iget v1, p0, Ls/a;->t:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ls/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls/a;->u:I

    iget v1, p0, Ls/a;->w:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ls/a;->x:Ljava/lang/Object;

    check-cast v1, Ls/f;

    iget-object v1, v1, Ls/f;->u:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Ls/a;->x:Ljava/lang/Object;

    check-cast v1, Ls/e;

    invoke-virtual {v1, v0}, Ls/i0;->i(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Ls/a;->x:Ljava/lang/Object;

    check-cast v1, Ls/e;

    invoke-virtual {v1, v0}, Ls/i0;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Ls/a;->u:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ls/a;->u:I

    iput-boolean v2, p0, Ls/a;->v:Z

    return-object v0

    :cond_0
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Ls/a;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls/a;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/a;->u:I

    iget v1, p0, Ls/a;->w:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ls/a;->x:Ljava/lang/Object;

    check-cast v1, Ls/f;

    invoke-virtual {v1, v0}, Ls/f;->a(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Ls/a;->x:Ljava/lang/Object;

    check-cast v1, Ls/e;

    invoke-virtual {v1, v0}, Ls/i0;->g(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Ls/a;->x:Ljava/lang/Object;

    check-cast v1, Ls/e;

    invoke-virtual {v1, v0}, Ls/i0;->g(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Ls/a;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls/a;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/a;->v:Z

    return-void

    :cond_0
    const-string v0, "Call next() before removing an element."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
