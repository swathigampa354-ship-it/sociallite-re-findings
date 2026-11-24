.class public final synthetic La8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/g;
.implements Lkotlin/jvm/internal/f;


# instance fields
.field public final synthetic t:La8/p;


# direct methods
.method public constructor <init>(La8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/l;->t:La8/p;

    return-void
.end method


# virtual methods
.method public final a()Lse/d;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v2, 0x4

    const/4 v1, 0x2

    const-class v3, La8/p;

    iget-object v4, p0, La8/l;->t:La8/p;

    const-string v5, "updateState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La8/i;

    iget-object p2, p0, La8/l;->t:La8/p;

    invoke-virtual {p2, p1}, La8/p;->l(La8/i;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvf/g;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La8/l;->a()Lse/d;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/f;

    invoke-interface {p1}, Lkotlin/jvm/internal/f;->a()Lse/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, La8/l;->a()Lse/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
