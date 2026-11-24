.class public final synthetic Loe/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loe/v0;->a:I

    iput-object p1, p0, Loe/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Loe/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/v0;->b:Ljava/lang/Object;

    check-cast v0, Loe/r1;

    check-cast p1, Ljava/lang/String;

    iget-wide v1, v0, Loe/r1;->V:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, v0, Loe/r1;->W:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqf/q;->h0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Loe/r1;->W:Ljava/lang/Double;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Loe/v0;->b:Ljava/lang/Object;

    check-cast v0, La8/c;

    check-cast p1, Ljava/lang/String;

    const-string v1, ""

    if-eqz p1, :cond_4

    :try_start_0
    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "\""

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object p1, v1

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "evaluateJsWithResult unwrap failed: "

    const-string v3, "SocialWebView"

    invoke-static {v2, p1, v3}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, p1

    :goto_4
    invoke-virtual {v0, v1}, La8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
