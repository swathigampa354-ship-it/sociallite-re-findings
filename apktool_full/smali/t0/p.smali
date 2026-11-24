.class public final Lt0/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# static fields
.field public static final t:Lt0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lt0/p;->t:Lt0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/b;

    check-cast p2, Lt0/q;

    iget-object p1, p2, Lt0/q;->a:Lv/c;

    invoke-virtual {p1}, Lv/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method
