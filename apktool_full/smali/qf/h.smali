.class public final synthetic Lqf/h;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final t:Lqf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqf/h;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lqf/f;

    const-string v3, "next"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqf/h;->t:Lqf/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqf/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqf/f;->c()Lqf/f;

    move-result-object p1

    return-object p1
.end method
