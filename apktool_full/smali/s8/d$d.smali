.class public final Ls8/d$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/d;-><init>(Ljg/v;Lpe/c0;Lq8/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lpe/c0;


# direct methods
.method public constructor <init>(Lpe/c0;)V
    .locals 0

    iput-object p1, p0, Ls8/d$d;->t:Lpe/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls8/d$d;->t:Lpe/c0;

    if-nez v0, :cond_0

    new-instance v0, Ljg/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljg/m;-><init>(I)V

    new-instance v1, Lpe/c0;

    invoke-direct {v1, v0}, Lpe/c0;-><init>(Ljg/m;)V

    return-object v1

    :cond_0
    return-object v0
.end method
