.class public final Ln5/d;
.super Llc/e;
.source "SourceFile"


# instance fields
.field public final u:Lr4/o;

.field public final v:Lr4/o;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Li5/d0;)V
    .locals 1

    invoke-direct {p0, p1}, Llc/e;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lr4/o;

    sget-object v0, Ls4/g;->a:[B

    invoke-direct {p1, v0}, Lr4/o;-><init>([B)V

    iput-object p1, p0, Ln5/d;->u:Lr4/o;

    new-instance p1, Lr4/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lr4/o;-><init>(I)V

    iput-object p1, p0, Ln5/d;->v:Lr4/o;

    return-void
.end method
