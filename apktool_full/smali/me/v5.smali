.class public final synthetic Lme/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 1

    sget-object p1, Lme/i6;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lge/wb;->g(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lge/wb;->g(Z)V

    return-void
.end method
