.class public final Lvf/c;
.super Lwf/e;
.source "SourceFile"


# instance fields
.field public final w:Lme/lt;

.field public final x:Lme/lt;


# direct methods
.method public constructor <init>(Lme/lt;Lxe/i;ILuf/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lwf/e;-><init>(Lxe/i;ILuf/a;)V

    iput-object p1, p0, Lvf/c;->w:Lme/lt;

    iput-object p1, p0, Lvf/c;->x:Lme/lt;

    return-void
.end method


# virtual methods
.method public final b(Luf/q;Lxe/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvf/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvf/b;

    iget v1, v0, Lvf/b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvf/b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvf/b;

    check-cast p2, Lze/c;

    invoke-direct {v0, p0, p2}, Lvf/b;-><init>(Lvf/c;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lvf/b;->u:Ljava/lang/Object;

    iget v1, v0, Lvf/b;->w:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvf/b;->t:Luf/q;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iput-object p1, v0, Lvf/b;->t:Luf/q;

    iput v3, v0, Lvf/b;->w:I

    iget-object p2, p0, Lvf/c;->w:Lme/lt;

    invoke-virtual {p2, p1, v0}, Lme/lt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    iget-object p1, p1, Luf/q;->w:Luf/e;

    invoke-virtual {p1}, Luf/e;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d(Lxe/i;ILuf/a;)Lwf/e;
    .locals 2

    new-instance v0, Lvf/c;

    iget-object v1, p0, Lvf/c;->x:Lme/lt;

    invoke-direct {v0, v1, p1, p2, p3}, Lvf/c;-><init>(Lme/lt;Lxe/i;ILuf/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvf/c;->w:Lme/lt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lwf/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
