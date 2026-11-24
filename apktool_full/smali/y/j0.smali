.class public abstract Ly/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/i0;

.field public static final b:Ly/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly/i0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ly/i0;-><init>(ILxe/d;I)V

    sput-object v0, Ly/j0;->a:Ly/i0;

    new-instance v0, Ly/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Ly/i0;-><init>(ILxe/d;I)V

    sput-object v0, Ly/j0;->b:Ly/i0;

    return-void
.end method

.method public static a(Lh1/q;Ly/m0;Ly/p0;ZLa0/k;ZLhf/f;Lhf/f;ZI)Lh1/q;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Ly/j0;->a:Ly/i0;

    move-object v6, p3

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_4

    move v8, p4

    goto :goto_2

    :cond_4
    move/from16 v8, p8

    :goto_2
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Ly/m0;Ly/p0;ZLa0/k;ZLhf/f;Lhf/f;Z)V

    invoke-interface {p0, v0}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lhf/c;Lv0/n;)Ly/m0;
    .locals 2

    invoke-static {p0, p1}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object p0

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lh2/p0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lh2/p0;-><init>(ILv0/u0;)V

    new-instance p0, Ly/j;

    invoke-direct {p0, v0}, Ly/j;-><init>(Lh2/p0;)V

    invoke-virtual {p1, p0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v0, p0

    :cond_0
    check-cast v0, Ly/m0;

    return-object v0
.end method
