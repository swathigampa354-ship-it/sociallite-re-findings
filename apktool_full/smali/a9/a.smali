.class public final synthetic La9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lu8/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu8/e;I)V
    .locals 0

    iput p3, p0, La9/a;->t:I

    iput-object p1, p0, La9/a;->u:Ljava/lang/String;

    iput-object p2, p0, La9/a;->v:Lu8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lg9/g;->a:Lg9/g;

    iget v1, p0, La9/a;->t:I

    iget-object v2, p0, La9/a;->v:Lu8/e;

    iget-object v3, p0, La9/a;->u:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    const-class v4, Lg9/b;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v2}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v5, Lg9/g;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Lg9/d;->v:Lg9/d;

    invoke-virtual {v0, v1, v3, v2}, Lg9/g;->b(Lg9/d;Ljava/lang/String;Ljava/util/List;)Lg9/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v5}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0, v4}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v1, La9/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    sget-object v0, La9/b;->a:La9/b;

    invoke-virtual {v0, v3, v2}, La9/b;->a(Ljava/lang/String;Lu8/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0, v1}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
