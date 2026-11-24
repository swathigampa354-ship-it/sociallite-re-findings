.class public final Lh/e;
.super Lh/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li/a;

.field public final synthetic d:Lh/h;


# direct methods
.method public synthetic constructor <init>(Lh/h;Ljava/lang/String;Li/a;I)V
    .locals 0

    iput p4, p0, Lh/e;->a:I

    iput-object p1, p0, Lh/e;->d:Lh/h;

    iput-object p2, p0, Lh/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/e;->c:Li/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lh/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh/e;->d:Lh/h;

    iget-object v1, v0, Lh/h;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lh/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lh/e;->c:Li/a;

    if-eqz v1, :cond_0

    iget-object v4, v0, Lh/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1}, Lh/h;->b(ILi/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lh/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    const-string v0, " and input "

    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-static {v2, v3, v0, p1, v1}, Ld8/m;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh/e;->d:Lh/h;

    iget-object v1, v0, Lh/h;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lh/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lh/e;->c:Li/a;

    if-eqz v1, :cond_1

    iget-object v4, v0, Lh/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1}, Lh/h;->b(ILi/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, v0, Lh/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    const-string v0, " and input "

    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-static {v2, v3, v0, p1, v1}, Ld8/m;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh/e;->d:Lh/h;

    iget-object v1, p0, Lh/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/h;->f(Ljava/lang/String;)V

    return-void
.end method
