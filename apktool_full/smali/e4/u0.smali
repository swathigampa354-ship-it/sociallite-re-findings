.class public final Le4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le4/v0;

.field public final synthetic v:Le4/i;


# direct methods
.method public synthetic constructor <init>(Le4/i;Le4/v0;I)V
    .locals 0

    iput p3, p0, Le4/u0;->t:I

    iput-object p1, p0, Le4/u0;->v:Le4/i;

    iput-object p2, p0, Le4/u0;->u:Le4/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le4/u0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le4/u0;->v:Le4/i;

    iget-object v1, v0, Le4/i;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Le4/u0;->u:Le4/v0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Le4/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Le4/u0;->v:Le4/i;

    iget-object v0, v0, Le4/i;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Le4/u0;->u:Le4/v0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Le4/v0;->a:I

    iget-object v1, v1, Le4/v0;->c:Le4/t;

    iget-object v1, v1, Le4/t;->Y:Landroid/view/View;

    invoke-static {v1, v0}, Le4/w0;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
