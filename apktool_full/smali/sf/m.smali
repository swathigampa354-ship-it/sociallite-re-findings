.class public final Lsf/m;
.super Lsf/k1;
.source "SourceFile"

# interfaces
.implements Lsf/l;


# virtual methods
.method public final h0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lsf/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsf/o;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lsf/k1;->W(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Lxe/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsf/k1;->x(Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
