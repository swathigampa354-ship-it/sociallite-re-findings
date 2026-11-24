.class public final synthetic Ltf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/j0;


# instance fields
.field public final synthetic t:Ltf/d;

.field public final synthetic u:Lsf/v1;


# direct methods
.method public synthetic constructor <init>(Ltf/d;Lsf/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/c;->t:Ltf/d;

    iput-object p2, p0, Ltf/c;->u:Lsf/v1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ltf/c;->u:Lsf/v1;

    iget-object v1, p0, Ltf/c;->t:Ltf/d;

    iget-object v1, v1, Ltf/d;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
