.class public final synthetic Lc9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lc9/t;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc9/t;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lc9/f;->t:I

    iput-object p1, p0, Lc9/f;->u:Lc9/t;

    iput-object p2, p0, Lc9/f;->v:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc9/f;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc9/f;->u:Lc9/t;

    iget-object v1, p0, Lc9/f;->v:Landroid/content/Context;

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    const-class v3, Lc9/g;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lc9/g;->a:Lc9/g;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lc9/g;->a(Lc9/t;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lc9/f;->u:Lc9/t;

    iget-object v1, p0, Lc9/f;->v:Landroid/content/Context;

    sget-object v2, Lp9/a;->a:Ljava/util/Set;

    const-class v3, Lc9/g;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v2, Lc9/g;->a:Lc9/g;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lc9/g;->a(Lc9/t;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
