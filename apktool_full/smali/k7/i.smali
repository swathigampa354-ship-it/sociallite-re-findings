.class public Lk7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements La5/n;
.implements Lah/g;
.implements Lah/h;
.implements Lah/l;
.implements Lh/b;
.implements Lg5/s;
.implements Lua/j;
.implements Lm/i;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lk7/i;->t:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx0/d;

    const/16 v0, 0x10

    new-array v0, v0, [La2/i;

    invoke-direct {p1, v0}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lk7/i;->u:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhg/f;

    invoke-direct {p1}, Lhg/f;-><init>()V

    iput-object p1, p0, Lk7/i;->u:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lk7/i;->u:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Luc/b;->k(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lk7/i;->u:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr4/o;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr4/o;-><init>(I)V

    iput-object p1, p0, Lk7/i;->u:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lk7/i;->u:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk7/i;->u:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_6
        0xf -> :sswitch_5
        0x11 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Lge/t5;Lge/o5;)V
    .locals 9

    const/16 v0, 0xd

    iput v0, p0, Lk7/i;->t:I

    .line 113
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Landroid/view/WindowManager;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v1, Lge/e7;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const-string v3, "SocialLite locked Reels tab"

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lge/e7;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Ljava/lang/String;Landroid/view/WindowManager;Lhf/e;Lhf/a;Lge/c7;I)V

    iput-object v1, p0, Lk7/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 118
    iput p2, p0, Lk7/i;->t:I

    iput-object p1, p0, Lk7/i;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/16 v0, 0x16

    iput v0, p0, Lk7/i;->t:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 98
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 99
    :cond_0
    invoke-static {}, Lk9/x;->values()[Lk9/x;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 102
    iget-object v4, v4, Lk9/x;->t:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "/dialog/"

    if-eqz v0, :cond_2

    .line 104
    sget-object v0, Lt8/r;->a:Lt8/r;

    const-string v0, "fb.gg"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {v0, p1, p2}, Lk9/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lk9/i0;->p()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {v0, p1, p2}, Lk9/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 110
    :goto_1
    iput-object p1, p0, Lk7/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm/l;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lk7/i;->t:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lb4/g;

    invoke-direct {v0, p1}, Lb4/g;-><init>(Lm/l;)V

    iput-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lta/f;Lwa/a;I)V
    .locals 0

    .line 96
    iput p3, p0, Lk7/i;->t:I

    iput-object p2, p0, Lk7/i;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz7/h;Lcom/google/android/gms/internal/measurement/j4;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lk7/i;->t:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lk7/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public static w(Le8/j;Lj8/i;Lh8/a;Lh8/b;)Lj8/p;
    .locals 8

    new-instance v0, Lj8/p;

    iget-object v1, p3, Lh8/b;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lj8/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p3, p3, Lh8/b;->b:Ljava/util/Map;

    const-string v2, "coil#disk_cache_key"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v2, "coil#is_sampled"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v2, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Le8/j;->g:Z

    if-eqz p0, :cond_3

    const/4 p3, 0x1

    :cond_3
    move v7, p3

    sget-object v3, Lb8/e;->t:Lb8/e;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lj8/p;-><init>(Landroid/graphics/drawable/Drawable;Lj8/i;Lb8/e;Lh8/a;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public A(FF)V
    .locals 1

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    invoke-virtual {v0}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo1/t;->o(FF)V

    return-void
.end method

.method public B()V
    .locals 5

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0}, Lk7/i;->D()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data item not completed, stackSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scope: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public C(J)V
    .locals 4

    invoke-virtual {p0}, Lk7/i;->D()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :cond_1
    const-string v2, "expected non-string scope or scope "

    const-string v3, " but found "

    invoke-static {p1, p2, v2, v3}, Le4/w0;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public D()J
    .locals 2

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljg/c0;

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lah/l;

    invoke-interface {v0, p1}, Lah/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lk7/i;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkb/d;

    check-cast p2, Lub/d;

    new-instance v0, Lkb/f;

    invoke-direct {v0, p2, v2}, Lkb/f;-><init>(Lub/d;I)V

    invoke-virtual {p1}, Lva/e;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkb/e;

    iget-object p2, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast p2, Lra/f;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v3, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Lkb/c;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1, v2}, Lra/f;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p2, 0xa

    invoke-virtual {p1, v1, p2}, Lkb/e;->b(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljb/e;

    check-cast p2, Lub/d;

    new-instance v0, Ljb/b;

    invoke-direct {v0, p2, v1}, Ljb/b;-><init>(Lub/d;I)V

    invoke-virtual {p1}, Lva/e;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljb/n;

    iget-object p2, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast p2, Loa/h;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e0;->c()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Ljb/i;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p2}, Ljb/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x3

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/measurement/e0;->x(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    check-cast p1, Ljb/l;

    check-cast p2, Lub/d;

    new-instance v0, Ljb/b;

    invoke-direct {v0, p2, v2}, Ljb/b;-><init>(Lub/d;I)V

    invoke-virtual {p1}, Lva/e;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljb/m;

    iget-object p2, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast p2, Loa/i;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e0;->c()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Ljb/i;->a:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v2, p2}, Ljb/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/e0;->x(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILl7/a;JI)V
    .locals 8

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object p2, p2, Ll7/a;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    move v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(IIIJ)V
    .locals 8

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    move v7, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e(La5/x;)V
    .locals 1

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, La5/x;->k(Landroid/view/Display;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(IF)V
    .locals 0

    return-void
.end method

.method public l(Lah/e;Lah/q0;)V
    .locals 4

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lsf/g;

    iget-object v1, p2, Lah/q0;->a:Ljg/a0;

    invoke-virtual {v1}, Ljg/a0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p2, Lah/q0;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lah/e;->q()Llc/p;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llc/p;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class p2, Lah/t;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lah/t;

    iget-object p2, p1, Lah/t;->a:Ljava/lang/Class;

    iget-object p1, p1, Lah/t;->c:Ljava/lang/reflect/Method;

    new-instance v1, Lse/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lse/l;

    invoke-direct {p1, v1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lah/p;

    invoke-direct {p1, p2}, Lah/p;-><init>(Lah/q0;)V

    new-instance p2, Lse/l;

    invoke-direct {p2, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public m(IZ)V
    .locals 1

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lhg/f;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lhg/f;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n(Ls/m;Le2/r;La2/e;Z)Z
    .locals 6

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lx0/d;

    iget v1, v0, Lx0/d;->v:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, La2/i;

    invoke-virtual {v5, p1, p2, p3, p4}, La2/i;->n(Ls/m;Le2/r;La2/e;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    return v4

    :cond_3
    return v2
.end method

.method public o(La2/e;)V
    .locals 2

    iget-object p1, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast p1, Lx0/d;

    iget v0, p1, Lx0/d;->v:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, La2/i;

    iget-object v1, v1, La2/i;->w:Lb2/b;

    iget v1, v1, Lb2/b;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lx0/d;->q(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lh/a;

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    iget-object v1, v0, Le4/j0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/g0;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Le4/g0;->t:Ljava/lang/String;

    iget v1, v1, Le4/g0;->u:I

    iget-object v0, v0, Le4/j0;->c:Lu7/i;

    invoke-virtual {v0, v3}, Lu7/i;->w(Ljava/lang/String;)Le4/t;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Activity result delivered for unknown Fragment "

    invoke-static {p1, v3, v2}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, p1, Lh/a;->t:I

    iget-object p1, p1, Lh/a;->u:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Le4/t;->s(IILandroid/content/Intent;)V

    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 8

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Lzg/a;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lqa/i;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Lqa/i;

    aget-object v4, v0, v2

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lqa/i;-><init>(I)V

    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v5, v4}, Lzg/a;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v4, v3, Lqa/i;->u:Ljava/lang/Object;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lk7/l;->a:Lk7/b;

    invoke-virtual {v0}, Lk7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    invoke-static {v0, p2}, Lzg/a;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    move-object v4, p2

    goto :goto_2

    :cond_1
    new-instance v0, La1/n;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p2

    invoke-direct {v0, p2}, La1/n;-><init>([B)V

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    new-instance v0, La1/n;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, La1/n;-><init>(ILjava/io/Serializable;)V

    goto :goto_1

    :cond_3
    new-instance v0, La1/n;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, La1/n;-><init>(ILjava/io/Serializable;)V

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_4

    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {p2, p5}, Lzg/a;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance p5, Lk7/e;

    const/4 v0, 0x0

    invoke-direct {p5, p2, v0}, Lk7/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lk7/f;

    iget-object p2, p0, Lk7/i;->u:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lj7/b;

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Lj7/b;->e(Landroid/webkit/WebView;La1/n;Landroid/net/Uri;ZLk7/f;)V

    :cond_4
    return-void
.end method

.method public p(Lah/z;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lah/i;

    invoke-direct {v0, p1}, Lah/i;-><init>(Lah/z;)V

    new-instance v1, Lqa/i;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lah/z;->j(Lah/h;)V

    return-object v0
.end method

.method public q(FFFFI)V
    .locals 7

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    invoke-virtual {v0}, Lmc/c;->k()Lo1/t;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lo1/t;->n(FFFFI)V

    return-void
.end method

.method public r(Lah/e;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast p1, Lsf/g;

    new-instance v0, Lse/l;

    invoke-direct {v0, p2}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public s()Lc8/j;
    .locals 3

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lc8/c;

    iget-object v1, v0, Lc8/c;->d:Ljava/lang/Object;

    check-cast v1, Lc8/h;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Lc8/c;->c(Z)V

    iget-object v0, v0, Lc8/c;->b:Ljava/lang/Object;

    check-cast v0, Lc8/d;

    iget-object v0, v0, Lc8/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc8/h;->f(Ljava/lang/String;)Lc8/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    new-instance v1, Lc8/j;

    invoke-direct {v1, v0}, Lc8/j;-><init>(Lc8/e;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t(Lj8/i;Lh8/a;Lk8/g;Lk8/f;)Lh8/b;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lj8/i;->n:Lj8/b;

    iget-boolean v3, v3, Lj8/b;->t:Z

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_1
    move-object/from16 v3, p0

    iget-object v5, v3, Lk7/i;->u:Ljava/lang/Object;

    check-cast v5, Lz7/h;

    iget-object v5, v5, Lz7/h;->c:Lse/o;

    invoke-virtual {v5}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8/c;

    if-eqz v5, :cond_7

    iget-object v6, v5, Lh8/c;->a:Lh8/g;

    invoke-interface {v6, v1}, Lh8/g;->n(Lh8/a;)Lh8/b;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v5, v5, Lh8/c;->b:La1/n;

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, La1/n;->v:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_2

    monitor-exit v5

    :goto_0
    move-object v6, v7

    goto :goto_5

    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh8/f;

    iget-object v11, v10, Lh8/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_3

    new-instance v12, Lh8/b;

    iget-object v10, v10, Lh8/f;->c:Ljava/util/Map;

    invoke-direct {v12, v11, v10}, Lh8/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v12, v7

    :goto_2
    if-eqz v12, :cond_4

    move-object v7, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget v6, v5, La1/n;->u:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v5, La1/n;->u:I

    const/16 v8, 0xa

    if-lt v6, v8, :cond_6

    invoke-virtual {v5}, La1/n;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v5

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    iget-object v5, v6, Lh8/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_9
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v0, Lj8/i;->k:Z

    if-nez v7, :cond_a

    const/4 v9, 0x0

    :goto_6
    const/16 v17, 0x0

    goto/16 :goto_12

    :cond_a
    iget-object v7, v6, Lh8/b;->b:Ljava/util/Map;

    const-string v8, "coil#is_sampled"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    sget-object v8, Lk8/g;->c:Lk8/g;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v7, :cond_d

    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_d
    const/4 v8, 0x1

    const/16 v17, 0x0

    goto/16 :goto_11

    :cond_e
    iget-object v1, v1, Lh8/a;->u:Ljava/util/Map;

    const-string v8, "coil#transformation_size"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lk8/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v8, v2, Lk8/g;->a:Landroid/support/v4/media/session/b;

    instance-of v11, v8, Lk8/a;

    const v12, 0x7fffffff

    if-eqz v11, :cond_10

    check-cast v8, Lk8/a;

    iget v8, v8, Lk8/a;->g:I

    goto :goto_9

    :cond_10
    move v8, v12

    :goto_9
    iget-object v2, v2, Lk8/g;->b:Landroid/support/v4/media/session/b;

    instance-of v11, v2, Lk8/a;

    if-eqz v11, :cond_11

    check-cast v2, Lk8/a;

    iget v2, v2, Lk8/a;->g:I

    :goto_a
    move-object/from16 v11, p4

    goto :goto_b

    :cond_11
    move v2, v12

    goto :goto_a

    :goto_b
    invoke-static {v1, v5, v8, v2, v11}, Ldb/h;->c(IIIILk8/f;)D

    move-result-wide v13

    invoke-static {v0}, Ln8/d;->a(Lj8/i;)Z

    move-result v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_15

    cmpl-double v11, v13, v15

    if-lez v11, :cond_12

    move-wide v11, v15

    goto :goto_c

    :cond_12
    move-wide v11, v13

    :goto_c
    int-to-double v9, v8

    move/from16 p2, v5

    const/16 v17, 0x0

    int-to-double v4, v1

    mul-double/2addr v4, v11

    sub-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, v15

    if-lez v1, :cond_13

    int-to-double v1, v2

    move/from16 v4, p2

    int-to-double v4, v4

    mul-double/2addr v11, v4

    sub-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v15

    if-gtz v1, :cond_14

    :cond_13
    const/4 v8, 0x1

    goto :goto_11

    :cond_14
    const/4 v8, 0x1

    goto :goto_e

    :cond_15
    move v4, v5

    const/16 v17, 0x0

    const/high16 v5, -0x80000000

    if-eq v8, v5, :cond_16

    if-ne v8, v12, :cond_17

    :cond_16
    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v8, 0x1

    if-gt v1, v8, :cond_19

    :goto_d
    if-eq v2, v5, :cond_1c

    if-ne v2, v12, :cond_18

    goto :goto_11

    :cond_18
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v8, :cond_19

    goto :goto_11

    :cond_19
    :goto_e
    cmpg-double v1, v13, v15

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    cmpl-double v0, v13, v15

    if-lez v0, :cond_1c

    if-eqz v7, :cond_1c

    :goto_10
    const/4 v9, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    move v9, v8

    :goto_12
    if-eqz v9, :cond_1d

    return-object v6

    :cond_1d
    :goto_13
    return-object v17
.end method

.method public u(FFFF)V
    .locals 5

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    invoke-virtual {v0}, Lmc/c;->k()Lo1/t;

    move-result-object v1

    invoke-virtual {v0}, Lmc/c;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {v0}, Lmc/c;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Lc/a;->a(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Ln1/f;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Ln1/f;->b(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v0, p3, p4}, Lmc/c;->u(J)V

    invoke-interface {v1, p1, p2}, Lo1/t;->o(FF)V

    return-void

    :cond_0
    const-string p1, "Width and height must be greater than or equal to zero"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public v(Lj8/i;Ljava/lang/Object;Lj8/m;Lz7/c;)Lh8/a;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lj8/i;->f:Ljava/util/List;

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lz7/h;

    iget-object v0, v0, Lz7/h;->g:Lz7/b;

    iget-object v0, v0, Lz7/b;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/k;

    iget-object v6, v5, Lse/k;->t:Ljava/lang/Object;

    check-cast v6, Lf8/b;

    iget-object v5, v5, Lse/k;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, p2, p3}, Lf8/b;->a(Ljava/lang/Object;Lj8/m;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    return-object v4

    :cond_2
    iget-object p1, p1, Lj8/i;->x:Lj8/o;

    iget-object p1, p1, Lj8/o;->t:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    sget-object v0, Lte/t;->t:Lte/t;

    if-eqz p2, :cond_3

    move-object p2, v0

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lh8/a;

    invoke-direct {p1, v5, v0}, Lh8/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object p2, p4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-gtz p2, :cond_5

    iget-object p2, p3, Lj8/m;->d:Lk8/g;

    invoke-virtual {p2}, Lk8/g;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "coil#transformation_size"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld8/m;->o()V

    const/4 p1, 0x0

    return-object p1

    :cond_6
    :goto_3
    new-instance p2, Lh8/a;

    invoke-direct {p2, v5, p1}, Lh8/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld8/m;->o()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public x()V
    .locals 4

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lx0/d;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lx0/d;->v:I

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, La2/i;

    iget-object v3, v2, La2/i;->v:Lh1/p;

    iget-boolean v3, v3, Lh1/p;->F:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, La2/i;->E()V

    invoke-virtual {v0, v1}, Lx0/d;->q(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lk7/i;->x()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(FJ)V
    .locals 3

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    invoke-virtual {v0}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-static {p2, p3}, Ln1/c;->f(J)F

    move-result v1

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lo1/t;->o(FF)V

    invoke-interface {v0, p1}, Lo1/t;->e(F)V

    invoke-static {p2, p3}, Ln1/c;->f(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Ln1/c;->g(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lo1/t;->o(FF)V

    return-void
.end method

.method public z(FFJ)V
    .locals 3

    iget-object v0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    invoke-virtual {v0}, Lmc/c;->k()Lo1/t;

    move-result-object v0

    invoke-static {p3, p4}, Ln1/c;->f(J)F

    move-result v1

    invoke-static {p3, p4}, Ln1/c;->g(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lo1/t;->o(FF)V

    invoke-interface {v0, p1, p2}, Lo1/t;->d(FF)V

    invoke-static {p3, p4}, Ln1/c;->f(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Ln1/c;->g(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lo1/t;->o(FF)V

    return-void
.end method
