.class public final Lme/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lme/y4;->t:I

    iput-object p1, p0, Lme/y4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lme/y4;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqg/n;Lqg/r;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lme/y4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/y4;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/y4;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/y4;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v0, Lqg/n;

    iget-object v1, p0, Lme/y4;->u:Ljava/lang/Object;

    check-cast v1, Lqg/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p0}, Lqg/r;->a(ZLme/y4;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, Lqg/r;->a(ZLme/y4;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v4, v3}, Lqg/n;->a(IILjava/io/IOException;)V

    :goto_0
    invoke-static {v1}, Lkg/b;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v4, v3}, Lqg/n;->a(IILjava/io/IOException;)V

    invoke-static {v1}, Lkg/b;->c(Ljava/io/Closeable;)V

    throw v2

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v3, v2}, Lqg/n;->a(IILjava/io/IOException;)V

    goto :goto_0

    :goto_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/y4;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v1, Lge/sb;

    iget v1, v1, Lge/sb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lme/y4;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v1, Lme/lr;

    iget-object v1, v1, Lme/lr;->a:Lge/ca;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v1, p0, Lme/y4;->u:Ljava/lang/Object;

    check-cast v1, Lge/ga;

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lme/y4;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v1, Lme/c9;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lme/y4;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lme/y4;->v:Ljava/lang/Object;

    check-cast v1, Lge/v1;

    iget-object v1, v1, Lge/v1;->c:Lge/ca;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
