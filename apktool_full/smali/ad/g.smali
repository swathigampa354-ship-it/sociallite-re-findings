.class public final synthetic Lad/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lad/g;->a:I

    iput-object p1, p0, Lad/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lad/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lad/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lad/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad/g;->b:Ljava/lang/Object;

    check-cast v0, Lm7/e;

    iget-object v1, p0, Lad/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lad/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lm7/e;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lu7/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Lu7/r;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu7/p;->m(Ljava/lang/String;)Lu7/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lad/g;->b:Ljava/lang/Object;

    check-cast v0, Lad/h;

    iget-object v1, p0, Lad/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lad/g;->d:Ljava/lang/Object;

    check-cast v2, Lod/c;

    iget-object v0, v0, Lad/h;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lad/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
