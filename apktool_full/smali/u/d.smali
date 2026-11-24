.class public final Lu/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Lh1/d;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Ld1/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh1/q;Lhf/c;Lh1/d;Ljava/lang/String;Lhf/c;Ld1/a;II)V
    .locals 0

    iput-object p1, p0, Lu/d;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu/d;->u:Lh1/q;

    iput-object p3, p0, Lu/d;->v:Lhf/c;

    iput-object p4, p0, Lu/d;->w:Lh1/d;

    iput-object p5, p0, Lu/d;->x:Ljava/lang/String;

    iput-object p6, p0, Lu/d;->y:Lhf/c;

    iput-object p7, p0, Lu/d;->z:Ld1/a;

    iput p8, p0, Lu/d;->A:I

    iput p9, p0, Lu/d;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu/d;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget v9, p0, Lu/d;->B:I

    iget-object v0, p0, Lu/d;->t:Ljava/lang/Object;

    iget-object v1, p0, Lu/d;->u:Lh1/q;

    iget-object v2, p0, Lu/d;->v:Lhf/c;

    iget-object v3, p0, Lu/d;->w:Lh1/d;

    iget-object v4, p0, Lu/d;->x:Ljava/lang/String;

    iget-object v5, p0, Lu/d;->y:Lhf/c;

    iget-object v6, p0, Lu/d;->z:Ld1/a;

    invoke-static/range {v0 .. v9}, Lu8/l;->a(Ljava/lang/Object;Lh1/q;Lhf/c;Lh1/d;Ljava/lang/String;Lhf/c;Ld1/a;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
