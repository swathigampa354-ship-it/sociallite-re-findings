.class public final Lr0/e4;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Z

.field public final synthetic w:Lr0/d4;


# direct methods
.method public constructor <init>(ZLh1/q;ZLr0/d4;I)V
    .locals 0

    iput-boolean p1, p0, Lr0/e4;->t:Z

    iput-object p2, p0, Lr0/e4;->u:Lh1/q;

    iput-boolean p3, p0, Lr0/e4;->v:Z

    iput-object p4, p0, Lr0/e4;->w:Lr0/d4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x31

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-boolean v0, p0, Lr0/e4;->t:Z

    iget-object v1, p0, Lr0/e4;->u:Lh1/q;

    iget-boolean v2, p0, Lr0/e4;->v:Z

    iget-object v3, p0, Lr0/e4;->w:Lr0/d4;

    invoke-static/range {v0 .. v5}, Lr0/f4;->a(ZLh1/q;ZLr0/d4;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
