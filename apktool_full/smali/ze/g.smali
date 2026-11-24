.class public abstract Lze/g;
.super Lze/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxe/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lze/a;-><init>(Lxe/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxe/d;->getContext()Lxe/i;

    move-result-object p1

    sget-object v0, Lxe/j;->t:Lxe/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lxe/i;
    .locals 1

    sget-object v0, Lxe/j;->t:Lxe/j;

    return-object v0
.end method
