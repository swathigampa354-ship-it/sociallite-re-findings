.class public final Li0/t1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# static fields
.field public static final t:Li0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/t1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Li0/t1;->t:Li0/t1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le1/b;

    check-cast p2, Li0/u1;

    iget-object p1, p2, Li0/u1;->a:Lv0/x0;

    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, Li0/u1;->e:Lv0/b1;

    invoke-virtual {p2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly/p0;

    sget-object v0, Ly/p0;->t:Ly/p0;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
