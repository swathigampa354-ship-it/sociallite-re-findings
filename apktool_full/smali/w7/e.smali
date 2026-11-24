.class public final Lw7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lw7/j;

.field public final u:Ldc/b;


# direct methods
.method public constructor <init>(Lw7/j;Ldc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/e;->t:Lw7/j;

    iput-object p2, p0, Lw7/e;->u:Ldc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw7/e;->t:Lw7/j;

    iget-object v0, v0, Lw7/h;->t:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw7/e;->u:Ldc/b;

    invoke-static {v0}, Lw7/h;->g(Ldc/b;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw7/h;->y:Lw8/c;

    iget-object v2, p0, Lw7/e;->t:Lw7/j;

    invoke-virtual {v1, v2, p0, v0}, Lw8/c;->h(Lw7/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7/e;->t:Lw7/j;

    invoke-static {v0}, Lw7/h;->d(Lw7/h;)V

    :cond_1
    :goto_0
    return-void
.end method
