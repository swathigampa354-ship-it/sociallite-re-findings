.class public final Lqc/q1;
.super Lcom/google/crypto/tink/shaded/protobuf/x;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lqc/q1;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x0;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Lqc/j1;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/q1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>()V

    sput-object v0, Lqc/q1;->DEFAULT_INSTANCE:Lqc/q1;

    const-class v1, Lqc/q1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-void
.end method

.method public static F()Lqc/p1;
    .locals 1

    sget-object v0, Lqc/q1;->DEFAULT_INSTANCE:Lqc/q1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    check-cast v0, Lqc/p1;

    return-object v0
.end method

.method public static w(Lqc/q1;Lqc/j1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqc/q1;->keyData_:Lqc/j1;

    return-void
.end method

.method public static x(Lqc/q1;Lqc/c2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqc/c2;->b()I

    move-result p1

    iput p1, p0, Lqc/q1;->outputPrefixType_:I

    return-void
.end method

.method public static y(Lqc/q1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqc/k1;->v:Lqc/k1;

    invoke-virtual {v0}, Lqc/k1;->a()I

    move-result v0

    iput v0, p0, Lqc/q1;->status_:I

    return-void
.end method

.method public static z(Lqc/q1;I)V
    .locals 0

    iput p1, p0, Lqc/q1;->keyId_:I

    return-void
.end method


# virtual methods
.method public final A()Lqc/j1;
    .locals 1

    iget-object v0, p0, Lqc/q1;->keyData_:Lqc/j1;

    if-nez v0, :cond_0

    invoke-static {}, Lqc/j1;->z()Lqc/j1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lqc/q1;->keyId_:I

    return v0
.end method

.method public final C()Lqc/c2;
    .locals 1

    iget v0, p0, Lqc/q1;->outputPrefixType_:I

    invoke-static {v0}, Lqc/c2;->a(I)Lqc/c2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqc/c2;->z:Lqc/c2;

    :cond_0
    return-object v0
.end method

.method public final D()Lqc/k1;
    .locals 2

    iget v0, p0, Lqc/q1;->status_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lqc/k1;->x:Lqc/k1;

    goto :goto_0

    :cond_1
    sget-object v0, Lqc/k1;->w:Lqc/k1;

    goto :goto_0

    :cond_2
    sget-object v0, Lqc/k1;->v:Lqc/k1;

    goto :goto_0

    :cond_3
    sget-object v0, Lqc/k1;->u:Lqc/k1;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lqc/k1;->y:Lqc/k1;

    :cond_4
    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lqc/q1;->keyData_:Lqc/j1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lv/g;->e(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Ld8/m;->d()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Lqc/q1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p1, :cond_1

    const-class v0, Lqc/q1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lqc/q1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lqc/q1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

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
    sget-object p1, Lqc/q1;->DEFAULT_INSTANCE:Lqc/q1;

    return-object p1

    :pswitch_2
    new-instance p1, Lqc/p1;

    sget-object v0, Lqc/q1;->DEFAULT_INSTANCE:Lqc/q1;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqc/q1;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "keyData_"

    const-string v0, "status_"

    const-string v1, "keyId_"

    const-string v2, "outputPrefixType_"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v1, Lqc/q1;->DEFAULT_INSTANCE:Lqc/q1;

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
