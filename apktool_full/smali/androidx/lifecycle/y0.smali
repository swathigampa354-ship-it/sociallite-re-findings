.class public final Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Landroidx/lifecycle/w;

.field public final u:Landroidx/lifecycle/m;

.field public v:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/y0;->t:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/lifecycle/y0;->u:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/y0;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y0;->t:Landroidx/lifecycle/w;

    iget-object v1, p0, Landroidx/lifecycle/y0;->u:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y0;->v:Z

    :cond_0
    return-void
.end method
