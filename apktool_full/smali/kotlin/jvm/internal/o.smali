.class public final Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lof/f;
.implements Lof/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Ln2/u;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->a()Lof/g;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/o;

    invoke-virtual {v0}, Lkotlin/jvm/internal/o;->b()V

    return-void
.end method

.method public final computeReflected()Lof/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->b()V

    const/4 p1, 0x0

    throw p1
.end method
