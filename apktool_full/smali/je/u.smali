.class public final Lje/u;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lag/a;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lje/w;

.field public x:I


# direct methods
.method public constructor <init>(Lje/w;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lje/u;->w:Lje/w;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje/u;->v:Ljava/lang/Object;

    iget p1, p0, Lje/u;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje/u;->x:I

    iget-object p1, p0, Lje/u;->w:Lje/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lje/w;->c(Lje/f;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
