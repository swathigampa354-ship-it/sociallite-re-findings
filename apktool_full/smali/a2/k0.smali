.class public final La2/k0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:La2/l0;

.field public v:I


# direct methods
.method public constructor <init>(La2/l0;Lze/a;)V
    .locals 0

    iput-object p1, p0, La2/k0;->u:La2/l0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, La2/k0;->t:Ljava/lang/Object;

    iget p1, p0, La2/k0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La2/k0;->v:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, La2/k0;->u:La2/l0;

    invoke-virtual {v2, v0, v1, p1, p0}, La2/l0;->i(JLy/n1;Lze/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
