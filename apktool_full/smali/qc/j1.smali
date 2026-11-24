.class public final Lqc/j1;
.super Lcom/google/crypto/tink/shaded/protobuf/x;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lqc/j1;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x0;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/j1;

    invoke-direct {v0}, Lqc/j1;-><init>()V

    sput-object v0, Lqc/j1;->DEFAULT_INSTANCE:Lqc/j1;

    const-class v1, Lqc/j1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->t(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqc/j1;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->u:Lcom/google/crypto/tink/shaded/protobuf/g;

    iput-object v0, p0, Lqc/j1;->value_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-void
.end method

.method public static D()Lqc/h1;
    .locals 1

    sget-object v0, Lqc/j1;->DEFAULT_INSTANCE:Lqc/j1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    check-cast v0, Lqc/h1;

    return-object v0
.end method

.method public static w(Lqc/j1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqc/j1;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static x(Lqc/j1;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqc/j1;->value_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-void
.end method

.method public static y(Lqc/j1;Lqc/i1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqc/i1;->z:Lqc/i1;

    if-eq p1, v0, :cond_0

    iget p1, p1, Lqc/i1;->t:I

    iput p1, p0, Lqc/j1;->keyMaterialType_:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static z()Lqc/j1;
    .locals 1

    sget-object v0, Lqc/j1;->DEFAULT_INSTANCE:Lqc/j1;

    return-object v0
.end method


# virtual methods
.method public final A()Lqc/i1;
    .locals 2

    iget v0, p0, Lqc/j1;->keyMaterialType_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lqc/i1;->y:Lqc/i1;

    goto :goto_0

    :cond_1
    sget-object v0, Lqc/i1;->x:Lqc/i1;

    goto :goto_0

    :cond_2
    sget-object v0, Lqc/i1;->w:Lqc/i1;

    goto :goto_0

    :cond_3
    sget-object v0, Lqc/i1;->v:Lqc/i1;

    goto :goto_0

    :cond_4
    sget-object v0, Lqc/i1;->u:Lqc/i1;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lqc/i1;->z:Lqc/i1;

    :cond_5
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqc/j1;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    iget-object v0, p0, Lqc/j1;->value_:Lcom/google/crypto/tink/shaded/protobuf/h;

    return-object v0
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
    sget-object p1, Lqc/j1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p1, :cond_1

    const-class v0, Lqc/j1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lqc/j1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lqc/j1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/x0;

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
    sget-object p1, Lqc/j1;->DEFAULT_INSTANCE:Lqc/j1;

    return-object p1

    :pswitch_2
    new-instance p1, Lqc/h1;

    sget-object v0, Lqc/j1;->DEFAULT_INSTANCE:Lqc/j1;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqc/j1;

    invoke-direct {p1}, Lqc/j1;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "typeUrl_"

    const-string v0, "value_"

    const-string v1, "keyMaterialType_"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v1, Lqc/j1;->DEFAULT_INSTANCE:Lqc/j1;

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
