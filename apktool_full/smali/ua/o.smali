.class public final Lua/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/b;


# instance fields
.field public final synthetic a:Lua/e;


# direct methods
.method public constructor <init>(Lua/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/o;->a:Lua/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lua/o;->a:Lua/e;

    iget-object v0, v0, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
