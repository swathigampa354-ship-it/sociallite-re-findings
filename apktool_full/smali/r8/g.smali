.class public final Lr8/g;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lr8/d;


# direct methods
.method public constructor <init>(Lr8/d;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/d;",
            "Lxe/d<",
            "-",
            "Lr8/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr8/g;->v:Lr8/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 2

    new-instance v0, Lr8/g;

    iget-object v1, p0, Lr8/g;->v:Lr8/d;

    invoke-direct {v0, v1, p2}, Lr8/g;-><init>(Lr8/d;Lxe/d;)V

    iput-object p1, v0, Lr8/g;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lr8/g;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr8/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lr8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/g;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/g;->u:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/g;->u:Ljava/lang/Object;

    check-cast p1, Lsf/w;

    iput-object p1, p0, Lr8/g;->u:Ljava/lang/Object;

    iput v1, p0, Lr8/g;->t:I

    new-instance v0, Lsf/g;

    invoke-static {p0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v0}, Lsf/g;->s()V

    iget-object v1, p0, Lr8/g;->v:Lr8/d;

    iget-object v1, v1, Lr8/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    new-instance v2, Lr8/e;

    invoke-direct {v2, p1, v1}, Lr8/e;-><init>(Lsf/w;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {v0, v2}, Lsf/g;->v(Lhf/c;)V

    sget-object p1, Lp8/m;->a:Lp8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PlayStoreReferrerProvider"

    const-string v2, "Connecting to Play Store for install referrer\u2026"

    invoke-static {p1, v2}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lr8/f;

    invoke-direct {p1, v0, v1}, Lr8/f;-><init>(Lsf/f;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {v1, p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    invoke-virtual {v0}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
