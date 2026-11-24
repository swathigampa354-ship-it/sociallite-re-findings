.class public final synthetic Lge/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lge/v5;


# direct methods
.method public synthetic constructor <init>(Lge/v5;I)V
    .locals 0

    iput p2, p0, Lge/r5;->a:I

    iput-object p1, p0, Lge/r5;->b:Lge/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lge/r5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lge/r5;->b:Lge/v5;

    sget-object v0, Lge/w5;->w:Lge/w5;

    invoke-virtual {p1, v0}, Lge/v5;->m(Lge/w5;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lge/r5;->b:Lge/v5;

    sget-object v0, Lge/w5;->u:Lge/w5;

    invoke-virtual {p1, v0}, Lge/v5;->m(Lge/w5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
