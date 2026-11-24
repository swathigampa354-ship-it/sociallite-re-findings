.class public final Lb4/g;
.super Lc9/v;
.source "SourceFile"


# instance fields
.field public final h:Lb4/f;


# direct methods
.method public constructor <init>(Lm/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/f;

    invoke-direct {v0, p1}, Lb4/f;-><init>(Lm/l;)V

    iput-object v0, p0, Lb4/g;->h:Lb4/f;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    invoke-static {}, Lz3/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb4/g;->h:Lb4/f;

    invoke-virtual {v0, p1}, Lb4/f;->B(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    invoke-static {}, Lz3/i;->c()Z

    move-result v0

    iget-object v1, p0, Lb4/g;->h:Lb4/f;

    if-nez v0, :cond_0

    iput-boolean p1, v1, Lb4/f;->j:Z

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lb4/f;->C(Z)V

    return-void
.end method

.method public final m([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Lz3/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb4/g;->h:Lb4/f;

    invoke-virtual {v0, p1}, Lb4/f;->m([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method
