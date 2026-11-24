.class public final Lf/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lhf/a;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(ZLhf/a;II)V
    .locals 0

    iput-boolean p1, p0, Lf/e;->t:Z

    iput-object p2, p0, Lf/e;->u:Lhf/a;

    iput p3, p0, Lf/e;->v:I

    iput p4, p0, Lf/e;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lf/e;->v:I

    or-int/lit8 p2, p2, 0x1

    iget v0, p0, Lf/e;->w:I

    iget-object v1, p0, Lf/e;->u:Lhf/a;

    iget-boolean v2, p0, Lf/e;->t:Z

    invoke-static {p2, v0, v1, p1, v2}, Lc9/v;->a(IILhf/a;Lv0/n;Z)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
