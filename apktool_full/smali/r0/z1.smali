.class public final Lr0/z1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Z

.field public final synthetic x:Lo1/y0;

.field public final synthetic y:Lr0/e2;

.field public final synthetic z:Ld1/a;


# direct methods
.method public constructor <init>(ZLhf/c;Lh1/q;ZLo1/y0;Lr0/e2;Ld1/a;I)V
    .locals 0

    iput-boolean p1, p0, Lr0/z1;->t:Z

    iput-object p2, p0, Lr0/z1;->u:Lhf/c;

    iput-object p3, p0, Lr0/z1;->v:Lh1/q;

    iput-boolean p4, p0, Lr0/z1;->w:Z

    iput-object p5, p0, Lr0/z1;->x:Lo1/y0;

    iput-object p6, p0, Lr0/z1;->y:Lr0/e2;

    iput-object p7, p0, Lr0/z1;->z:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0xc00001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-boolean v0, p0, Lr0/z1;->t:Z

    iget-object v1, p0, Lr0/z1;->u:Lhf/c;

    iget-object v2, p0, Lr0/z1;->v:Lh1/q;

    iget-boolean v3, p0, Lr0/z1;->w:Z

    iget-object v4, p0, Lr0/z1;->x:Lo1/y0;

    iget-object v5, p0, Lr0/z1;->y:Lr0/e2;

    iget-object v6, p0, Lr0/z1;->z:Ld1/a;

    invoke-static/range {v0 .. v8}, Lr0/o2;->g(ZLhf/c;Lh1/q;ZLo1/y0;Lr0/e2;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
