.class public final Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic t:Lsf/g;


# direct methods
.method public constructor <init>(Lsf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/c;->t:Lsf/g;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object p1, p0, Ln8/c;->t:Lsf/g;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, v0}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
