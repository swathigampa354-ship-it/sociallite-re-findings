.class public final Lqc/d;
.super Lcom/google/crypto/tink/shaded/protobuf/x;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lqc/d;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x0;"
        }
    .end annotation
.end field


# instance fields
.field private keySize_:I

.field private params_:Lqc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/d;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>()V

    sput-object v0, Lqc/d;->DEFAULT_INSTANCE:Lqc/d;

    const-class v1, Lqc/d;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-void
.end method

.method public static A()Lqc/c;
    .locals 1

    sget-object v0, Lqc/d;->DEFAULT_INSTANCE:Lqc/d;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    check-cast v0, Lqc/c;

    return-object v0
.end method

.method public static B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/d;
    .locals 1

    sget-object v0, Lqc/d;->DEFAULT_INSTANCE:Lqc/d;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->r(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p0

    check-cast p0, Lqc/d;

    return-object p0
.end method

.method public static w(Lqc/d;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, Lqc/d;->keySize_:I

    return-void
.end method

.method public static x(Lqc/d;Lqc/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqc/d;->params_:Lqc/f;

    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lv/g;->e(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Ld8/m;->d()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Lqc/d;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p1, :cond_1

    const-class v0, Lqc/d;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lqc/d;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lqc/d;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lqc/d;->DEFAULT_INSTANCE:Lqc/d;

    return-object p1

    :pswitch_2
    new-instance p1, Lqc/c;

    sget-object v0, Lqc/d;->DEFAULT_INSTANCE:Lqc/d;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqc/d;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "keySize_"

    const-string v0, "params_"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    sget-object v1, Lqc/d;->DEFAULT_INSTANCE:Lqc/d;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/b1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lqc/d;->keySize_:I

    return v0
.end method

.method public final z()Lqc/f;
    .locals 1

    iget-object v0, p0, Lqc/d;->params_:Lqc/f;

    if-nez v0, :cond_0

    invoke-static {}, Lqc/f;->x()Lqc/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method
