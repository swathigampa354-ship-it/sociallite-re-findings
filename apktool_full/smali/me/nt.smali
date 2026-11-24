.class public final Lme/nt;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lme/ot;

.field public v:I


# direct methods
.method public constructor <init>(Lme/ot;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lme/nt;->u:Lme/ot;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lme/nt;->t:Ljava/lang/Object;

    iget p1, p0, Lme/nt;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/nt;->v:I

    iget-object p1, p0, Lme/nt;->u:Lme/ot;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lme/ot;->d(ILze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
