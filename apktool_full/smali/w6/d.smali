.class public final Lw6/d;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lw6/e;

.field public C:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/io/Serializable;

.field public v:Lw6/h;

.field public w:Lkotlin/jvm/internal/w;

.field public x:Lxe/i;

.field public y:Lkotlin/jvm/internal/w;

.field public z:Z


# direct methods
.method public constructor <init>(Lw6/e;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lw6/d;->B:Lw6/e;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw6/d;->A:Ljava/lang/Object;

    iget p1, p0, Lw6/d;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw6/d;->C:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lw6/d;->B:Lw6/e;

    invoke-virtual {v1, p1, v0, p0}, Lw6/e;->T(ZLhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
