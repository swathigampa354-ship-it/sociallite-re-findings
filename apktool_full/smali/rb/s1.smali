.class public abstract Lrb/s1;
.super Llc/e;
.source "SourceFile"


# instance fields
.field public u:Z


# direct methods
.method public constructor <init>(Lrb/f1;)V
    .locals 1

    invoke-direct {p0, p1}, Llc/e;-><init>(Lrb/f1;)V

    iget-object p1, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast p1, Lrb/f1;

    iget v0, p1, Lrb/f1;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lrb/f1;->X:I

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lrb/s1;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Not initialized"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lrb/s1;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrb/s1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb/s1;->u:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Can\'t initialize twice"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public abstract p()Z
.end method
