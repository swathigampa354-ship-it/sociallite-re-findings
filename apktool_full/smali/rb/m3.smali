.class public abstract Lrb/m3;
.super Lrb/n3;
.source "SourceFile"


# instance fields
.field public v:Z


# direct methods
.method public constructor <init>(Lrb/q3;)V
    .locals 1

    invoke-direct {p0, p1}, Lrb/n3;-><init>(Lrb/q3;)V

    iget-object p1, p0, Lrb/n3;->u:Lrb/q3;

    iget v0, p1, Lrb/q3;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lrb/q3;->K:I

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lrb/m3;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Not initialized"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lrb/m3;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrb/m3;->s()Z

    iget-object v0, p0, Lrb/n3;->u:Lrb/q3;

    iget v1, v0, Lrb/q3;->L:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lrb/q3;->L:I

    iput-boolean v2, p0, Lrb/m3;->v:Z

    return-void

    :cond_0
    const-string v0, "Can\'t initialize twice"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public abstract s()Z
.end method
