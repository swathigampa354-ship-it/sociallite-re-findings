.class public final Ll1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# instance fields
.field public t:Ll1/b;

.field public u:Lqa/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll1/h;->t:Ll1/h;

    iput-object v0, p0, Ll1/d;->t:Ll1/b;

    return-void
.end method


# virtual methods
.method public final a(Lhf/c;)Lqa/i;
    .locals 2

    new-instance v0, Lqa/i;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqa/i;-><init>(I)V

    iput-object p1, v0, Lqa/i;->u:Ljava/lang/Object;

    iput-object v0, p0, Ll1/d;->u:Lqa/i;

    return-object v0
.end method

.method public final a0()F
    .locals 1

    iget-object v0, p0, Ll1/d;->t:Ll1/b;

    invoke-interface {v0}, Ll1/b;->b()Lb3/b;

    move-result-object v0

    invoke-interface {v0}, Lb3/b;->a0()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ll1/d;->t:Ll1/b;

    invoke-interface {v0}, Ll1/b;->b()Lb3/b;

    move-result-object v0

    invoke-interface {v0}, Lb3/b;->b()F

    move-result v0

    return v0
.end method
