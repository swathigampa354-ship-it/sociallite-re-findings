.class public final Lrb/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lrb/t3;

.field public final synthetic v:Z

.field public final synthetic w:Lrb/t2;

.field public final synthetic x:Lwa/a;


# direct methods
.method public constructor <init>(Lrb/t2;Lrb/t3;ZLrb/c;Lrb/c;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lrb/w2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb/w2;->u:Lrb/t3;

    iput-boolean p3, p0, Lrb/w2;->v:Z

    iput-object p4, p0, Lrb/w2;->x:Lwa/a;

    iput-object p1, p0, Lrb/w2;->w:Lrb/t2;

    return-void
.end method

.method public synthetic constructor <init>(Lrb/t2;Lrb/t3;ZLwa/a;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrb/w2;->t:I

    iput-object p2, p0, Lrb/w2;->u:Lrb/t3;

    iput-boolean p3, p0, Lrb/w2;->v:Z

    iput-object p4, p0, Lrb/w2;->x:Lwa/a;

    iput-object p1, p0, Lrb/w2;->w:Lrb/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrb/w2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/w2;->w:Lrb/t2;

    iget-object v1, v0, Lrb/t2;->w:Lrb/g0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lrb/w2;->v:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lrb/w2;->x:Lwa/a;

    check-cast v2, Lrb/c;

    :goto_0
    iget-object v3, p0, Lrb/w2;->u:Lrb/t3;

    invoke-virtual {v0, v1, v2, v3}, Lrb/t2;->w(Lrb/g0;Lwa/a;Lrb/t3;)V

    invoke-virtual {v0}, Lrb/t2;->E()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/w2;->w:Lrb/t2;

    iget-object v1, v0, Lrb/t2;->w:Lrb/g0;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-boolean v2, p0, Lrb/w2;->v:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lrb/w2;->x:Lwa/a;

    check-cast v2, Lrb/u;

    :goto_2
    iget-object v3, p0, Lrb/w2;->u:Lrb/t3;

    invoke-virtual {v0, v1, v2, v3}, Lrb/t2;->w(Lrb/g0;Lwa/a;Lrb/t3;)V

    invoke-virtual {v0}, Lrb/t2;->E()V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lrb/w2;->w:Lrb/t2;

    iget-object v1, v0, Lrb/t2;->w:Lrb/g0;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-boolean v2, p0, Lrb/w2;->v:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lrb/w2;->x:Lwa/a;

    check-cast v2, Lrb/x3;

    :goto_4
    iget-object v3, p0, Lrb/w2;->u:Lrb/t3;

    invoke-virtual {v0, v1, v2, v3}, Lrb/t2;->w(Lrb/g0;Lwa/a;Lrb/t3;)V

    invoke-virtual {v0}, Lrb/t2;->E()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
