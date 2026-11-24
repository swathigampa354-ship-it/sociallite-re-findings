.class public final Lsf/o0;
.super Lsf/p0;
.source "SourceFile"


# instance fields
.field public final v:Lsf/v1;


# direct methods
.method public constructor <init>(JLsf/v1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsf/p0;-><init>(J)V

    iput-object p3, p0, Lsf/o0;->v:Lsf/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsf/o0;->v:Lsf/v1;

    invoke-virtual {v0}, Lsf/v1;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lsf/p0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf/o0;->v:Lsf/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
