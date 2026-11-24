.class public final synthetic Lc5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lc5/p0;


# direct methods
.method public synthetic constructor <init>(Lc5/p0;I)V
    .locals 0

    iput p2, p0, Lc5/k0;->t:I

    iput-object p1, p0, Lc5/k0;->u:Lc5/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc5/k0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc5/k0;->u:Lc5/p0;

    iget-boolean v1, v0, Lc5/p0;->e0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lc5/p0;->J:Lc5/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lc5/w;->c(Lc5/y0;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lc5/k0;->u:Lc5/p0;

    invoke-virtual {v0}, Lc5/p0;->t()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc5/k0;->u:Lc5/p0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc5/p0;->Y:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
