.class public final Lrb/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lrb/a3;


# direct methods
.method public synthetic constructor <init>(Lrb/a3;I)V
    .locals 0

    iput p2, p0, Lrb/b3;->t:I

    iput-object p1, p0, Lrb/b3;->u:Lrb/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrb/b3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/b3;->u:Lrb/a3;

    iget-object v0, v0, Lrb/a3;->v:Lrb/t2;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v2, v2, Lrb/f1;->t:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrb/a0;->m()V

    iget-object v2, v0, Lrb/t2;->w:Lrb/g0;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lrb/t2;->w:Lrb/g0;

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->G:Lng/b;

    const-string v3, "Disconnected from device MeasurementService"

    invoke-virtual {v2, v3, v1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/t2;->y()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/b3;->u:Lrb/a3;

    iget-object v0, v0, Lrb/a3;->v:Lrb/t2;

    const/4 v1, 0x0

    iput-object v1, v0, Lrb/t2;->w:Lrb/g0;

    invoke-virtual {v0}, Lrb/t2;->D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
