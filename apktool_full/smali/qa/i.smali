.class public final Lqa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/h;
.implements Lah/h;
.implements Lah/g;
.implements Lca/b;
.implements Landroidx/lifecycle/e0;
.implements Lh/b;
.implements Lp3/a;
.implements Le6/d;
.implements Lh8/g;
.implements Lua/j;
.implements Le6/j;
.implements Lrb/z3;
.implements Lrb/r0;


# static fields
.field public static v:Lqa/i;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lqa/i;->t:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lr4/o;

    invoke-direct {v0}, Lr4/o;-><init>()V

    iput-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 105
    iput p1, p0, Lqa/i;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqa/i;->t:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqa/b;->a(Landroid/content/Context;)Lqa/b;

    move-result-object p1

    iput-object p1, p0, Lqa/i;->u:Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lqa/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 90
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v0}, Lqa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInOptions"

    .line 92
    invoke-static {v1, v0}, Lqa/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqa/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 86
    iput p2, p0, Lqa/i;->t:I

    iput-object p1, p0, Lqa/i;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkg/a;)V
    .locals 9

    const/16 v0, 0x16

    iput v0, p0, Lqa/i;->t:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 109
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lqa/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm/a;I)V
    .locals 5

    iput p2, p0, Lqa/i;->t:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lu7/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lu7/r;->t:Ljava/lang/Object;

    new-instance v0, Lb4/i;

    invoke-direct {v0, p1}, Lb4/i;-><init>(Lm/a;)V

    iput-object v0, p2, Lu7/r;->u:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Lb4/a;->b:Lb4/a;

    if-nez v0, :cond_1

    sget-object v0, Lb4/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb4/a;->b:Lb4/a;

    if-nez v1, :cond_0

    new-instance v1, Lb4/a;

    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    const-class v3, Lb4/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lb4/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v1, Lb4/a;->b:Lb4/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object v0, Lb4/a;->b:Lb4/a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    iput-object p2, p0, Lqa/i;->u:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqa/i;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lqa/i;-><init>(Lm/a;I)V

    iput-object p2, p0, Lqa/i;->u:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo4/e;)V
    .locals 4

    const/16 p1, 0x18

    iput p1, p0, Lqa/i;->t:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 99
    sget v2, Lr4/v;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 100
    invoke-static {p1, v1}, Lo4/c;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v1, 0x20

    if-lt v2, v1, :cond_1

    .line 101
    invoke-static {p1, v0}, Lo4/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lqa/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lta/f;Lwa/a;I)V
    .locals 0

    .line 87
    iput p3, p0, Lqa/i;->t:I

    iput-object p2, p0, Lqa/i;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Lqa/i;
    .locals 3

    const-class v0, Lqa/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lqa/i;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lqa/i;->v:Lqa/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lqa/i;

    invoke-direct {v2, p0}, Lqa/i;-><init>(Landroid/content/Context;)V

    sput-object v2, Lqa/i;->v:Lqa/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static w(Ljava/lang/String;)Lqa/i;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lrb/u1;->f(C)Lrb/w1;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lrb/w1;->u:Lrb/w1;

    :goto_1
    new-instance v0, Lqa/i;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrb/q3;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lrb/q3;->J(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqa/i;->t:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkb/d;

    check-cast p2, Lub/d;

    new-instance v0, Lkb/f;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, Lkb/f;-><init>(Lub/d;I)V

    invoke-virtual {p1}, Lva/e;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkb/e;

    iget-object p2, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast p2, Lra/b;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Lkb/c;->a:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v2, v0}, Lra/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p2, 0xd

    invoke-virtual {p1, v2, p2}, Lkb/e;->b(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljb/e;

    check-cast p2, Lub/d;

    new-instance v0, Ljb/b;

    invoke-direct {v0, p2, v1}, Ljb/b;-><init>(Lub/d;I)V

    invoke-virtual {p1}, Lva/e;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljb/n;

    iget-object p2, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast p2, Loa/f;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e0;->c()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Ljb/i;->a:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v2, p2}, Ljb/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/e0;->x(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/lifecycle/u;

    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Le4/m;

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Le4/m;->t0:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Le4/t;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Le4/m;->x0:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Le4/j0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Le4/m;->x0:Landroid/app/Dialog;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Le4/m;->x0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Lqa/i;

    iget-object v0, v0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lb4/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lb4/e;

    invoke-direct {v0, p1}, Lb4/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, Lqa/i;->u:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lrb/a2;

    iget-object p2, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast p2, Lrb/f1;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lrb/f1;->G:Lab/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v1, "auto"

    const-string v2, "_err"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lrb/a2;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected call on client side"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr4/a;->e(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqa/i;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Lre/a;

    invoke-interface {v0}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lha/h;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lha/h;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Lha/h;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Lca/c;

    iget-object v0, v0, Lca/c;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lwc/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lwc/b;-><init>(I)V

    new-instance v2, Lgd/e;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lgd/e;-><init>(I)V

    new-instance v3, Lu7/m;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v2, v4}, Lu7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public i(Lh8/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, La1/n;

    invoke-static {p2}, Ljb/a;->l(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, La1/n;->p(Lh8/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public j(Lz7/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, La8/p;

    iget-object v0, v0, La8/p;->y:Lvf/d0;

    new-instance v1, La8/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La8/o;-><init>(Lvf/f;I)V

    invoke-static {v1, p1}, Lvf/u;->g(Lvf/f;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public l(Lah/e;Lah/q0;)V
    .locals 1

    iget p1, p0, Lqa/i;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast p1, Lsf/g;

    invoke-virtual {p1, p2}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p2, Lah/q0;->a:Ljg/a0;

    invoke-virtual {p1}, Ljg/a0;->e()Z

    move-result p1

    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Lah/i;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lah/q0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lah/p;

    invoke-direct {p1, p2}, Lah/p;-><init>(Lah/q0;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lh8/a;)Lh8/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Le4/j0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/g0;

    const-string v1, "FragmentManager"

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p1, Le4/g0;->t:Ljava/lang/String;

    iget-object v0, v0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0, p1}, Lu7/i;->w(Ljava/lang/String;)Le4/t;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-static {v0, p1, v1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Le4/v0;

    invoke-virtual {v0}, Le4/v0;->a()V

    return-void
.end method

.method public p(Lah/z;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lah/i;

    invoke-direct {v0, p1}, Lah/i;-><init>(Lah/z;)V

    new-instance v1, Lod/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lod/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lah/z;->j(Lah/h;)V

    return-object v0
.end method

.method public q([BIILe6/i;Lr4/c;)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lqa/i;->u:Ljava/lang/Object;

    check-cast v2, Lr4/o;

    add-int v3, v0, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lr4/o;->D([BI)V

    invoke-virtual {v2, v0}, Lr4/o;->F(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x8

    if-lt v0, v6, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v7, v0}, Lr4/a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lr4/o;->g()I

    move-result v0

    invoke-virtual {v2}, Lr4/o;->g()I

    move-result v7

    const v8, 0x76747463

    if-ne v7, v8, :cond_7

    add-int/lit8 v0, v0, -0x8

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v6, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lr4/a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lr4/o;->g()I

    move-result v10

    invoke-virtual {v2}, Lr4/o;->g()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v6

    iget-object v12, v2, Lr4/o;->a:[B

    iget v13, v2, Lr4/o;->b:I

    sget v14, Lr4/v;->a:I

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v10}, Lr4/o;->G(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v9, Lm6/g;

    invoke-direct {v9}, Lm6/g;-><init>()V

    invoke-static {v14, v9}, Lm6/h;->e(Ljava/lang/String;Lm6/g;)V

    invoke-virtual {v9}, Lm6/g;->a()Lq4/a;

    move-result-object v9

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v7, v8, v10}, Lm6/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v8

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    if-eqz v9, :cond_6

    iput-object v8, v9, Lq4/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lq4/a;->a()Lq4/b;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lm6/h;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lm6/g;

    invoke-direct {v0}, Lm6/g;-><init>()V

    iput-object v8, v0, Lm6/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lm6/g;->a()Lq4/a;

    move-result-object v0

    invoke-virtual {v0}, Lq4/a;->a()Lq4/b;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Lr4/o;->G(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, Le6/a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v9}, Le6/a;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lr4/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lah/e;Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Lqa/i;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast p1, Lsf/g;

    new-instance v0, Lse/l;

    invoke-direct {v0, p2}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast p1, Lah/i;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s(Z)V
    .locals 5

    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Lqa/i;

    iget-object v0, v0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/r;

    iget-object v0, v0, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lb4/i;

    iget-boolean v1, v0, Lb4/i;->v:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lb4/i;->u:Lb4/h;

    if-eqz v1, :cond_0

    invoke-static {}, Lz3/i;->a()Lz3/i;

    move-result-object v1

    iget-object v2, v0, Lb4/i;->u:Lb4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v3, v2}, Lw8/c;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lz3/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Lz3/i;->b:Ls/f;

    invoke-virtual {v1, v2}, Ls/f;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lb4/i;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lb4/i;->t:Lm/a;

    invoke-static {}, Lz3/i;->a()Lz3/i;

    move-result-object v0

    invoke-virtual {v0}, Lz3/i;->b()I

    move-result v0

    invoke-static {p1, v0}, Lb4/i;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Lqa/b;

    iget-object v1, v0, Lqa/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lqa/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnb/b;->u:Lnb/a;

    if-nez v0, :cond_0

    new-instance v0, Lnb/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lnb/b;->u:Lnb/a;

    :cond_0
    sget-object v0, Lnb/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public x(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    iget-object v0, p0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Lrb/a1;

    sget-object v1, Lrb/b1;->a:[I

    invoke-static {p1}, Lv/g;->e(I)I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->E:Lng/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->G:Lng/b;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->C:Lng/b;

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->D:Lng/b;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->B:Lng/b;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->z:Lng/b;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->A:Lng/b;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->F:Lng/b;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    invoke-virtual {p1, p2}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lng/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p3, p2}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
