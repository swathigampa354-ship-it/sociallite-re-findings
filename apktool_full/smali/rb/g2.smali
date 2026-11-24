.class public final Lrb/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lrb/a2;


# direct methods
.method public constructor <init>(Lrb/a2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lrb/g2;->t:Z

    iput-object p1, p0, Lrb/g2;->u:Lrb/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lrb/g2;->u:Lrb/a2;

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    invoke-virtual {v1}, Lrb/f1;->i()Z

    move-result v1

    iget-object v2, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v3, v2, Lrb/f1;->T:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v2, v2, Lrb/f1;->T:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v3, Lrb/f1;

    iget-boolean v6, p0, Lrb/g2;->t:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lrb/f1;->T:Ljava/lang/Boolean;

    if-ne v2, v6, :cond_1

    iget-object v2, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v2, v2, Lrb/f1;->B:Lrb/o0;

    invoke-static {v2}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v2, v2, Lrb/o0;->G:Lng/b;

    const-string v3, "Default data collection state already set to"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    invoke-virtual {v2}, Lrb/f1;->i()Z

    move-result v2

    if-eq v2, v1, :cond_3

    iget-object v2, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    invoke-virtual {v2}, Lrb/f1;->i()Z

    move-result v2

    iget-object v3, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v3, Lrb/f1;

    iget-object v7, v3, Lrb/f1;->T:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    iget-object v3, v3, Lrb/f1;->T:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v5

    :cond_2
    if-eq v2, v4, :cond_4

    :cond_3
    iget-object v2, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v2, v2, Lrb/f1;->B:Lrb/o0;

    invoke-static {v2}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v2, v2, Lrb/o0;->D:Lng/b;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "Default data collection is different than actual status"

    invoke-virtual {v2, v3, v1, v4}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lrb/a2;->N()V

    return-void
.end method
