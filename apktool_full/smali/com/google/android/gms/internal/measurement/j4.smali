.class public final Lcom/google/android/gms/internal/measurement/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i4;
.implements Lcom/google/android/gms/internal/measurement/b0;
.implements Ll7/w;
.implements Lc7/b;


# static fields
.field public static w:Lcom/google/android/gms/internal/measurement/j4;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/j4;->t:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lsa/e;->d:Lsa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    new-instance p1, Lw7/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    sget-object p1, Ll7/w;->o:Ll7/u;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j4;->j(Lw8/c;)V

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lg2/e0;

    invoke-direct {p1, v0}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j4;->t:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lcom/google/android/gms/internal/measurement/j4;->t:I

    packed-switch p2, :pswitch_data_0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    .line 95
    new-instance p2, Lcom/google/android/gms/internal/measurement/k4;

    const/4 v0, 0x0

    .line 96
    invoke-direct {p2, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 97
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y3;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 100
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/c1;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j4;->t:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object p1, Lj4/a;->b:Lj4/a;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v0, Lu7/m;

    sget-object v1, Ll4/b;->d:Le4/l0;

    invoke-direct {v0, p2, v1, p1}, Lu7/m;-><init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/b1;Lj4/b;)V

    .line 116
    const-class p1, Ll4/b;

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 119
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-virtual {v0, p2, p1}, Lu7/m;->a0(Ljava/lang/String;Lkotlin/jvm/internal/e;)Landroidx/lifecycle/z0;

    move-result-object p1

    .line 121
    check-cast p1, Ll4/b;

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    return-void

    .line 123
    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 124
    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lge/l5;Lc7/b;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j4;->t:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 92
    iput p2, p0, Lcom/google/android/gms/internal/measurement/j4;->t:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 90
    iput p2, p0, Lcom/google/android/gms/internal/measurement/j4;->t:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j4;->t:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Li5/d0;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/e3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j4;->t:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7/h;Ln8/j;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/measurement/j4;->t:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    .line 104
    sget-boolean p1, Ln8/a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Z)V

    goto :goto_1

    .line 105
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Z)V

    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    new-instance p1, Ln8/i;

    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lg2/e0;)V
    .locals 10

    iget-object v0, p0, Lg2/e0;->Q:Lg2/m0;

    iget v1, v0, Lg2/m0;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_a

    iget-boolean v1, v0, Lg2/m0;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lg2/m0;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lg2/e0;->Z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lg2/e0;->F()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lg2/e0;->P:Lg2/w0;

    iget-object v0, v0, Lg2/w0;->f:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget v1, v0, Lh1/p;->w:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Lh1/p;->v:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lg2/p;

    if-eqz v7, :cond_2

    check-cast v5, Lg2/p;

    invoke-static {v5, v2}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object v7

    invoke-interface {v5, v7}, Lg2/p;->w(Lg2/b1;)V

    goto :goto_4

    :cond_2
    iget v7, v5, Lh1/p;->v:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Lg2/n;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lg2/n;

    iget-object v7, v7, Lg2/n;->H:Lh1/p;

    move v8, v3

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, Lh1/p;->v:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lx0/d;

    const/16 v9, 0x10

    new-array v9, v9, [Lh1/p;

    invoke-direct {v6, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, Lh1/p;->y:Lh1/p;

    goto :goto_2

    :cond_7
    if-ne v8, v4, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, Lh1/p;->w:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, Lh1/p;->y:Lh1/p;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v3, p0, Lg2/e0;->Y:Z

    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    move-result-object p0

    iget v0, p0, Lx0/d;->v:I

    if-lez v0, :cond_c

    iget-object p0, p0, Lx0/d;->t:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v3

    check-cast v1, Lg2/e0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j4;->e(Lg2/e0;)V

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_b

    :cond_c
    return-void
.end method

.method public static h(Lj8/i;Ljava/lang/Throwable;)Lj8/e;
    .locals 3

    new-instance v0, Lj8/e;

    instance-of v1, p1, Lj8/l;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj8/i;->z:Lj8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln8/d;->a:Lj8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj8/i;->z:Lj8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln8/d;->a:Lj8/c;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lj8/e;-><init>(Landroid/graphics/drawable/Drawable;Lj8/i;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/d4;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/d4;

    monitor-enter v2

    :try_start_0
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/d4;->b:Z

    if-eqz v4, :cond_1

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-gt v4, v5, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/measurement/d4;->a:Landroid/os/UserManager;

    if-nez v5, :cond_2

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    sput-object v5, Lcom/google/android/gms/internal/measurement/d4;->a:Landroid/os/UserManager;

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/d4;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v7, "DirectBootUtils"

    const-string v8, "Failed to check if user is unlocked."

    invoke-static {v7, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v6, Lcom/google/android/gms/internal/measurement/d4;->a:Landroid/os/UserManager;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v3, v7

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    sput-object v6, Lcom/google/android/gms/internal/measurement/d4;->a:Landroid/os/UserManager;

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    sput-boolean v3, Lcom/google/android/gms/internal/measurement/d4;->b:Z

    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    :try_start_3
    new-instance v0, Lu7/c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lu7/c;-><init>(IZ)V

    iput-object p0, v0, Lu7/c;->u:Ljava/lang/Object;

    iput-object p1, v0, Lu7/c;->v:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0}, Lu7/c;->u()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0}, Lu7/c;->u()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_4
    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_5
    const-string v2, "GservicesLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to read GServices for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_9
    :goto_7
    return-object v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    return-void
.end method

.method public c(Li5/o;Ln6/e0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v0, [Li5/d0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Ln6/e0;->a()V

    invoke-virtual {p2}, Ln6/e0;->b()V

    iget v3, p2, Ln6/e0;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Li5/o;->v(II)Li5/d0;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/o;

    iget-object v5, v4, Lo4/o;->m:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lr4/a;->d(Ljava/lang/String;Z)V

    iget-object v6, v4, Lo4/o;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ln6/e0;->b()V

    iget-object v6, p2, Ln6/e0;->e:Ljava/lang/String;

    :goto_3
    new-instance v7, Lo4/n;

    invoke-direct {v7}, Lo4/n;-><init>()V

    iput-object v6, v7, Lo4/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lo4/n;->l:Ljava/lang/String;

    iget v5, v4, Lo4/o;->e:I

    iput v5, v7, Lo4/n;->e:I

    iget-object v5, v4, Lo4/o;->d:Ljava/lang/String;

    iput-object v5, v7, Lo4/n;->d:Ljava/lang/String;

    iget v5, v4, Lo4/o;->E:I

    iput v5, v7, Lo4/n;->D:I

    iget-object v4, v4, Lo4/o;->o:Ljava/util/List;

    iput-object v4, v7, Lo4/n;->n:Ljava/util/List;

    new-instance v4, Lo4/o;

    invoke-direct {v4, v7}, Lo4/o;-><init>(Lo4/n;)V

    invoke-interface {v3, v4}, Li5/d0;->a(Lo4/o;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;)Lc7/a;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v0, Lge/l5;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lge/l5;->c:Ljava/lang/Object;

    check-cast v2, Lu6/a;

    iget-object v2, v2, Lu6/a;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v2, Lv6/a;

    iget-boolean v3, v0, Lge/l5;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lge/l5;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lv6/a;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lv6/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lv6/a;->b:Lu7/e;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lu7/e;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Lge/l5;->b:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v6, Lc7/b;

    invoke-interface {v6, p1}, Lc7/b;->d(Ljava/lang/String;)Lc7/a;

    move-result-object v6

    iget-boolean v7, v0, Lge/l5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v7, :cond_3

    :try_start_2
    iput-boolean v4, v0, Lge/l5;->b:Z

    invoke-static {v0, v6}, Lge/l5;->a(Lge/l5;Lc7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Lge/l5;->b:Z

    goto :goto_3

    :catchall_1
    move-exception v6

    iput-boolean v5, v0, Lge/l5;->b:Z

    throw v6

    :cond_3
    iget-object v5, v0, Lge/l5;->c:Ljava/lang/Object;

    check-cast v5, Lu6/a;

    iget-object v5, v5, Lu6/a;->g:Lu6/p;

    sget-object v7, Lu6/p;->v:Lu6/p;

    if-ne v5, v7, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {v6, v5}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {v6, v5}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    :goto_2
    invoke-static {v6}, Lge/l5;->b(Lc7/a;)V

    iget-object v0, v0, Lge/l5;->d:Ljava/lang/Object;

    check-cast v0, Lu6/r;

    invoke-virtual {v0, v6}, Lu6/r;->d(Lc7/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Lu7/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Lu7/e;->u:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    iput-object v3, v2, Lu7/e;->u:Ljava/lang/Object;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :cond_7
    :try_start_7
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v5, v2, Lu7/e;->u:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Lu7/e;->u:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception v0

    iput-object v3, v2, Lu7/e;->u:Ljava/lang/Object;

    throw v0

    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw v0

    :catchall_6
    move-exception p1

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open database \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public f(Lcom/google/android/gms/internal/measurement/n;)Lu7/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    invoke-virtual {v0}, Lu7/i;->X()Lu7/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lu7/i;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v0, Ll4/b;

    iget-object v1, v0, Ll4/b;->b:Ls/j0;

    iget v1, v1, Ls/j0;->v:I

    if-lez v1, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Ll4/b;->b:Ls/j0;

    iget v5, v4, Ls/j0;->v:I

    if-ge v3, v5, :cond_8

    iget-object v4, v4, Ls/j0;->u:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Ll4/a;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Ll4/b;->b:Ls/j0;

    iget-object v5, v5, Ls/j0;->t:[I

    aget v5, v5, v3

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ll4/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mId="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mArgs="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mLoader="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v4, Ll4/a;->l:Lqa/d;

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v7, v4, Ll4/a;->l:Lqa/d;

    const-string v8, "  "

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mListener="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v7, Lqa/d;->a:Ll4/a;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v5, v7, Lqa/d;->b:Z

    const-string v10, "mStarted="

    if-nez v5, :cond_0

    iget-boolean v5, v7, Lqa/d;->e:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v7, Lqa/d;->b:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mContentChanged="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v7, Lqa/d;->e:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mProcessingChange="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :goto_1
    iget-boolean v5, v7, Lqa/d;->c:Z

    if-nez v5, :cond_1

    iget-boolean v5, v7, Lqa/d;->d:Z

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAbandoned="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v7, Lqa/d;->c:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mReset="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v7, Lqa/d;->d:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    :cond_2
    iget-object v5, v7, Lqa/d;->g:Lm4/a;

    const-string v11, " waiting="

    if-eqz v5, :cond_3

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v7, Lqa/d;->g:Lm4/a;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v7, Lqa/d;->g:Lm4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v5, v7, Lqa/d;->h:Lm4/a;

    if-eqz v5, :cond_4

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCancellingTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v7, Lqa/d;->h:Lm4/a;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v7, Lqa/d;->h:Lm4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v5, v4, Ll4/a;->n:Lhg/f;

    if-eqz v5, :cond_5

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCallbacks="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Ll4/a;->n:Lhg/f;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v4, Ll4/a;->n:Lhg/f;

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mDeliveredData="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Lhg/f;->u:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Ll4/a;->l:Lqa/d;

    iget-object v7, v4, Landroidx/lifecycle/d0;->e:Ljava/lang/Object;

    sget-object v8, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    if-eq v7, v8, :cond_6

    move-object v6, v7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v6, v5}, Luc/b;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Landroidx/lifecycle/d0;->c:I

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public j(Lw8/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v0, Lw7/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/d0;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/d0;->g(Ljava/lang/Object;)V

    instance-of v1, p1, Ll7/v;

    if-eqz v1, :cond_0

    check-cast p1, Ll7/v;

    invoke-virtual {v0, p1}, Lw7/j;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, p1, Ll7/t;

    if-eqz v1, :cond_1

    check-cast p1, Ll7/t;

    iget-object p1, p1, Ll7/t;->h:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lw7/j;->k(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public k(Lj8/i;Lk8/g;)Lj8/m;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget-object v1, v0, Lj8/i;->f:Ljava/util/List;

    iget-object v2, v0, Lj8/i;->d:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Lte/j;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v1, :cond_4

    if-ne v2, v1, :cond_2

    iget-boolean v1, v0, Lj8/i;->k:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v3, Ln8/g;

    invoke-interface {v3, v4}, Ln8/g;->a(Lk8/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_4
    move-object/from16 v1, p0

    :goto_3
    iget-object v3, v4, Lk8/g;->a:Landroid/support/v4/media/session/b;

    sget-object v5, Lk8/b;->g:Lk8/b;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v4, Lk8/g;->b:Landroid/support/v4/media/session/b;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, v0, Lj8/i;->w:Lk8/f;

    :goto_4
    move-object v5, v3

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v3, Lk8/f;->u:Lk8/f;

    goto :goto_4

    :goto_6
    iget-boolean v3, v0, Lj8/i;->l:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lj8/i;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_7

    const/4 v3, 0x1

    :goto_7
    move v7, v3

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    new-instance v3, Lj8/m;

    iget-object v1, v0, Lj8/i;->a:Landroid/content/Context;

    invoke-static {v0}, Ln8/d;->a(Lj8/i;)Z

    move-result v6

    iget-boolean v8, v0, Lj8/i;->m:Z

    iget-object v10, v0, Lj8/i;->h:Ljg/n;

    iget-object v11, v0, Lj8/i;->i:Lj8/q;

    iget-object v12, v0, Lj8/i;->x:Lj8/o;

    iget-object v13, v0, Lj8/i;->n:Lj8/b;

    iget-object v14, v0, Lj8/i;->o:Lj8/b;

    iget-object v15, v0, Lj8/i;->p:Lj8/b;

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v15}, Lj8/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lk8/g;Lk8/f;ZZZLjava/lang/String;Ljg/n;Lj8/q;Lj8/o;Lj8/b;Lj8/b;Lj8/b;)V

    return-object v0
.end method

.method public l(Lj8/m;)Lj8/m;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lj8/m;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, v0, Lj8/m;->o:Lj8/b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v4, Ln8/g;

    invoke-interface {v4}, Ln8/g;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v4, v5

    :goto_0
    move-object v8, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    iget-object v2, v0, Lj8/m;->o:Lj8/b;

    iget-boolean v2, v2, Lj8/b;->t:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v2, Ln8/j;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ln8/j;->a()V

    iget-boolean v6, v2, Ln8/j;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v6, :cond_2

    sget-object v3, Lj8/b;->w:Lj8/b;

    :goto_3
    move-object/from16 v21, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v5, v4

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_3

    iget-object v7, v0, Lj8/m;->a:Landroid/content/Context;

    iget-object v9, v0, Lj8/m;->c:Landroid/graphics/ColorSpace;

    iget-object v10, v0, Lj8/m;->d:Lk8/g;

    iget-object v11, v0, Lj8/m;->e:Lk8/f;

    iget-boolean v12, v0, Lj8/m;->f:Z

    iget-boolean v13, v0, Lj8/m;->g:Z

    iget-boolean v14, v0, Lj8/m;->h:Z

    iget-object v15, v0, Lj8/m;->i:Ljava/lang/String;

    iget-object v2, v0, Lj8/m;->j:Ljg/n;

    iget-object v3, v0, Lj8/m;->k:Lj8/q;

    iget-object v4, v0, Lj8/m;->l:Lj8/o;

    iget-object v5, v0, Lj8/m;->m:Lj8/b;

    iget-object v0, v0, Lj8/m;->n:Lj8/b;

    new-instance v6, Lj8/m;

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v21}, Lj8/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lk8/g;Lk8/f;ZZZLjava/lang/String;Ljg/n;Lj8/q;Lj8/o;Lj8/b;Lj8/b;Lj8/b;)V

    return-object v6

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v1, Ln3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v1, Ln3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    invoke-static {v1, v0}, Luc/b;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
