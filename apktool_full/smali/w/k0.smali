.class public final Lw/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/i0;


# static fields
.field public static final a:Lw/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/k0;->a:Lw/k0;

    return-void
.end method


# virtual methods
.method public final f(Le2/k0;Ljava/util/List;J)Le2/j0;
    .locals 1

    invoke-static {p3, p4}, Lb3/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Lb3/a;->i(J)I

    move-result p3

    sget-object p4, Lw/k;->v:Lw/k;

    sget-object v0, Lte/t;->t:Lte/t;

    invoke-interface {p1, p2, p3, v0, p4}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method
