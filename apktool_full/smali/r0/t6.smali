.class public final Lr0/t6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lr0/t6;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln2/k;

    iget-boolean v0, p0, Lr0/t6;->t:Z

    invoke-static {p1, v0}, Ln2/u;->h(Ln2/k;Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
