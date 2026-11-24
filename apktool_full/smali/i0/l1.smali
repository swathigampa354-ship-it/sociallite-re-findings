.class public final Li0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/y0;

.field public final b:Lm0/i0;

.field public final c:Lv2/y;

.field public final d:Z

.field public final e:Z

.field public final f:Lm0/o0;

.field public final g:Lv2/r;

.field public final h:Li0/b2;

.field public final i:Li0/k0;

.field public final j:Li0/r0;

.field public final k:Lhf/c;

.field public final l:I


# direct methods
.method public constructor <init>(Li0/y0;Lm0/i0;Lv2/y;ZZLm0/o0;Lv2/r;Li0/b2;Li0/k0;Lhf/c;I)V
    .locals 1

    sget-object v0, Li0/u0;->a:Li0/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/l1;->a:Li0/y0;

    iput-object p2, p0, Li0/l1;->b:Lm0/i0;

    iput-object p3, p0, Li0/l1;->c:Lv2/y;

    iput-boolean p4, p0, Li0/l1;->d:Z

    iput-boolean p5, p0, Li0/l1;->e:Z

    iput-object p6, p0, Li0/l1;->f:Lm0/o0;

    iput-object p7, p0, Li0/l1;->g:Lv2/r;

    iput-object p8, p0, Li0/l1;->h:Li0/b2;

    iput-object p9, p0, Li0/l1;->i:Li0/k0;

    iput-object v0, p0, Li0/l1;->j:Li0/r0;

    iput-object p10, p0, Li0/l1;->k:Lhf/c;

    iput p11, p0, Li0/l1;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Li0/l1;->a:Li0/y0;

    iget-object v0, v0, Li0/y0;->d:Lu7/l;

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lv2/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu7/l;->g(Ljava/util/List;)Lv2/y;

    move-result-object p1

    iget-object v0, p0, Li0/l1;->k:Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
