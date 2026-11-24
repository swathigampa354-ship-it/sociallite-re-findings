.class public final Lrb/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lrb/j1;


# direct methods
.method public synthetic constructor <init>(Lrb/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lrb/n1;->a:I

    iput-object p2, p0, Lrb/n1;->b:Ljava/lang/String;

    iput-object p3, p0, Lrb/n1;->c:Ljava/lang/String;

    iput-object p4, p0, Lrb/n1;->d:Ljava/lang/String;

    iput-object p1, p0, Lrb/n1;->e:Lrb/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrb/n1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/n1;->e:Lrb/j1;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    iget-object v0, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v1, p0, Lrb/n1;->c:Ljava/lang/String;

    iget-object v2, p0, Lrb/n1;->d:Ljava/lang/String;

    iget-object v3, p0, Lrb/n1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lrb/h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrb/n1;->e:Lrb/j1;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    iget-object v0, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v1, p0, Lrb/n1;->c:Ljava/lang/String;

    iget-object v2, p0, Lrb/n1;->d:Ljava/lang/String;

    iget-object v3, p0, Lrb/n1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lrb/h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrb/n1;->e:Lrb/j1;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    iget-object v0, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v1, p0, Lrb/n1;->c:Ljava/lang/String;

    iget-object v2, p0, Lrb/n1;->d:Ljava/lang/String;

    iget-object v3, p0, Lrb/n1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lrb/h;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lrb/n1;->e:Lrb/j1;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    iget-object v0, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v1, p0, Lrb/n1;->c:Ljava/lang/String;

    iget-object v2, p0, Lrb/n1;->d:Ljava/lang/String;

    iget-object v3, p0, Lrb/n1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lrb/h;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
