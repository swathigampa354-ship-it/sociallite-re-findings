.class public final La8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i0;


# static fields
.field public static final a:La8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La8/d;->a:La8/d;

    return-void
.end method


# virtual methods
.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 1

    invoke-static {p3, p4}, Lb3/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Lb3/a;->i(J)I

    move-result p3

    new-instance p4, La8/c;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, La8/c;-><init>(I)V

    sget-object v0, Lte/t;->t:Lte/t;

    invoke-interface {p1, p2, p3, v0, p4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method
