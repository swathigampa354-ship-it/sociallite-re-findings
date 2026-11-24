.class public final Ln2/c;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/o1;


# instance fields
.field public G:Z

.field public final H:Z

.field public I:Lhf/c;


# direct methods
.method public constructor <init>(ZZLhf/c;)V
    .locals 0

    invoke-direct {p0}, Lh1/p;-><init>()V

    iput-boolean p1, p0, Ln2/c;->G:Z

    iput-boolean p2, p0, Ln2/c;->H:Z

    iput-object p3, p0, Ln2/c;->I:Lhf/c;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    iget-boolean v0, p0, Ln2/c;->G:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Ln2/c;->H:Z

    return v0
.end method

.method public final l0(Ln2/k;)V
    .locals 1

    iget-object v0, p0, Ln2/c;->I:Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
