.class public final Ls8/d$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/d;-><init>(Lhf/a;Lhf/a;Lq8/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ls8/d;


# direct methods
.method public constructor <init>(Ls8/d;)V
    .locals 0

    iput-object p1, p0, Ls8/d$f;->t:Ls8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls8/d$f;->t:Ls8/d;

    iget-object v0, v0, Ls8/d;->b:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/c0;

    const-class v1, Lcom/appstack/attribution/internal/model/UserData;

    invoke-virtual {v0, v1}, Lpe/c0;->a(Ljava/lang/Class;)Lpe/k;

    move-result-object v0

    return-object v0
.end method
