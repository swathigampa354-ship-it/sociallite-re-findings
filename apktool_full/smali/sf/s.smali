.class public final Lsf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/h;


# instance fields
.field public final t:Lkotlin/jvm/internal/m;

.field public final u:Lxe/h;


# direct methods
.method public constructor <init>(Lxe/h;Lhf/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lsf/s;->t:Lkotlin/jvm/internal/m;

    instance-of p2, p1, Lsf/s;

    if-eqz p2, :cond_0

    check-cast p1, Lsf/s;

    iget-object p1, p1, Lsf/s;->u:Lxe/h;

    :cond_0
    iput-object p1, p0, Lsf/s;->u:Lxe/h;

    return-void
.end method
