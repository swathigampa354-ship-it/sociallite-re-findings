.class public final Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q;


# static fields
.field public static final a:Lq0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/d;->a:Lq0/d;

    return-void
.end method


# virtual methods
.method public final a(Lv0/q;)J
    .locals 3

    const v0, 0x79b8960e

    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    sget-wide v0, Lo1/w;->b:J

    invoke-static {v0, v1}, Lo1/r0;->v(J)F

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lv0/q;->q(Z)V

    return-wide v0
.end method

.method public final b(Lv0/q;)Lq0/f;
    .locals 4

    const v0, -0x61250617

    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    sget-wide v0, Lo1/w;->b:J

    invoke-static {v0, v1}, Lo1/r0;->v(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lq0/s;->b:Lq0/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lq0/s;->c:Lq0/f;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lv0/q;->q(Z)V

    return-object v0
.end method
