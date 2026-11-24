.class public final Lh2/t0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lh2/u0;

.field public v:I


# direct methods
.method public constructor <init>(Lh2/u0;Lze/c;)V
    .locals 0

    iput-object p1, p0, Lh2/t0;->u:Lh2/u0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2/t0;->t:Ljava/lang/Object;

    iget p1, p0, Lh2/t0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2/t0;->v:I

    iget-object p1, p0, Lh2/t0;->u:Lh2/u0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh2/u0;->a(Lk0/t;Lze/c;)V

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1
.end method
