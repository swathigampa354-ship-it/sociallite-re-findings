.class public final synthetic Lke/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Z

.field public final synthetic C:Lo1/w;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lh1/q;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILhf/c;Lhf/c;Lh1/q;ZIFZLo1/w;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/w3;->t:I

    iput p2, p0, Lke/w3;->u:I

    iput-object p3, p0, Lke/w3;->v:Lhf/c;

    iput-object p4, p0, Lke/w3;->w:Lhf/c;

    iput-object p5, p0, Lke/w3;->x:Lh1/q;

    iput-boolean p6, p0, Lke/w3;->y:Z

    iput p7, p0, Lke/w3;->z:I

    iput p8, p0, Lke/w3;->A:F

    iput-boolean p9, p0, Lke/w3;->B:Z

    iput-object p10, p0, Lke/w3;->C:Lo1/w;

    iput p11, p0, Lke/w3;->D:I

    iput p12, p0, Lke/w3;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/w3;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v11

    iget v0, p0, Lke/w3;->t:I

    iget v1, p0, Lke/w3;->u:I

    iget-object v2, p0, Lke/w3;->v:Lhf/c;

    iget-object v3, p0, Lke/w3;->w:Lhf/c;

    iget-object v4, p0, Lke/w3;->x:Lh1/q;

    iget-boolean v5, p0, Lke/w3;->y:Z

    iget v6, p0, Lke/w3;->z:I

    iget v7, p0, Lke/w3;->A:F

    iget-boolean v8, p0, Lke/w3;->B:Z

    iget-object v9, p0, Lke/w3;->C:Lo1/w;

    iget v12, p0, Lke/w3;->E:I

    invoke-static/range {v0 .. v12}, Lke/e4;->c(IILhf/c;Lhf/c;Lh1/q;ZIFZLo1/w;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
