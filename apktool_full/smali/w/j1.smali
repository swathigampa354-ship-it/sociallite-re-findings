.class public final Lw/j1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# static fields
.field public static final t:Lw/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/j1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lw/j1;->t:Lw/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/b;

    check-cast p2, Lw/l1;

    iget-object p1, p2, Lw/l1;->a:Lv0/y0;

    invoke-virtual {p1}, Lv0/y0;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
