.class public final Lc0/e0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc0/e0;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lc0/c0;

    iget v1, p0, Lc0/e0;->t:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc0/c0;-><init>(II)V

    return-object v0
.end method
