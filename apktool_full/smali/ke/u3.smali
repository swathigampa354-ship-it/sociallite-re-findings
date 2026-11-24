.class public final synthetic Lke/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lh1/q;

.field public final synthetic x:Lo1/w;

.field public final synthetic y:Z

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(IIZLh1/q;Lo1/w;ZLhf/a;Lhf/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/u3;->t:I

    iput p2, p0, Lke/u3;->u:I

    iput-boolean p3, p0, Lke/u3;->v:Z

    iput-object p4, p0, Lke/u3;->w:Lh1/q;

    iput-object p5, p0, Lke/u3;->x:Lo1/w;

    iput-boolean p6, p0, Lke/u3;->y:Z

    iput-object p7, p0, Lke/u3;->z:Lhf/a;

    iput-object p8, p0, Lke/u3;->A:Lhf/a;

    iput p9, p0, Lke/u3;->B:I

    iput p10, p0, Lke/u3;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/u3;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget v0, p0, Lke/u3;->t:I

    iget v1, p0, Lke/u3;->u:I

    iget-boolean v2, p0, Lke/u3;->v:Z

    iget-object v3, p0, Lke/u3;->w:Lh1/q;

    iget-object v4, p0, Lke/u3;->x:Lo1/w;

    iget-boolean v5, p0, Lke/u3;->y:Z

    iget-object v6, p0, Lke/u3;->z:Lhf/a;

    iget-object v7, p0, Lke/u3;->A:Lhf/a;

    iget v10, p0, Lke/u3;->C:I

    invoke-static/range {v0 .. v10}, Lke/e4;->d(IIZLh1/q;Lo1/w;ZLhf/a;Lhf/a;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
