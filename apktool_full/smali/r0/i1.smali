.class public final Lr0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q;


# static fields
.field public static final a:Lr0/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/i1;->a:Lr0/i1;

    return-void
.end method


# virtual methods
.method public final a(Lv0/q;)J
    .locals 3

    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    sget-object v0, Lr0/q1;->a:Lv0/y;

    invoke-virtual {p1, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v0, v0, Lo1/w;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lv0/q;->q(Z)V

    return-wide v0
.end method

.method public final b(Lv0/q;)Lq0/f;
    .locals 2

    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    sget-object v0, Lr0/o2;->b:Lq0/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lv0/q;->q(Z)V

    return-object v0
.end method
