.class public final Le4/n;
.super Lh/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le4/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "Operation cannot be started before fragment is in created state"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method
