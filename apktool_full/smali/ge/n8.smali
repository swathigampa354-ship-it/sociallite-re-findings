.class public final synthetic Lge/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/p8;


# direct methods
.method public synthetic constructor <init>(Lge/p8;I)V
    .locals 0

    iput p2, p0, Lge/n8;->t:I

    iput-object p1, p0, Lge/n8;->u:Lge/p8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lge/n8;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/n8;->u:Lge/p8;

    iget-object v1, v0, Lge/p8;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lge/p8;->d:Ljava/lang/Object;

    check-cast v0, Lge/n4;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lge/n4;->f(Lge/n4;Landroid/graphics/Rect;ZI)V

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lge/n8;->u:Lge/p8;

    iget-object v0, v0, Lge/p8;->c:Ljava/lang/Object;

    check-cast v0, Lge/l5;

    invoke-virtual {v0}, Lge/l5;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
