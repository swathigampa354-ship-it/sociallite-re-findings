.class public final Li0/h0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lm0/i0;

.field public final synthetic u:Z

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lm0/i0;ZI)V
    .locals 0

    iput-object p1, p0, Li0/h0;->t:Lm0/i0;

    iput-boolean p2, p0, Li0/h0;->u:Z

    iput p3, p0, Li0/h0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Li0/h0;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Li0/h0;->t:Lm0/i0;

    iget-boolean v1, p0, Li0/h0;->u:Z

    invoke-static {v0, v1, p1, p2}, Li0/u0;->h(Lm0/i0;ZLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
