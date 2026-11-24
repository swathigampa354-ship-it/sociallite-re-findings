.class public final Lcom/google/android/gms/internal/measurement/p1;
.super Lcom/google/android/gms/internal/measurement/e1;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/app/Activity;

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/p1;->x:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p1;->y:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1;->z:Lcom/google/android/gms/internal/measurement/f1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p1;->y:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1;->z:Lcom/google/android/gms/internal/measurement/f1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void

    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p1;->y:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1;->z:Lcom/google/android/gms/internal/measurement/f1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p1;->y:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1;->z:Lcom/google/android/gms/internal/measurement/f1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p1;->y:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1;->z:Lcom/google/android/gms/internal/measurement/f1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p1;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->z:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p1;->y:Landroid/app/Activity;

    new-instance v2, Lcb/b;

    invoke-direct {v2, v1}, Lcb/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e1;->u:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r0;->onActivityDestroyed(Lcb/a;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->z:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p1;->y:Landroid/app/Activity;

    new-instance v2, Lcb/b;

    invoke-direct {v2, v1}, Lcb/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e1;->u:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r0;->onActivityPaused(Lcb/a;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->z:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p1;->y:Landroid/app/Activity;

    new-instance v2, Lcb/b;

    invoke-direct {v2, v1}, Lcb/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e1;->u:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r0;->onActivityStopped(Lcb/a;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->z:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p1;->y:Landroid/app/Activity;

    new-instance v2, Lcb/b;

    invoke-direct {v2, v1}, Lcb/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e1;->u:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r0;->onActivityStarted(Lcb/a;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->z:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->t:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p1;->y:Landroid/app/Activity;

    new-instance v2, Lcb/b;

    invoke-direct {v2, v1}, Lcb/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/e1;->u:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r0;->onActivityResumed(Lcb/a;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
