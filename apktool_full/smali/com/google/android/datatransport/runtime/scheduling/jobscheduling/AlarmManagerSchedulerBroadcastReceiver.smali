.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1}, Laa/q;->b(Landroid/content/Context;)V

    invoke-static {}, Laa/i;->a()Lu7/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu7/m;->m0(Ljava/lang/String;)V

    invoke-static {v2}, Lka/a;->b(I)Lx9/c;

    move-result-object p2

    iput-object p2, p1, Lu7/m;->w:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    iput-object p2, p1, Lu7/m;->v:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Laa/q;->a()Laa/q;

    move-result-object p2

    iget-object v7, p2, Laa/q;->d:Lga/i;

    invoke-virtual {p1}, Lu7/m;->E()Laa/i;

    move-result-object v8

    new-instance v9, Lc9/c;

    const/4 p1, 0x7

    invoke-direct {v9, p1}, Lc9/c;-><init>(I)V

    iget-object p1, v7, Lga/i;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lga/d;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lga/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
