.class public final synthetic Lge/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/data/NativeReelsBlockerService;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V
    .locals 0

    iput p2, p0, Lge/a7;->t:I

    iput-object p1, p0, Lge/a7;->u:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lge/a7;->t:I

    iget-object v1, p0, Lge/a7;->u:Lcom/sociallite/android/data/NativeReelsBlockerService;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->I()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->A:Lge/x4;

    iget-object v0, v0, Lge/x4;->m:Lge/w4;

    sget-object v2, Lge/w4;->z:Lge/w4;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->n()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "still on Feeds; Android Back accepted="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FbReturnCheck"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
