.class public final Lh2/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/p2;


# instance fields
.field public final a:Lv2/z;


# direct methods
.method public constructor <init>(Lv2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/m1;->a:Lv2/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lh2/m1;->a:Lv2/z;

    iget-object v0, v0, Lv2/z;->a:Lv2/t;

    invoke-interface {v0}, Lv2/t;->h()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh2/m1;->a:Lv2/z;

    iget-object v1, v0, Lv2/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/d0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv2/z;->a:Lv2/t;

    invoke-interface {v0}, Lv2/t;->b()V

    :cond_0
    return-void
.end method
