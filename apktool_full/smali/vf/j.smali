.class public final Lvf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/f;


# instance fields
.field public final synthetic t:Lwf/j;

.field public final synthetic u:Lge/i1;


# direct methods
.method public constructor <init>(Lwf/j;Lge/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/j;->t:Lwf/j;

    iput-object p2, p0, Lvf/j;->u:Lge/i1;

    return-void
.end method


# virtual methods
.method public final a(Lvf/g;Lxe/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lme/kt;

    iget-object v2, p0, Lvf/j;->u:Lge/i1;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1, v2, v3}, Lme/kt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lvf/j;->t:Lwf/j;

    invoke-virtual {p1, v1, p2}, Lwf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
