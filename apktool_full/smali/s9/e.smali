.class public final synthetic Ls9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9/j;


# direct methods
.method public synthetic constructor <init>(Ls9/j;I)V
    .locals 0

    iput p2, p0, Ls9/e;->a:I

    iput-object p1, p0, Ls9/e;->b:Ls9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt8/c0;)V
    .locals 6

    iget v0, p0, Ls9/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls9/e;->b:Ls9/j;

    iget-boolean v1, v0, Ls9/j;->K0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lt8/c0;->c:Lt8/p;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lt8/p;->B:Lt8/l;

    if-nez p1, :cond_1

    new-instance p1, Lt8/l;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_1
    invoke-virtual {v0, p1}, Ls9/j;->R(Lt8/l;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lt8/c0;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    new-instance v1, Ls9/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v2, "user_code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ls9/h;->u:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "https://facebook.com/device?user_code=%1$s&qr=1"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ls9/h;->t:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ls9/h;->v:Ljava/lang/String;

    const-string v2, "interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Ls9/h;->w:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Ls9/j;->V(Ls9/h;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lt8/l;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ls9/j;->R(Lt8/l;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ls9/e;->b:Ls9/j;

    iget-object v1, v0, Ls9/j;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, p1, Lt8/c0;->c:Lt8/p;

    if-eqz v1, :cond_c

    iget p1, v1, Lt8/p;->v:I

    const v2, 0x149636

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x149634

    if-ne p1, v2, :cond_6

    :goto_1
    invoke-virtual {v0}, Ls9/j;->U()V

    goto :goto_5

    :cond_6
    const v2, 0x149620

    if-ne p1, v2, :cond_9

    iget-object p1, v0, Ls9/j;->J0:Ls9/h;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lj9/b;->a:Lj9/b;

    iget-object p1, p1, Ls9/h;->u:Ljava/lang/String;

    invoke-static {p1}, Lj9/b;->a(Ljava/lang/String;)V

    :goto_2
    iget-object p1, v0, Ls9/j;->M0:Ls9/r;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Ls9/j;->W(Ls9/r;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ls9/j;->Q()V

    goto :goto_5

    :cond_9
    const v2, 0x149635

    if-ne p1, v2, :cond_a

    invoke-virtual {v0}, Ls9/j;->Q()V

    goto :goto_5

    :cond_a
    iget-object p1, v1, Lt8/p;->B:Lt8/l;

    if-nez p1, :cond_b

    new-instance p1, Lt8/l;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_b
    invoke-virtual {v0, p1}, Ls9/j;->R(Lt8/l;)V

    goto :goto_5

    :cond_c
    :try_start_1
    iget-object p1, p1, Lt8/c0;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_d

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_d
    :goto_3
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "data_access_expiration_time"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Ls9/j;->S(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    new-instance v1, Lt8/l;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ls9/j;->R(Lt8/l;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
