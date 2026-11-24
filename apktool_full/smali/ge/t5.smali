.class public final synthetic Lge/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/v5;


# direct methods
.method public synthetic constructor <init>(Lge/v5;I)V
    .locals 0

    iput p2, p0, Lge/t5;->t:I

    iput-object p1, p0, Lge/t5;->u:Lge/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lge/t5;->t:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Rect;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object v1, p0, Lge/t5;->u:Lge/v5;

    invoke-virtual {v1, v0, p1, p2}, Lge/v5;->e(ZILandroid/graphics/Rect;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object v1, p0, Lge/t5;->u:Lge/v5;

    invoke-virtual {v1, v0, p1, p2}, Lge/v5;->e(ZILandroid/graphics/Rect;)Z

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lge/t5;->u:Lge/v5;

    invoke-virtual {v1, v0, p1, p2}, Lge/v5;->e(ZILandroid/graphics/Rect;)Z

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
