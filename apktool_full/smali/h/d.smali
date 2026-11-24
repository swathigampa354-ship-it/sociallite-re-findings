.class public final Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lh/b;

.field public final synthetic v:Li/a;

.field public final synthetic w:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;Ljava/lang/String;Lh/b;Li/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/d;->w:Lh/h;

    iput-object p2, p0, Lh/d;->t:Ljava/lang/String;

    iput-object p3, p0, Lh/d;->u:Lh/b;

    iput-object p4, p0, Lh/d;->v:Li/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 5

    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lh/d;->t:Ljava/lang/String;

    iget-object v1, p0, Lh/d;->w:Lh/h;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lh/h;->e:Ljava/util/HashMap;

    iget-object p2, v1, Lh/h;->g:Landroid/os/Bundle;

    iget-object v1, v1, Lh/h;->f:Ljava/util/HashMap;

    new-instance v2, Lh/f;

    iget-object v3, p0, Lh/d;->v:Li/a;

    iget-object v4, p0, Lh/d;->u:Lh/b;

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Li/a;Lh/b;)V

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p1}, Lh/b;->onActivityResult(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh/a;

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p2, p1, Lh/a;->t:I

    iget-object p1, p1, Lh/a;->u:Landroid/content/Intent;

    invoke-virtual {v3, p1, p2}, Li/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lh/b;->onActivityResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lh/h;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Lh/h;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
