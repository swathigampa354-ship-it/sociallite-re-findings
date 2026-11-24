.class public final synthetic Lge/q3;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lc8/c;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lc8/c;Ljava/util/ArrayList;)V
    .locals 6

    iput-object p1, p0, Lge/q3;->t:Lc8/c;

    iput-object p2, p0, Lge/q3;->u:Ljava/util/List;

    const-string v4, "request$finish(Lcom/sociallite/android/data/LaunchRestoreCoordinator;Ljava/util/List;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/k;

    const-string v3, "finish"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lge/q3;->t:Lc8/c;

    iget-object v1, p0, Lge/q3;->u:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lc8/c;->f(Lc8/c;Ljava/util/List;Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
