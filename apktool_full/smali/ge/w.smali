.class public abstract Lge/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lxf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object v0

    sget-object v1, Lsf/h0;->a:Lzf/e;

    sget-object v1, Lxf/n;->a:Ltf/d;

    iget-object v1, v1, Ltf/d;->y:Ltf/d;

    invoke-static {v0, v1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v0

    sput-object v0, Lge/w;->c:Lxf/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lge/w;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lge/b;->t:Lge/b;

    invoke-static {p0}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object p0

    invoke-static {p0, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lge/k1;->z:Lge/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lge/b;->t:Lge/b;

    invoke-static {p0}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v2

    invoke-static {v2, v1}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v1, Lge/w;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lge/k1;->N(Z)V

    return-void

    :cond_2
    const-string v1, "pk_saofj6mq4l41coung7y4r0ri"

    invoke-static {v1}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pk_saofj6mq4l41coung7y4r0ri"

    sget-object v5, Lcom/appstack/attribution/LogLevel;->INFO:Lcom/appstack/attribution/LogLevel;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/appstack/attribution/AppstackAttributionSdk;->configure$default(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v1, 0x1

    sput-boolean v1, Lge/w;->a:Z

    sget-object v1, Lge/w;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lge/w;->d(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p0}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lge/k1;->N(Z)V

    sget-object v0, Lge/w;->c:Lxf/e;

    new-instance v1, Lge/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lge/v;-><init>(Landroid/content/Context;Lxe/d;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Appstack configure failed: "

    const-string v1, "AppstackBridge"

    invoke-static {v0, p0, v1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lge/w;->a:Z

    if-eqz v0, :cond_e

    sget-object v0, Lge/b;->t:Lge/b;

    sget-object v1, Lge/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v1

    invoke-static {v1, v0}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "sign_up"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "purchase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/appstack/attribution/EventType;->PURCHASE:Lcom/appstack/attribution/EventType;

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "trial_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "subscribe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/appstack/attribution/EventType;->SUBSCRIBE:Lcom/appstack/attribution/EventType;

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "add_to_cart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/appstack/attribution/EventType;->ADD_TO_CART:Lcom/appstack/attribution/EventType;

    goto :goto_2

    :sswitch_5
    const-string v0, "share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/appstack/attribution/EventType;->SHARE:Lcom/appstack/attribution/EventType;

    goto :goto_2

    :sswitch_6
    const-string v0, "login"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/appstack/attribution/EventType;->LOGIN:Lcom/appstack/attribution/EventType;

    goto :goto_2

    :sswitch_7
    const-string v0, "register"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    sget-object v0, Lcom/appstack/attribution/EventType;->SIGN_UP:Lcom/appstack/attribution/EventType;

    goto :goto_2

    :sswitch_8
    const-string v0, "search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/appstack/attribution/EventType;->SEARCH:Lcom/appstack/attribution/EventType;

    goto :goto_2

    :sswitch_9
    const-string v0, "view_content"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/appstack/attribution/EventType;->VIEW_CONTENT:Lcom/appstack/attribution/EventType;

    goto :goto_2

    :sswitch_a
    const-string v0, "start_trial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/appstack/attribution/EventType;->START_TRIAL:Lcom/appstack/attribution/EventType;

    goto :goto_2

    :sswitch_b
    const-string v0, "view_item"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_1
    sget-object v0, Lcom/appstack/attribution/EventType;->CUSTOM:Lcom/appstack/attribution/EventType;

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/appstack/attribution/EventType;->VIEW_ITEM:Lcom/appstack/attribution/EventType;

    :goto_2
    :try_start_0
    sget-object v1, Lcom/appstack/attribution/EventType;->CUSTOM:Lcom/appstack/attribution/EventType;

    if-ne v0, v1, :cond_d

    invoke-static {v1, p0, p1}, Lcom/appstack/attribution/AppstackAttributionSdk;->sendEvent(Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_d
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lcom/appstack/attribution/AppstackAttributionSdk;->sendEvent$default(Lcom/appstack/attribution/EventType;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Appstack sendEvent \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppstackBridge"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5dc72793 -> :sswitch_b
        -0x5ac11b07 -> :sswitch_a
        -0x50405f21 -> :sswitch_9
        -0x36059a58 -> :sswitch_8
        -0x2923d15d -> :sswitch_7
        0x625ef69 -> :sswitch_6
        0x6854fdf -> :sswitch_5
        0x9c8e8c6 -> :sswitch_4
        0x1eafdd4a -> :sswitch_3
        0x66810df9 -> :sswitch_2
        0x67e90501 -> :sswitch_1
        0x7c78605d -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/b;->t:Lge/b;

    sget-object v1, Lge/c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lge/c;->i(Lge/b;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Lge/w;->b:Ljava/lang/String;

    sget-boolean v1, Lge/w;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lge/c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lge/c;->i(Lge/b;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/appstack/attribution/AppstackAttributionSdk;->setCustomerUserId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Appstack setCustomerUserId failed: "

    const-string v1, "AppstackBridge"

    invoke-static {v0, p0, v1}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
