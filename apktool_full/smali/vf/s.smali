.class public final Lvf/s;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public t:Lvf/t;

.field public u:Lvf/g;

.field public v:Lvf/v;

.field public w:Lsf/b1;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lvf/t;

.field public z:I


# direct methods
.method public constructor <init>(Lvf/t;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lvf/s;->y:Lvf/t;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvf/s;->x:Ljava/lang/Object;

    iget p1, p0, Lvf/s;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf/s;->z:I

    iget-object p1, p0, Lvf/s;->y:Lvf/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvf/t;->k(Lvf/t;Lvf/g;Lxe/d;)V

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1
.end method
