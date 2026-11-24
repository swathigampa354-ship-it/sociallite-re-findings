.class public final La0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    sget-object v2, Luf/a;->u:Luf/a;

    invoke-static {v0, v1, v2}, Lvf/u;->a(IILuf/a;)Lvf/t;

    move-result-object v0

    iput-object v0, p0, La0/k;->a:Lvf/t;

    return-void
.end method


# virtual methods
.method public final a(La0/j;Lze/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/k;->a:Lvf/t;

    invoke-virtual {v0, p1, p2}, Lvf/t;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final b(La0/j;)V
    .locals 1

    iget-object v0, p0, La0/k;->a:Lvf/t;

    invoke-virtual {v0, p1}, Lvf/t;->q(Ljava/lang/Object;)Z

    return-void
.end method
