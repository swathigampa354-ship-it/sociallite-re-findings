.class public abstract La8/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lk8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lw8/c;->r(IIII)J

    move-result-wide v0

    sput-wide v0, La8/c0;->a:J

    sget-object v0, Lk8/g;->c:Lk8/g;

    new-instance v0, Lk8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La8/c0;->b:Lk8/e;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lv0/n;)Lj8/i;
    .locals 4

    check-cast p1, Lv0/q;

    const v0, 0x40cd272a

    invoke-virtual {p1, v0}, Lv0/q;->a0(I)V

    instance-of v0, p0, Lj8/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lj8/i;

    invoke-virtual {p1, v1}, Lv0/q;->q(Z)V

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {p1, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, -0x4a382b91

    invoke-virtual {p1, v2}, Lv0/q;->a0(I)V

    invoke-virtual {p1, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v2, Lj8/h;

    invoke-direct {v2, v0}, Lj8/h;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lj8/h;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lj8/h;->a()Lj8/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lj8/i;

    invoke-virtual {p1, v1}, Lv0/q;->q(Z)V

    invoke-virtual {p1, v1}, Lv0/q;->q(Z)V

    return-object v3
.end method
