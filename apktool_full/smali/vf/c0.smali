.class public final Lvf/c0;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Lvf/d0;

.field public u:Lvf/g;

.field public v:Lvf/e0;

.field public w:Lsf/b1;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lvf/d0;


# direct methods
.method public constructor <init>(Lvf/d0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lvf/c0;->z:Lvf/d0;

    invoke-direct {p0, p2}, Lze/c;-><init>(Lxe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvf/c0;->y:Ljava/lang/Object;

    iget p1, p0, Lvf/c0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf/c0;->A:I

    iget-object p1, p0, Lvf/c0;->z:Lvf/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvf/d0;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1
.end method
