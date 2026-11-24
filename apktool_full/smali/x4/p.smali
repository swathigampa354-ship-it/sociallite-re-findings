.class public final Lx4/p;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final t:I

.field public final u:Z

.field public final v:Lo4/o;


# direct methods
.method public constructor <init>(ILo4/o;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lx4/p;->u:Z

    iput p1, p0, Lx4/p;->t:I

    iput-object p2, p0, Lx4/p;->v:Lo4/o;

    return-void
.end method
