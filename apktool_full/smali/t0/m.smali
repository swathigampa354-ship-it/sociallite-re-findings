.class public final Lt0/m;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lt0/o;

.field public v:I


# direct methods
.method public constructor <init>(Lt0/o;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lt0/m;->u:Lt0/o;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt0/m;->t:Ljava/lang/Object;

    iget p1, p0, Lt0/m;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/m;->v:I

    iget-object p1, p0, Lt0/m;->u:Lt0/o;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt0/o;->i0(JLxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
