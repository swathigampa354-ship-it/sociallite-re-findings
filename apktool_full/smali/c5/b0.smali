.class public final synthetic Lc5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lc5/e0;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lc5/q;

.field public final synthetic x:Lc5/v;


# direct methods
.method public synthetic constructor <init>(Lc5/e0;Lc5/f0;Lc5/q;Lc5/v;I)V
    .locals 0

    iput p5, p0, Lc5/b0;->t:I

    iput-object p1, p0, Lc5/b0;->u:Lc5/e0;

    iput-object p2, p0, Lc5/b0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lc5/b0;->w:Lc5/q;

    iput-object p4, p0, Lc5/b0;->x:Lc5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lc5/b0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5/b0;->u:Lc5/e0;

    iget v1, v0, Lc5/e0;->a:I

    iget-object v0, v0, Lc5/e0;->b:Lc5/z;

    iget-object v2, p0, Lc5/b0;->v:Ljava/lang/Object;

    iget-object v3, p0, Lc5/b0;->w:Lc5/q;

    iget-object v4, p0, Lc5/b0;->x:Lc5/v;

    invoke-interface {v2, v1, v0, v3, v4}, Lc5/f0;->m(ILc5/z;Lc5/q;Lc5/v;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc5/b0;->u:Lc5/e0;

    iget v1, v0, Lc5/e0;->a:I

    iget-object v0, v0, Lc5/e0;->b:Lc5/z;

    iget-object v2, p0, Lc5/b0;->v:Ljava/lang/Object;

    iget-object v3, p0, Lc5/b0;->w:Lc5/q;

    iget-object v4, p0, Lc5/b0;->x:Lc5/v;

    invoke-interface {v2, v1, v0, v3, v4}, Lc5/f0;->z(ILc5/z;Lc5/q;Lc5/v;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc5/b0;->u:Lc5/e0;

    iget v1, v0, Lc5/e0;->a:I

    iget-object v0, v0, Lc5/e0;->b:Lc5/z;

    iget-object v2, p0, Lc5/b0;->v:Ljava/lang/Object;

    iget-object v3, p0, Lc5/b0;->w:Lc5/q;

    iget-object v4, p0, Lc5/b0;->x:Lc5/v;

    invoke-interface {v2, v1, v0, v3, v4}, Lc5/f0;->A(ILc5/z;Lc5/q;Lc5/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
