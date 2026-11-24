.class public final synthetic Lge/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge/o8;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lge/o8;->u:I

    iput-object p2, p0, Lge/o8;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/p8;I)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lge/o8;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/o8;->v:Ljava/lang/Object;

    iput p2, p0, Lge/o8;->u:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lge/o8;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/o8;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget v1, p0, Lge/o8;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lge/o8;->v:Ljava/lang/Object;

    check-cast v0, Lge/p8;

    iget v1, p0, Lge/o8;->u:I

    iget v2, v0, Lge/p8;->a:I

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lge/p8;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
