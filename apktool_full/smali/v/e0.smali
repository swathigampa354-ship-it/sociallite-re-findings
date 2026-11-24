.class public final Lv/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c2;


# instance fields
.field public A:J

.field public final synthetic B:Lv/f0;

.field public t:Ljava/lang/Number;

.field public u:Ljava/lang/Number;

.field public final v:Lv/h1;

.field public final w:Lv0/b1;

.field public x:Lv/w0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lv/f0;Ljava/lang/Number;Ljava/lang/Number;Lv/h1;Lv/d0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e0;->B:Lv/f0;

    iput-object p2, p0, Lv/e0;->t:Ljava/lang/Number;

    iput-object p3, p0, Lv/e0;->u:Ljava/lang/Number;

    iput-object p4, p0, Lv/e0;->v:Lv/h1;

    sget-object p1, Lv0/p0;->y:Lv0/p0;

    invoke-static {p2, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lv/e0;->w:Lv0/b1;

    new-instance v0, Lv/w0;

    iget-object v3, p0, Lv/e0;->t:Ljava/lang/Number;

    iget-object v4, p0, Lv/e0;->u:Ljava/lang/Number;

    const/4 v5, 0x0

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lv/w0;-><init>(Lv/j;Lv/h1;Ljava/lang/Object;Ljava/lang/Object;Lv/p;)V

    iput-object v0, p0, Lv/e0;->x:Lv/w0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
