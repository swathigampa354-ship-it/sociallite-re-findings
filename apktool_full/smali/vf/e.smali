.class public final Lvf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/f;


# instance fields
.field public final t:Lvf/f;


# direct methods
.method public constructor <init>(Lvf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/e;->t:Lvf/f;

    return-void
.end method


# virtual methods
.method public final a(Lvf/g;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lwf/c;->b:Lhg/v;

    iput-object v1, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    new-instance v1, Lm0/z;

    invoke-direct {v1, p0, v0, p1}, Lm0/z;-><init>(Lvf/e;Lkotlin/jvm/internal/w;Lvf/g;)V

    iget-object p1, p0, Lvf/e;->t:Lvf/f;

    invoke-interface {p1, v1, p2}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
