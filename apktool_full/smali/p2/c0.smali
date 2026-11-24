.class public final Lp2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n;


# instance fields
.field public final synthetic t:Lkotlin/jvm/internal/m;

.field public final synthetic u:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lhf/e;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lp2/c0;->t:Lkotlin/jvm/internal/m;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lp2/c0;->u:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2/c0;->u:Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2/c0;->t:Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1, p2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
