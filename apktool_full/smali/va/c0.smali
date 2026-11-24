.class public final Lva/c0;
.super Lva/s;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lva/e;


# direct methods
.method public constructor <init>(Lva/e;I)V
    .locals 1

    iput-object p1, p0, Lva/c0;->g:Lva/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lva/s;-><init>(Lva/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lsa/b;)V
    .locals 1

    iget-object v0, p0, Lva/c0;->g:Lva/e;

    iget-object v0, v0, Lva/e;->C:Lva/d;

    invoke-interface {v0, p1}, Lva/d;->a(Lsa/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lva/c0;->g:Lva/e;

    iget-object v0, v0, Lva/e;->C:Lva/d;

    sget-object v1, Lsa/b;->x:Lsa/b;

    invoke-interface {v0, v1}, Lva/d;->a(Lsa/b;)V

    const/4 v0, 0x1

    return v0
.end method
