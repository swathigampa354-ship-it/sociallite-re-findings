.class public final La8/u;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:La8/n;


# direct methods
.method public constructor <init>(La8/n;Lxe/d;)V
    .locals 0

    iput-object p1, p0, La8/u;->v:La8/n;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La8/u;->t:Ljava/lang/Object;

    iget p1, p0, La8/u;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8/u;->u:I

    iget-object p1, p0, La8/u;->v:La8/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La8/n;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
