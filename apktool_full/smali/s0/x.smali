.class public final Ls0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lag/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls0/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lag/d;

    invoke-direct {v0}, Lag/d;-><init>()V

    iput-object v0, p0, Ls0/x;->b:Lag/d;

    return-void
.end method
