.class public final Lpe/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public t:Lpe/y;

.field public u:Lpe/y;

.field public v:I

.field public final synthetic w:Lpe/z;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lpe/z;I)V
    .locals 0

    iput p2, p0, Lpe/w;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/w;->w:Lpe/z;

    iget-object p2, p1, Lpe/z;->v:Lpe/y;

    iget-object p2, p2, Lpe/y;->w:Lpe/y;

    iput-object p2, p0, Lpe/w;->t:Lpe/y;

    const/4 p2, 0x0

    iput-object p2, p0, Lpe/w;->u:Lpe/y;

    iget p1, p1, Lpe/z;->x:I

    iput p1, p0, Lpe/w;->v:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpe/w;->b()Lpe/y;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpe/y;
    .locals 3

    iget-object v0, p0, Lpe/w;->t:Lpe/y;

    iget-object v1, p0, Lpe/w;->w:Lpe/z;

    iget-object v2, v1, Lpe/z;->v:Lpe/y;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lpe/z;->x:I

    iget v2, p0, Lpe/w;->v:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lpe/y;->w:Lpe/y;

    iput-object v1, p0, Lpe/w;->t:Lpe/y;

    iput-object v0, p0, Lpe/w;->u:Lpe/y;

    return-object v0

    :cond_0
    invoke-static {}, Lp1/n;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lpe/w;->t:Lpe/y;

    iget-object v1, p0, Lpe/w;->w:Lpe/z;

    iget-object v1, v1, Lpe/z;->v:Lpe/y;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpe/w;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpe/w;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lpe/w;->b()Lpe/y;

    move-result-object v0

    iget-object v0, v0, Lpe/y;->y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lpe/w;->u:Lpe/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lpe/w;->w:Lpe/z;

    invoke-virtual {v2, v0, v1}, Lpe/z;->d(Lpe/y;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpe/w;->u:Lpe/y;

    iget v0, v2, Lpe/z;->x:I

    iput v0, p0, Lpe/w;->v:I

    return-void

    :cond_0
    invoke-static {}, Lm0/n;->m()V

    return-void
.end method
