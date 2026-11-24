.class public abstract Lva/h;
.super Lva/e;
.source "SourceFile"

# interfaces
.implements Lta/c;


# instance fields
.field public final R:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILlc/p;Lta/g;Lta/h;I)V
    .locals 9

    invoke-static {p1}, Lva/h0;->a(Landroid/content/Context;)Lva/h0;

    move-result-object v3

    sget-object v4, Lsa/e;->d:Lsa/e;

    invoke-static {p5}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-static {p6}, Lva/x;->i(Ljava/lang/Object;)V

    new-instance v6, Lva/k;

    invoke-direct {v6, p5}, Lva/k;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lva/k;

    invoke-direct {v7, p6}, Lva/k;-><init>(Ljava/lang/Object;)V

    iget-object p5, p4, Llc/p;->y:Ljava/lang/Object;

    move-object v8, p5

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lva/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lva/h0;Lsa/f;ILva/b;Lva/c;Ljava/lang/String;)V

    iget-object p1, p4, Llc/p;->x:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iput-object p1, p0, Lva/h;->R:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lva/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva/h;->R:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lva/h;->R:Ljava/util/Set;

    return-object v0
.end method
