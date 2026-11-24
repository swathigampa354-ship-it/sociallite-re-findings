.class public final Lw/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ln2/h;

.field public final synthetic w:Lhf/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ln2/h;Lhf/a;)V
    .locals 0

    iput-boolean p1, p0, Lw/o;->t:Z

    iput-object p2, p0, Lw/o;->u:Ljava/lang/String;

    iput-object p3, p0, Lw/o;->v:Ln2/h;

    iput-object p4, p0, Lw/o;->w:Lhf/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    sget-object p1, Landroidx/compose/foundation/d;->a:Lv0/d2;

    invoke-virtual {p2, p1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lw/l0;

    instance-of p1, v2, Lw/q0;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const p1, 0x24c8cff8

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x24ca75bd

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object p1

    :cond_1
    check-cast p1, La0/k;

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lw/o;->v:Ln2/h;

    iget-object v6, p0, Lw/o;->w:Lhf/a;

    sget-object v0, Lh1/n;->t:Lh1/n;

    iget-boolean v3, p0, Lw/o;->t:Z

    iget-object v4, p0, Lw/o;->u:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->d(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;)Lh1/q;

    move-result-object p1

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    return-object p1
.end method
