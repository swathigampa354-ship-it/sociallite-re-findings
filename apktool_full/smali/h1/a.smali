.class public abstract Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/f;

.field public static final b:Lh1/f;

.field public static final c:Lh1/e;

.field public static final d:Lh1/e;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh1/f;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lh1/f;-><init>(F)V

    sput-object v0, Lh1/a;->a:Lh1/f;

    new-instance v0, Lh1/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lh1/f;-><init>(F)V

    sput-object v0, Lh1/a;->b:Lh1/f;

    new-instance v0, Lh1/e;

    invoke-direct {v0, v1}, Lh1/e;-><init>(F)V

    sput-object v0, Lh1/a;->c:Lh1/e;

    new-instance v0, Lh1/e;

    invoke-direct {v0, v2}, Lh1/e;-><init>(F)V

    sput-object v0, Lh1/a;->d:Lh1/e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lh1/a;->e:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Lh1/q;Lhf/f;)Lh1/q;
    .locals 1

    new-instance v0, Lh1/l;

    invoke-direct {v0, p1}, Lh1/l;-><init>(Lhf/f;)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh1/q;Lv0/n;)Lh1/q;
    .locals 2

    sget-object v0, Lh1/m;->t:Lh1/m;

    invoke-interface {p0, v0}, Lh1/q;->b(Lhf/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p1, Lv0/q;

    const v0, 0x48ae8da7

    invoke-virtual {p1, v0}, Lv0/q;->a0(I)V

    new-instance v0, Lb0/h2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lb0/h2;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-interface {p0, v1, v0}, Lh1/q;->f(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv0/q;->q(Z)V

    return-object p0
.end method

.method public static final c(Lh1/q;Lv0/n;)Lh1/q;
    .locals 1

    check-cast p1, Lv0/q;

    const v0, 0x1a365f2c

    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    invoke-static {p0, p1}, Lh1/a;->b(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv0/q;->q(Z)V

    return-object p0
.end method
