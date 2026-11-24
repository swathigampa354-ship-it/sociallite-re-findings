.class public final Lwf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/g;


# instance fields
.field public final t:Luf/s;


# direct methods
.method public constructor <init>(Luf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/w;->t:Luf/s;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwf/w;->t:Luf/s;

    invoke-interface {v0, p1, p2}, Luf/s;->g(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
