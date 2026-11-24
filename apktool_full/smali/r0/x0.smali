.class public final Lr0/x0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lr0/q4;

.field public final synthetic B:Lw/n;

.field public final synthetic C:I

.field public final synthetic t:Z

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Ld1/a;

.field public final synthetic w:Lh1/q;

.field public final synthetic x:Z

.field public final synthetic y:Lo1/y0;

.field public final synthetic z:Lr0/p4;


# direct methods
.method public constructor <init>(ZLhf/a;Ld1/a;Lh1/q;ZLo1/y0;Lr0/p4;Lr0/q4;Lw/n;II)V
    .locals 0

    iput-boolean p1, p0, Lr0/x0;->t:Z

    iput-object p2, p0, Lr0/x0;->u:Lhf/a;

    iput-object p3, p0, Lr0/x0;->v:Ld1/a;

    iput-object p4, p0, Lr0/x0;->w:Lh1/q;

    iput-boolean p5, p0, Lr0/x0;->x:Z

    iput-object p6, p0, Lr0/x0;->y:Lo1/y0;

    iput-object p7, p0, Lr0/x0;->z:Lr0/p4;

    iput-object p8, p0, Lr0/x0;->A:Lr0/q4;

    iput-object p9, p0, Lr0/x0;->B:Lw/n;

    iput p11, p0, Lr0/x0;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x181

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget v11, p0, Lr0/x0;->C:I

    iget-boolean v0, p0, Lr0/x0;->t:Z

    iget-object v1, p0, Lr0/x0;->u:Lhf/a;

    iget-object v2, p0, Lr0/x0;->v:Ld1/a;

    iget-object v3, p0, Lr0/x0;->w:Lh1/q;

    iget-boolean v4, p0, Lr0/x0;->x:Z

    iget-object v5, p0, Lr0/x0;->y:Lo1/y0;

    iget-object v6, p0, Lr0/x0;->z:Lr0/p4;

    iget-object v7, p0, Lr0/x0;->A:Lr0/q4;

    iget-object v8, p0, Lr0/x0;->B:Lw/n;

    invoke-static/range {v0 .. v11}, Lr0/a1;->a(ZLhf/a;Ld1/a;Lh1/q;ZLo1/y0;Lr0/p4;Lr0/q4;Lw/n;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
