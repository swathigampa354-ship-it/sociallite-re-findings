.class public abstract Lrb/n3;
.super Llc/e;
.source "SourceFile"


# instance fields
.field public final u:Lrb/q3;


# direct methods
.method public constructor <init>(Lrb/q3;)V
    .locals 1

    iget-object v0, p1, Lrb/q3;->E:Lrb/f1;

    invoke-direct {p0, v0}, Llc/e;-><init>(Lrb/f1;)V

    iput-object p1, p0, Lrb/n3;->u:Lrb/q3;

    return-void
.end method


# virtual methods
.method public final n()Lrb/q0;
    .locals 1

    iget-object v0, p0, Lrb/n3;->u:Lrb/q3;

    iget-object v0, v0, Lrb/q3;->z:Lrb/q0;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    return-object v0
.end method

.method public final o()Lrb/h;
    .locals 1

    iget-object v0, p0, Lrb/n3;->u:Lrb/q3;

    iget-object v0, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    return-object v0
.end method

.method public final p()Lrb/a1;
    .locals 1

    iget-object v0, p0, Lrb/n3;->u:Lrb/q3;

    iget-object v0, v0, Lrb/q3;->t:Lrb/a1;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    return-object v0
.end method
