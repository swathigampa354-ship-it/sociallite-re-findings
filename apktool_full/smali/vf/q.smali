.class public final Lvf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/b0;
.implements Lvf/f;
.implements Lwf/p;


# instance fields
.field public final synthetic t:Lvf/d0;


# direct methods
.method public constructor <init>(Lvf/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/q;->t:Lvf/d0;

    return-void
.end method


# virtual methods
.method public final a(Lvf/g;Lxe/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvf/q;->t:Lvf/d0;

    invoke-virtual {v0, p1, p2}, Lvf/d0;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1
.end method

.method public final c(Lxe/i;ILuf/a;)Lvf/f;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Luf/a;->u:Luf/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Luf/a;->t:Luf/a;

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Lwf/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lwf/f;-><init>(Lvf/f;Lxe/i;ILuf/a;)V

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvf/q;->t:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
