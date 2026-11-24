.class public final Lv0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m1;


# instance fields
.field public final t:Lhf/c;

.field public u:Lv0/e0;


# direct methods
.method public constructor <init>(Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/d0;->t:Lhf/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lv0/d0;->u:Lv0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/e0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/d0;->u:Lv0/e0;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lv0/d0;->t:Lhf/c;

    sget-object v1, Lv0/d;->h:Lv0/f0;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/e0;

    iput-object v0, p0, Lv0/d0;->u:Lv0/e0;

    return-void
.end method
