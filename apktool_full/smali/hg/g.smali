.class public final Lhg/g;
.super Lhg/f;
.source "SourceFile"


# instance fields
.field public final w:Z


# direct methods
.method public constructor <init>(La1/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhg/f;-><init>(La1/n;)V

    iput-boolean p2, p0, Lhg/g;->w:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lhg/g;->w:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lhg/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhg/f;->v:Ljava/lang/Object;

    check-cast v0, La1/n;

    invoke-virtual {v0, p1}, La1/n;->q(Ljava/lang/String;)V

    return-void
.end method
