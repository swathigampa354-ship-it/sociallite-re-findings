.class public final Lg2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/i1;


# instance fields
.field public final t:Lg2/d1;


# direct methods
.method public constructor <init>(Lg2/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/e1;->t:Lg2/d1;

    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    iget-object v0, p0, Lg2/e1;->t:Lg2/d1;

    check-cast v0, Lh1/p;

    iget-object v0, v0, Lh1/p;->t:Lh1/p;

    iget-boolean v0, v0, Lh1/p;->F:Z

    return v0
.end method
