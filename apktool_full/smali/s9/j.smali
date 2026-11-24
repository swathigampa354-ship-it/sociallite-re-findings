.class public Ls9/j;
.super Le4/m;
.source "SourceFile"


# instance fields
.field public C0:Landroid/view/View;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Ls9/k;

.field public final G0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile H0:Lt8/a0;

.field public volatile I0:Ljava/util/concurrent/ScheduledFuture;

.field public volatile J0:Ls9/h;

.field public K0:Z

.field public L0:Z

.field public M0:Ls9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le4/m;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ls9/j;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le4/m;->C(Landroid/os/Bundle;)V

    iget-object v0, p0, Ls9/j;->J0:Ls9/h;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object v1, p0, Ls9/j;->J0:Ls9/h;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Le4/t;->H()Le4/w;

    move-result-object p1

    new-instance v0, Ls9/i;

    const v1, 0x7f1201a4

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lj9/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ls9/j;->L0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ls9/j;->P(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public final O(Ljava/lang/String;Lmc/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ls9/j;->F0:Ls9/k;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lmc/c;->u:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    iget-object v3, v1, Lmc/c;->v:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    iget-object v1, v1, Lmc/c;->w:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    new-instance v13, Lt8/a;

    const-string v14, "facebook"

    sget-object v10, Lt8/f;->y:Lt8/f;

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object v3, v13

    move-object/from16 v13, p5

    invoke-direct/range {v3 .. v14}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lt8/f;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    move-object v13, v3

    invoke-virtual {v2}, Ls9/y;->e()Ls9/u;

    move-result-object v1

    iget-object v11, v1, Ls9/u;->z:Ls9/r;

    new-instance v10, Ls9/t;

    const/16 v16, 0x0

    const/4 v14, 0x0

    sget-object v12, Ls9/s;->u:Ls9/s;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ls9/y;->e()Ls9/u;

    move-result-object v1

    invoke-virtual {v1, v10}, Ls9/u;->e(Ls9/t;)V

    :goto_0
    iget-object v1, v0, Le4/m;->x0:Landroid/app/Dialog;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final P(Z)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Le4/t;->H()Le4/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const p1, 0x7f0d0021

    goto :goto_0

    :cond_0
    const p1, 0x7f0d001f

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a00de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ls9/j;->C0:Landroid/view/View;

    const v0, 0x7f0a0067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls9/j;->D0:Landroid/widget/TextView;

    const v0, 0x7f0a0051

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lge/p4;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lge/p4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a005e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls9/j;->E0:Landroid/widget/TextView;

    const v1, 0x7f1101a5

    invoke-virtual {p0}, Le4/t;->l()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    invoke-static {v2}, Lp1/n;->h(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p1, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v2}, Lp1/n;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Q()V
    .locals 9

    iget-object v0, p0, Ls9/j;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ls9/j;->J0:Ls9/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lj9/b;->a:Lj9/b;

    iget-object v0, v0, Ls9/h;->u:Ljava/lang/String;

    invoke-static {v0}, Lj9/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ls9/j;->F0:Ls9/k;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ls9/y;->e()Ls9/u;

    move-result-object v1

    iget-object v3, v1, Ls9/u;->z:Ls9/r;

    new-instance v2, Ls9/t;

    sget-object v4, Ls9/s;->v:Ls9/s;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v7, "User canceled log in."

    invoke-direct/range {v2 .. v8}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls9/y;->e()Ls9/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls9/u;->e(Ls9/t;)V

    :goto_1
    iget-object v0, p0, Le4/m;->x0:Landroid/app/Dialog;

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final R(Lt8/l;)V
    .locals 9

    iget-object v0, p0, Ls9/j;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ls9/j;->J0:Ls9/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lj9/b;->a:Lj9/b;

    iget-object v0, v0, Ls9/h;->u:Ljava/lang/String;

    invoke-static {v0}, Lj9/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ls9/j;->F0:Ls9/k;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ls9/y;->e()Ls9/u;

    move-result-object v1

    iget-object v3, v1, Ls9/u;->z:Ls9/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p1, ": "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ls9/t;

    sget-object v4, Ls9/s;->w:Ls9/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls9/y;->e()Ls9/u;

    move-result-object p1

    invoke-virtual {p1, v2}, Ls9/u;->e(Ls9/t;)V

    :goto_1
    iget-object p1, p0, Le4/m;->x0:Landroid/app/Dialog;

    if-nez p1, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final S(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "id,permissions,name"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/Date;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    mul-long v9, p2, v5

    add-long/2addr v9, v7

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v14, v4

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/Date;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v5

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    :cond_1
    move-object v15, v4

    new-instance v11, Lt8/a;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    const-string v22, "facebook"

    move-object/from16 v19, v14

    const-string v14, "0"

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v22}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lt8/f;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    move-object v1, v11

    sget-object v2, Lt8/z;->j:Ljava/lang/String;

    new-instance v11, Ls9/f;

    const/16 v16, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    invoke-direct/range {v11 .. v16}, Ls9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "me"

    invoke-static {v1, v2, v11}, Lrb/c0;->F(Lt8/a;Ljava/lang/String;Lt8/v;)Lt8/z;

    move-result-object v1

    sget-object v2, Lt8/d0;->t:Lt8/d0;

    iput-object v2, v1, Lt8/z;->h:Lt8/d0;

    iput-object v0, v1, Lt8/z;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Lt8/z;->d()Lt8/a0;

    return-void
.end method

.method public final T()V
    .locals 9

    iget-object v0, p0, Ls9/j;->J0:Ls9/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Ls9/h;->x:J

    :goto_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Ls9/j;->J0:Ls9/h;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ls9/h;->v:Ljava/lang/String;

    :goto_1
    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lk9/g;->k()V

    sget-object v1, Lt8/r;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt8/z;->j:Ljava/lang/String;

    new-instance v8, Ls9/e;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Ls9/e;-><init>(Ls9/j;I)V

    new-instance v3, Lt8/z;

    sget-object v7, Lt8/d0;->u:Lt8/d0;

    const/4 v4, 0x0

    const-string v5, "device/login_status"

    invoke-direct/range {v3 .. v8}, Lt8/z;-><init>(Lt8/a;Ljava/lang/String;Landroid/os/Bundle;Lt8/d0;Lt8/v;)V

    invoke-virtual {v3}, Lt8/z;->d()Lt8/a0;

    move-result-object v0

    iput-object v0, p0, Ls9/j;->H0:Lt8/a0;

    return-void

    :cond_2
    const-string v0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-static {v0}, Lp1/n;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final U()V
    .locals 6

    iget-object v0, p0, Ls9/j;->J0:Ls9/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Ls9/h;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, Ls9/k;->w:Lrb/c0;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ls9/k;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v3, Ls9/k;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, Ls9/k;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v2

    new-instance v1, Loe/w0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Loe/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ls9/j;->I0:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :try_start_1
    const-string v0, "backgroundExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final V(Ls9/h;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Ls9/j;->J0:Ls9/h;

    iget-object v0, v1, Ls9/j;->D0:Landroid/widget/TextView;

    const-string v3, "confirmationCode"

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v5, v2, Ls9/h;->u:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lj9/b;->a:Lj9/b;

    iget-object v0, v2, Ls9/h;->t:Ljava/lang/String;

    sget-object v5, Lp9/a;->a:Ljava/util/Set;

    const-class v6, Lj9/b;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    :catch_0
    :goto_0
    move-object v9, v4

    goto/16 :goto_7

    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/EnumMap;

    const-class v9, Lsd/a;

    invoke-direct {v5, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v9, Lsd/a;->y:Lsd/a;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v9, Lrb/b0;

    invoke-direct {v9, v7}, Lrb/b0;-><init>(I)V

    const/16 v10, 0xc

    invoke-virtual {v9, v0, v10, v5}, Lrb/b0;->k(Ljava/lang/String;ILjava/util/EnumMap;)Lvd/b;

    move-result-object v0

    iget v5, v0, Lvd/b;->u:I

    iget v12, v0, Lvd/b;->t:I

    mul-int v9, v5, v12

    new-array v10, v9, [I

    if-lez v5, :cond_5

    move v9, v8

    :goto_1
    add-int/lit8 v11, v9, 0x1

    mul-int v13, v9, v12

    if-lez v12, :cond_3

    move v14, v8

    :goto_2
    add-int/lit8 v15, v14, 0x1

    add-int v16, v13, v14

    invoke-virtual {v0, v14, v9}, Lvd/b;->a(II)Z

    move-result v14

    if-eqz v14, :cond_1

    const/high16 v14, -0x1000000

    goto :goto_3

    :cond_1
    const/4 v14, -0x1

    :goto_3
    aput v14, v10, v16

    if-lt v15, v12, :cond_2

    goto :goto_4

    :cond_2
    move v14, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_4
    if-lt v11, v5, :cond_4

    goto :goto_5

    :cond_4
    move v9, v11

    goto :goto_1

    :cond_5
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catch Lsd/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v5

    :try_start_2
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lsd/e; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {v0, v6}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    :goto_7
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Le4/t;->l()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v0, v5, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v5, v1, Ls9/j;->E0:Landroid/widget/TextView;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Ls9/j;->D0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Ls9/j;->C0:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, Ls9/j;->L0:Z

    if-nez v0, :cond_8

    sget-object v0, Lj9/b;->a:Lj9/b;

    iget-object v0, v2, Ls9/h;->u:Ljava/lang/String;

    sget-object v3, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_8
    move v0, v8

    goto :goto_9

    :cond_7
    :try_start_3
    invoke-static {}, Lj9/b;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lj9/b;->a:Lj9/b;

    invoke-virtual {v3, v0}, Lj9/b;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-static {v0, v6}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Le4/t;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lu8/j;

    invoke-direct {v3, v0, v4}, Lu8/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lt8/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "fb_smart_login_service"

    invoke-virtual {v3, v4, v0}, Lu8/j;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_8
    iget-wide v3, v2, Ls9/h;->x:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v9, v2, Ls9/h;->x:J

    sub-long/2addr v3, v9

    iget-wide v9, v2, Ls9/h;->w:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    sub-long/2addr v3, v9

    cmp-long v0, v3, v5

    if-gez v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    :goto_a
    if-eqz v8, :cond_b

    invoke-virtual {v1}, Ls9/j;->U()V

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ls9/j;->T()V

    :goto_b
    return-void

    :cond_c
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_e
    const-string v0, "instructions"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v4
.end method

.method public final W(Ls9/r;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls9/j;->M0:Ls9/r;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, ","

    iget-object v1, p1, Ls9/r;->u:Ljava/util/HashSet;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ls9/r;->z:Ljava/lang/String;

    invoke-static {v0}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ls9/r;->B:Ljava/lang/String;

    invoke-static {p1}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lk9/g;->k()V

    sget-object v0, Lt8/r;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lj9/b;->a:Lj9/b;

    sget-object p1, Lp9/a;->a:Ljava/util/Set;

    const-class v1, Lj9/b;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "device"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const-string p1, "device_info"

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lt8/z;->j:Ljava/lang/String;

    new-instance v5, Ls9/e;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Ls9/e;-><init>(Ls9/j;I)V

    new-instance v0, Lt8/z;

    sget-object v4, Lt8/d0;->u:Lt8/d0;

    const/4 v1, 0x0

    const-string v2, "device/login"

    invoke-direct/range {v0 .. v5}, Lt8/z;-><init>(Lt8/a;Ljava/lang/String;Landroid/os/Bundle;Lt8/d0;Lt8/v;)V

    invoke-virtual {v0}, Lt8/z;->d()Lt8/a0;

    return-void

    :cond_3
    const-string p1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-static {p1}, Lp1/n;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Le4/m;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Ls9/j;->K0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls9/j;->Q()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le4/t;->H()Le4/w;

    move-result-object p1

    check-cast p1, Lcom/facebook/FacebookActivity;

    iget-object p1, p1, Lcom/facebook/FacebookActivity;->y:Le4/t;

    check-cast p1, Ls9/v;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls9/v;->M()Ls9/u;

    move-result-object p1

    invoke-virtual {p1}, Ls9/u;->g()Ls9/y;

    move-result-object p1

    :goto_0
    check-cast p1, Ls9/k;

    iput-object p1, p0, Ls9/j;->F0:Ls9/k;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "request_state"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ls9/h;

    if-nez p1, :cond_2

    :goto_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, Ls9/j;->V(Ls9/h;)V

    return-object p2
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls9/j;->K0:Z

    iget-object v1, p0, Ls9/j;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Le4/m;->x()V

    iget-object v1, p0, Ls9/j;->H0:Lt8/a0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :goto_0
    iget-object v1, p0, Ls9/j;->I0:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
