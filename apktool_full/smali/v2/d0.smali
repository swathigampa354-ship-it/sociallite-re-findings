.class public final Lv2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/z;

.field public final b:Lv2/t;


# direct methods
.method public constructor <init>(Lv2/z;Lv2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/d0;->a:Lv2/z;

    iput-object p2, p0, Lv2/d0;->b:Lv2/t;

    return-void
.end method


# virtual methods
.method public final a(Lv2/y;Lv2/y;)V
    .locals 1

    iget-object v0, p0, Lv2/d0;->a:Lv2/z;

    iget-object v0, v0, Lv2/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d0;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/d0;->b:Lv2/t;

    invoke-interface {v0, p1, p2}, Lv2/t;->g(Lv2/y;Lv2/y;)V

    :cond_0
    return-void
.end method
