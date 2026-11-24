.class public final synthetic Lcom/revenuecat/purchases/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lhf/a;I)V
    .locals 0

    iput p2, p0, Lcom/revenuecat/purchases/utils/a;->t:I

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/a;->u:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/utils/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/a;->u:Lhf/a;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/utils/DefaultAlertDialogHelper;->a(Lhf/a;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/a;->u:Lhf/a;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/utils/DefaultAlertDialogHelper;->c(Lhf/a;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/a;->u:Lhf/a;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/utils/DefaultAlertDialogHelper;->b(Lhf/a;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
