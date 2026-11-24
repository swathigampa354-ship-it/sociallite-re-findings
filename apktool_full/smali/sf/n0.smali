.class public final Lsf/n0;
.super Lsf/p0;
.source "SourceFile"


# instance fields
.field public final v:Lsf/g;

.field public final synthetic w:Lsf/r0;


# direct methods
.method public constructor <init>(Lsf/r0;JLsf/g;)V
    .locals 0

    iput-object p1, p0, Lsf/n0;->w:Lsf/r0;

    invoke-direct {p0, p2, p3}, Lsf/p0;-><init>(J)V

    iput-object p4, p0, Lsf/n0;->v:Lsf/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsf/n0;->v:Lsf/g;

    iget-object v1, p0, Lsf/n0;->w:Lsf/r0;

    invoke-virtual {v0, v1}, Lsf/g;->C(Lsf/t;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lsf/p0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf/n0;->v:Lsf/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
