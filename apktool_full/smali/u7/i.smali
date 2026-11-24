.class public final Lu7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/d;
.implements Lc5/f0;
.implements Ly4/e;
.implements Lp3/a;
.implements Lca/b;
.implements Le6/j;
.implements Lsc/x;
.implements Lv/l1;


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu7/l;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lu7/l;-><init>(IZ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lu7/l;->u:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    iput-object v0, p1, Lu7/l;->v:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->y:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->z:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->A:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->B:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->C:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->D:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->E:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lu7/l;->p(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->P:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->c0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->d0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->e0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->f0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->h0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->i0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->n0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lu7/l;->p(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->w:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->F:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->G:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->H:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->M:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->J:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->N:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->R:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->g0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->s0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->v0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->y0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->z0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lu7/l;->p(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->v:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->m0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->p0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lu7/l;->p(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->S:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->T:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->U:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->V:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->W:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->X:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->Y:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->D0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lu7/l;->p(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->u:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->O:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->j0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->k0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->l0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->q0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->r0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->t0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->u0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->x0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lu7/l;->p(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->x:Lcom/google/android/gms/internal/measurement/f0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->I:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->K:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->L:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->Q:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->Z:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->a0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->b0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->o0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->w0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->A0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->B0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/f0;->C0:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lu7/l;->p(Lcom/google/android/gms/internal/measurement/s;)V

    iput-object p1, p0, Lu7/i;->t:Ljava/lang/Object;

    new-instance v0, Lu7/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lu7/i;-><init>(Lu7/i;Lu7/l;)V

    iput-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    invoke-virtual {v0}, Lu7/i;->X()Lu7/i;

    move-result-object p1

    iput-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/w5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/lang/Object;

    iput-object p1, p0, Lu7/i;->w:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/w8;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/w8;-><init>(Lcom/google/android/gms/internal/measurement/w5;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v2}, Lu7/i;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v2, "internal.platform"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, Lu7/i;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu7/i;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu7/i;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu7/i;->w:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu7/i;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu7/i;->w:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr4/o;

    invoke-direct {p1}, Lr4/o;-><init>()V

    iput-object p1, p0, Lu7/i;->t:Ljava/lang/Object;

    new-instance p1, Lr4/o;

    invoke-direct {p1}, Lr4/o;-><init>()V

    iput-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    new-instance p1, Lh6/a;

    invoke-direct {p1}, Lh6/a;-><init>()V

    iput-object p1, p0, Lu7/i;->v:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu7/i;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu7/i;->v:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu7/i;->t:Ljava/lang/Object;

    .line 655
    sget-object p1, Ln8/d;->a:Lj8/c;

    .line 656
    iput-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 657
    iput-object p1, p0, Lu7/i;->v:Ljava/lang/Object;

    .line 658
    new-instance p1, Ln8/h;

    invoke-direct {p1}, Ln8/h;-><init>()V

    iput-object p1, p0, Lu7/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;La4/b;)V
    .locals 7

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput-object p1, p0, Lu7/i;->w:Ljava/lang/Object;

    .line 616
    iput-object p2, p0, Lu7/i;->t:Ljava/lang/Object;

    .line 617
    new-instance p1, Lz3/r;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lz3/r;-><init>(I)V

    iput-object p1, p0, Lu7/i;->v:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 618
    invoke-virtual {p2, p1}, La4/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 619
    iget v2, p2, La4/c;->t:I

    add-int/2addr v0, v2

    .line 620
    iget-object v2, p2, La4/c;->w:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 621
    iget-object v0, p2, La4/c;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 622
    new-array v0, v0, [C

    iput-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    .line 623
    invoke-virtual {p2, p1}, La4/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 624
    iget v0, p2, La4/c;->t:I

    add-int/2addr p1, v0

    .line 625
    iget-object v0, p2, La4/c;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 626
    iget-object p1, p2, La4/c;->w:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 627
    new-instance v0, Lz3/u;

    invoke-direct {v0, p0, p2}, Lz3/u;-><init>(Lu7/i;I)V

    .line 628
    invoke-virtual {v0}, Lz3/u;->b()La4/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 629
    invoke-virtual {v2, v3}, La4/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, La4/c;->w:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, La4/c;->t:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 630
    :goto_3
    iget-object v3, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 631
    invoke-virtual {v0}, Lz3/u;->b()La4/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 632
    invoke-virtual {v2, v3}, La4/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 633
    iget v5, v2, La4/c;->t:I

    add-int/2addr v4, v5

    .line 634
    iget-object v5, v2, La4/c;->w:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 635
    iget-object v2, v2, La4/c;->w:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 636
    iget-object v2, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v2, Lz3/r;

    .line 637
    invoke-virtual {v0}, Lz3/u;->b()La4/a;

    move-result-object v5

    .line 638
    invoke-virtual {v5, v3}, La4/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 639
    iget v6, v5, La4/c;->t:I

    add-int/2addr v3, v6

    .line 640
    iget-object v6, v5, La4/c;->w:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 641
    iget-object v3, v5, La4/c;->w:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 642
    invoke-virtual {v2, v0, v1, v3}, Lz3/r;->a(Lz3/u;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 643
    :cond_6
    const-string p1, "invalid metadata codepoint length"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    return-void
.end method

.method public constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Ljava/lang/String;Lhf/a;)V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object p1, p0, Lu7/i;->t:Ljava/lang/Object;

    .line 594
    iput-object p2, p0, Lu7/i;->u:Ljava/lang/Object;

    .line 595
    iput-object p3, p0, Lu7/i;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lu7/i;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lu7/i;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu7/i;->u:Ljava/lang/Object;

    iput-object p3, p0, Lu7/i;->v:Ljava/lang/Object;

    iput-object p4, p0, Lu7/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llc/t;)V
    .locals 2

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    new-instance v0, Ljava/util/HashMap;

    .line 603
    iget-object v1, p1, Llc/t;->a:Ljava/util/HashMap;

    .line 604
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    .line 605
    new-instance v0, Ljava/util/HashMap;

    .line 606
    iget-object v1, p1, Llc/t;->b:Ljava/util/HashMap;

    .line 607
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    .line 608
    new-instance v0, Ljava/util/HashMap;

    .line 609
    iget-object v1, p1, Llc/t;->c:Ljava/util/HashMap;

    .line 610
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    .line 611
    new-instance v0, Ljava/util/HashMap;

    .line 612
    iget-object p1, p1, Llc/t;->d:Ljava/util/HashMap;

    .line 613
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu7/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/v0;Ljava/lang/String;)V
    .locals 1

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/i;->w:Ljava/lang/Object;

    .line 645
    invoke-static {p2}, Lva/x;->e(Ljava/lang/String;)V

    .line 646
    iput-object p2, p0, Lu7/i;->t:Ljava/lang/Object;

    .line 647
    iget-object p1, p1, Llc/e;->t:Ljava/lang/Object;

    check-cast p1, Lrb/f1;

    .line 648
    iget-object p1, p1, Lrb/f1;->z:Lrb/d;

    .line 649
    sget-object p2, Lrb/v;->i1:Lrb/e0;

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p1, v0, p2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 651
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    return-void

    .line 652
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu7/i;Lu7/l;)V
    .locals 1

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    .line 598
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu7/i;->w:Ljava/lang/Object;

    .line 599
    iput-object p1, p0, Lu7/i;->t:Ljava/lang/Object;

    .line 600
    iput-object p2, p0, Lu7/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv/a0;)V
    .locals 2

    .line 659
    new-instance v0, Lp2/h0;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lu7/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(ILc5/z;Lc5/q;Lc5/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu7/i;->K(ILc5/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast p1, Lc5/e0;

    invoke-virtual {p0, p4, p2}, Lu7/i;->L(Lc5/v;Lc5/z;)Lc5/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lc5/e0;->e(Lc5/q;Lc5/v;)V

    :cond_0
    return-void
.end method

.method public B()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/q0;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/q0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Le4/q0;->c:Le4/t;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E(Lu7/j;)Lu7/g;
    .locals 6

    iget-object v0, p1, Lu7/j;->a:Ljava/lang/String;

    iget p1, p1, Lu7/j;->b:I

    iget-object v1, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v2, v3}, Lu6/u;->e(ILjava/lang/String;)Lu6/u;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Lu6/u;->L(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Lu6/u;->h(ILjava/lang/String;)V

    :goto_0
    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lu6/u;->d(IJ)V

    invoke-virtual {v1}, Lu6/q;->b()V

    invoke-static {v1, v3}, Ldb/h;->B(Lu6/q;Lu6/u;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/b2;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Lu7/g;

    invoke-direct {v2, v5, v0, v1}, Lu7/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lu6/u;->f()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lu6/u;->f()V

    throw v0
.end method

.method public F(Lv/p;Lv/p;)Lv/p;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Lv/p;

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lv/p;->c()Lv/p;

    move-result-object v1

    iput-object v1, v0, Lu7/i;->w:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Lv/p;

    const-string v3, "targetVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lv/p;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v5, Lv/p;

    if-ge v4, v1, :cond_2

    if-eqz v5, :cond_1

    iget-object v6, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v6, Lp2/h0;

    move-object/from16 v7, p1

    invoke-virtual {v7, v4}, Lv/p;->a(I)F

    move-result v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v4}, Lv/p;->a(I)F

    move-result v10

    iget-object v6, v6, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v6, Lt0/a;

    invoke-virtual {v6, v10}, Lt0/a;->b(F)D

    move-result-wide v11

    sget v13, Lu/j0;->a:F

    float-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v15, v13, v15

    const/16 v17, 0x0

    iget v2, v6, Lt0/a;->a:F

    iget v6, v6, Lt0/a;->b:F

    mul-float/2addr v2, v6

    move v6, v1

    float-to-double v0, v2

    div-double/2addr v13, v15

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double/2addr v11, v0

    double-to-float v0, v11

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    invoke-virtual {v5, v4, v1}, Lv/p;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move v1, v6

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v17

    :cond_2
    const/16 v17, 0x0

    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v17

    :cond_4
    const/16 v17, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v17
.end method

.method public G(JLv/p;Lv/p;)Lv/p;
    .locals 14

    iget-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, Lv/p;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lv/p;->c()Lv/p;

    move-result-object v0

    iput-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, Lv/p;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lv/p;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v4, Lv/p;

    if-ge v3, v0, :cond_3

    if-eqz v4, :cond_2

    iget-object v5, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v5, Lp2/h0;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    invoke-virtual {v6, v3}, Lv/p;->a(I)F

    move-result v7

    const-wide/32 v8, 0xf4240

    div-long v8, p1, v8

    iget-object v5, v5, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v5, Lt0/a;

    invoke-virtual {v5, v7}, Lt0/a;->a(F)Lu/i0;

    move-result-object v5

    iget-wide v10, v5, Lu/i0;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_1

    long-to-float v7, v8

    long-to-float v8, v10

    div-float/2addr v7, v8

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v7}, Lu/b;->a(F)Lu/a;

    move-result-object v7

    iget v7, v7, Lu/a;->b:F

    iget v8, v5, Lu/i0;->a:F

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v7

    iget v5, v5, Lu/i0;->b:F

    mul-float/2addr v8, v5

    long-to-float v5, v10

    div-float/2addr v8, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v5

    invoke-virtual {v4, v3, v8}, Lv/p;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1
.end method

.method public H(Lu7/g;)V
    .locals 2

    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lu6/q;->b()V

    invoke-virtual {v0}, Lu6/q;->c()V

    :try_start_0
    iget-object v1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/b;

    invoke-virtual {v1, p1}, Lu7/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu6/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lu6/q;->q()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lu6/q;->q()V

    throw p1
.end method

.method public I(Le4/q0;)V
    .locals 3

    iget-object v0, p1, Le4/q0;->c:Le4/t;

    iget-object v1, v0, Le4/t;->x:Ljava/lang/String;

    iget-object v2, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v0, Le4/t;->U:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Le4/t;->T:Z

    iget-object v1, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Le4/m0;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Le4/m0;->c(Le4/t;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Le4/m0;->e(Le4/t;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Le4/t;->U:Z

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Le4/j0;->F(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Le4/t;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public J(Le4/q0;)V
    .locals 3

    iget-object p1, p1, Le4/q0;->c:Le4/t;

    iget-boolean v0, p1, Le4/t;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Le4/m0;

    invoke-virtual {v0, p1}, Le4/m0;->e(Le4/t;)V

    :cond_0
    iget-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Le4/t;->x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/q0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le4/t;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public K(ILc5/z;)Z
    .locals 3

    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    iget-object v1, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Lc5/i;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lc5/i;->s(Ljava/lang/Object;Lc5/z;)Lc5/z;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lc5/i;->u(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lc5/e0;

    iget v2, v0, Lc5/e0;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lc5/e0;->b:Lc5/z;

    invoke-static {v0, p2}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lc5/a;->c:Lc5/e0;

    new-instance v2, Lc5/e0;

    iget-object v0, v0, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lc5/e0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc5/z;)V

    iput-object v2, p0, Lu7/i;->u:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, Lc5/e0;

    iget v2, v0, Lc5/e0;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lc5/e0;->b:Lc5/z;

    invoke-static {v0, p2}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lc5/a;->d:Lc5/e0;

    new-instance v1, Lc5/e0;

    iget-object v0, v0, Lc5/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lc5/e0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc5/z;)V

    iput-object v1, p0, Lu7/i;->v:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public L(Lc5/v;Lc5/z;)Lc5/v;
    .locals 10

    iget-object p2, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast p2, Lc5/i;

    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    iget-wide v1, p1, Lc5/v;->u:J

    invoke-virtual {p2, v1, v2, v0}, Lc5/i;->t(JLjava/lang/Object;)J

    move-result-wide v6

    iget-wide v3, p1, Lc5/v;->v:J

    invoke-virtual {p2, v3, v4, v0}, Lc5/i;->t(JLjava/lang/Object;)J

    move-result-wide v8

    cmp-long p2, v6, v1

    if-nez p2, :cond_0

    cmp-long p2, v8, v3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Lc5/v;

    iget v4, p1, Lc5/v;->t:I

    iget-object p1, p1, Lc5/v;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo4/o;

    invoke-direct/range {v3 .. v9}, Lc5/v;-><init>(ILo4/o;JJ)V

    return-object v3
.end method

.method public M()V
    .locals 14

    sget-object v0, Lkg/b;->a:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/f;

    iget-object v3, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    iget-object v3, v2, Lng/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lng/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lng/f;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lkg/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Dispatcher"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lkg/a;

    invoke-direct {v13, v0, v3}, Lkg/a;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide/16 v9, 0x3c

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, Lu7/i;->t:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lng/f;->v:Lng/i;

    iget-object v7, v6, Lng/i;->t:Ljg/v;

    iget-object v7, v7, Ljg/v;->t:Lu7/i;

    sget-object v7, Lkg/b;->a:[B

    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Lng/i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v5, Lng/f;->t:Ljg/d;

    invoke-interface {v0, v6, v7}, Ljg/d;->d(Lng/i;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v6, Lng/i;->t:Ljg/v;

    iget-object v0, v0, Ljg/v;->t:Lu7/i;

    invoke-virtual {v0, v5}, Lu7/i;->y(Lng/f;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_4
    iget-object v1, v6, Lng/i;->t:Ljg/v;

    iget-object v1, v1, Ljg/v;->t:Lu7/i;

    invoke-virtual {v1, v5}, Lu7/i;->y(Lng/f;)V

    throw v0

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public N(Llc/a;)V
    .locals 3

    new-instance v0, Llc/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Llc/p;

    iget-object v2, p1, Llc/a;->a:Ltc/a;

    invoke-direct {v0, v1, v2}, Llc/r;-><init>(Ljava/lang/Class;Ltc/a;)V

    iget-object v1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-static {p1, v0}, Ld8/m;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O(Llc/k;)V
    .locals 3

    new-instance v0, Llc/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Llc/q;

    iget-object v2, p1, Llc/k;->a:Ltc/a;

    invoke-direct {v0, v1, v2}, Llc/r;-><init>(Ljava/lang/Class;Ltc/a;)V

    iget-object v1, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/k;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-static {p1, v0}, Ld8/m;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public P(Lx9/a;)V
    .locals 9

    new-instance v0, La6/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La6/d;-><init>(I)V

    iget-object v1, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Laa/q;

    iget-object v2, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v2, Laa/i;

    iget-object v3, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/zzcm;

    iget-object v4, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v4, Lx9/b;

    iget-object v5, v1, Laa/q;->c:Lfa/b;

    invoke-static {}, Laa/i;->a()Lu7/m;

    move-result-object v6

    iget-object v7, v2, Laa/i;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lu7/m;->m0(Ljava/lang/String;)V

    sget-object v7, Lx9/c;->t:Lx9/c;

    iput-object v7, v6, Lu7/m;->w:Ljava/lang/Object;

    iget-object v2, v2, Laa/i;->b:[B

    iput-object v2, v6, Lu7/m;->v:Ljava/lang/Object;

    invoke-virtual {v6}, Lu7/m;->E()Laa/i;

    move-result-object v2

    new-instance v6, Llc/p;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Llc/p;-><init>(I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Llc/p;->z:Ljava/lang/Object;

    iget-object v7, v1, Laa/q;->a:Lja/a;

    invoke-interface {v7}, Lja/a;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Llc/p;->x:Ljava/lang/Object;

    iget-object v1, v1, Laa/q;->b:Lja/a;

    invoke-interface {v1}, Lja/a;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Llc/p;->y:Ljava/lang/Object;

    const-string v1, "PLAY_BILLING_LIBRARY"

    iput-object v1, v6, Llc/p;->u:Ljava/lang/Object;

    new-instance v1, Laa/l;

    iget-object p1, p1, Lx9/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/zzcm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v1, v4, p1}, Laa/l;-><init>(Lx9/b;[B)V

    iput-object v1, v6, Llc/p;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v6, Llc/p;->v:Ljava/lang/Object;

    invoke-virtual {v6}, Llc/p;->g()Laa/h;

    move-result-object p1

    iget-object v1, v5, Lfa/b;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lah/m;

    invoke-direct {v3, v5, v2, v0, p1}, Lah/m;-><init>(Lfa/b;Laa/i;La6/d;Laa/h;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu7/i;->t()V

    return-void

    :cond_0
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const v6, 0x1000128

    const/4 v7, -0x3

    const/16 v5, 0x7f0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt p1, v3, :cond_1

    invoke-static {v2}, Landroidx/security/crypto/a;->t(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v3, v4, :cond_2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v3, v4, :cond_2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v3, v4, :cond_2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v0, v3, :cond_4

    :cond_2
    invoke-interface {v1, p1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110576

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lge/p4;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lge/p4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-interface {v1, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lse/a0;->a:Lse/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lse/l;

    invoke-direct {v1, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lse/l;

    if-nez v0, :cond_4

    iput-object p1, p0, Lu7/i;->w:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public R(Lm7/j;)V
    .locals 3

    new-instance v0, Lad/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lu7/i;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast p1, Lk7/i;

    iget-object p1, p1, Lk7/i;->u:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const-wide/32 v1, 0x5265c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public S()Landroid/os/Bundle;
    .locals 14

    iget-object v0, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Lrb/v0;

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v2, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v4, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v6, v7, :cond_9

    :try_start_1
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "n"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "t"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v11, 0x64

    const-string v12, "v"

    if-eq v10, v11, :cond_6

    const/16 v11, 0x6c

    if-eq v10, v11, :cond_5

    const/16 v11, 0x73

    if-eq v10, v11, :cond_4

    const/16 v11, 0xd18

    if-eq v10, v11, :cond_2

    const/16 v11, 0xd75

    if-eq v10, v11, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    const-string v10, "la"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    iget-object v9, v1, Lrb/f1;->z:Lrb/d;

    sget-object v10, Lrb/v;->H0:Lrb/e0;

    invoke-virtual {v9, v3, v10}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Lorg/json/JSONArray;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v10, v7, [J

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_1

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v8, v10}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_4

    :cond_2
    const-string v10, "ia"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    iget-object v9, v1, Lrb/f1;->z:Lrb/d;

    sget-object v10, Lrb/v;->H0:Lrb/e0;

    invoke-virtual {v9, v3, v10}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Lorg/json/JSONArray;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v10, v7, [I

    move v11, v2

    :goto_2
    if-ge v11, v7, :cond_3

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v8, v10}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_4

    :cond_4
    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v10, "l"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_6
    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v7

    iget-object v7, v7, Lrb/o0;->y:Lng/b;

    const-string v8, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v7, v8, v9}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v7

    iget-object v7, v7, Lrb/o0;->y:Lng/b;

    const-string v8, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v7, v8}, Lng/b;->c(Ljava/lang/String;)V

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v4, p0, Lu7/i;->v:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v2, "Error loading bundle from SharedPreferences. Values will be lost"

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_b

    iget-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    :cond_b
    iget-object v0, v1, Lrb/f1;->z:Lrb/d;

    sget-object v1, Lrb/v;->i1:Lrb/e0;

    invoke-virtual {v0, v3, v1}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_c
    iget-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public T(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->y()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lu7/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public U(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    iget-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/l;

    invoke-virtual {v0, p0, p1}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    return-object p1

    :cond_0
    iget-object v0, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, " is not defined"

    invoke-static {p1, v0}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs W(Lu7/i;[Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/t;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g5;->c(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    iget-object v3, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v3, Lu7/i;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/p0;->h(Lu7/i;)V

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v3, Lu7/l;

    invoke-virtual {v3, p1, v0}, Lu7/l;->m(Lu7/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public X()Lu7/i;
    .locals 2

    new-instance v0, Lu7/i;

    iget-object v1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lu7/l;

    invoke-direct {v0, p0, v1}, Lu7/i;-><init>(Lu7/i;Lu7/l;)V

    return-object v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lu7/i;->w:Ljava/lang/Object;

    check-cast v2, Lrb/v0;

    iget-object v3, v2, Llc/e;->t:Ljava/lang/Object;

    check-cast v3, Lrb/f1;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v5, v0

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lrb/f1;->z:Lrb/d;

    sget-object v6, Lrb/v;->i1:Lrb/e0;

    invoke-virtual {v5, v4, v6}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v2}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object v7, v1, Lu7/i;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_5

    :cond_2
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "n"

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    iget-object v0, v3, Lrb/f1;->z:Lrb/d;

    sget-object v12, Lrb/v;->H0:Lrb/e0;

    invoke-virtual {v0, v4, v12}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v13, "d"

    const-string v14, "l"

    const-string v15, "s"

    const-string v4, "v"

    move/from16 p1, v0

    const-string v0, "t"

    if-eqz p1, :cond_9

    move-object/from16 v16, v2

    :try_start_1
    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    instance-of v2, v10, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    instance-of v2, v10, [I

    if-eqz v2, :cond_6

    check-cast v10, [I

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ia"

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    instance-of v2, v10, [J

    if-eqz v2, :cond_7

    check-cast v10, [J

    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "la"

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    instance-of v2, v10, Ljava/lang/Double;

    if-eqz v2, :cond_8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    invoke-virtual/range {v16 .. v16}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v2, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    instance-of v2, v10, Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_b
    instance-of v2, v10, Ljava/lang/Double;

    if-eqz v2, :cond_c

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_c
    invoke-virtual/range {v16 .. v16}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v4, "Cannot serialize bundle value to SharedPreferences"

    invoke-virtual {v2, v4, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v5, v1, Lu7/i;->v:Ljava/lang/Object;

    return-void
.end method

.method public Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    iget-object v0, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lv/p;Lv/p;Lv/p;)J
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lv/p;->b()I

    move-result v1

    invoke-static {v0, v1}, Lu8/l;->L(II)Lnf/e;

    move-result-object v0

    invoke-virtual {v0}, Lnf/c;->d()Lnf/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    iget-boolean v3, v0, Lnf/d;->v:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lnf/d;->nextInt()I

    move-result v3

    iget-object v4, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v4, Lv/q;

    invoke-interface {v4, v3}, Lv/q;->get(I)Lv/a0;

    move-result-object v4

    invoke-virtual {p1, v3}, Lv/p;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lv/p;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lv/p;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lv/a0;->c(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public b0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 4

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v2, Lu7/i;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lu7/i;->a0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public d(ILc5/z;Lc5/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu7/i;->K(ILc5/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast p1, Lc5/e0;

    invoke-virtual {p0, p3, p2}, Lu7/i;->L(Lc5/v;Lc5/z;)Lc5/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc5/e0;->a(Lc5/v;)V

    :cond_0
    return-void
.end method

.method public e(Lv/p;Lv/p;Lv/p;)Lv/p;
    .locals 9

    iget-object v0, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Lv/p;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lv/p;->c()Lv/p;

    move-result-object v0

    iput-object v0, p0, Lu7/i;->w:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Lv/p;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lv/p;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v4, Lv/p;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v5, Lv/q;

    invoke-interface {v5, v3}, Lv/q;->get(I)Lv/a0;

    move-result-object v5

    invoke-virtual {p1, v3}, Lv/p;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lv/p;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lv/p;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lv/a0;->d(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lv/p;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized f(Ljava/nio/ByteBuffer;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Lsc/e;

    invoke-virtual {v1}, Lsc/e;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Lsc/e;

    invoke-virtual {v1}, Lsc/e;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    iget-object v0, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Lsc/e;

    iget v0, v0, Lsc/e;->a:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast p1, Lsc/e;

    iget-object v1, p1, Lsc/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lsc/e;->e:[B

    iget p1, p1, Lsc/e;->a:I

    invoke-static {v1, v2, v0, p2, p1}, Lsc/l;->c(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lu7/i;->t:Ljava/lang/Object;

    sget-object p1, Lsc/r;->b:Lsc/r;

    const-string p2, "AES/GCM/NoPadding"

    iget-object p1, p1, Lsc/r;->a:Lsc/q;

    invoke-interface {p1, p2}, Lsc/q;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    iput-object p1, p0, Lu7/i;->u:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid header length"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(JLv/p;Lv/p;Lv/p;)Lv/p;
    .locals 14

    iget-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lv/p;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lv/p;->c()Lv/p;

    move-result-object v0

    iput-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lv/p;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lv/p;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v4, Lv/p;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v5, Lv/q;

    invoke-interface {v5, v3}, Lv/q;->get(I)Lv/a0;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lv/p;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lv/p;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lv/p;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lv/a0;->e(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lv/p;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Lre/a;

    invoke-interface {v0}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lre/a;

    invoke-interface {v1}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/f;

    iget-object v2, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v2, Lu7/m;

    invoke-virtual {v2}, Lu7/m;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/m;

    iget-object v3, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v3, Lre/a;

    invoke-interface {v3}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/f;

    new-instance v4, Lu7/i;

    invoke-direct {v4, v0, v1, v2, v3}, Lu7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public declared-synchronized i(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, [B

    int-to-long v1, p2

    invoke-static {v0, v1, v2, p3}, Lsc/e;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p2

    iget-object p3, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast p3, Ljavax/crypto/Cipher;

    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x2

    invoke-virtual {p3, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(ILc5/z;Lc5/q;Lc5/v;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu7/i;->K(ILc5/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast p1, Lc5/e0;

    invoke-virtual {p0, p4, p2}, Lu7/i;->L(Lc5/v;Lc5/z;)Lc5/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lc5/e0;->d(Lc5/q;Lc5/v;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public l(JLv/p;Lv/p;Lv/p;)Lv/p;
    .locals 14

    iget-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, Lv/p;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lv/p;->c()Lv/p;

    move-result-object v0

    iput-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, Lv/p;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lv/p;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v4, Lv/p;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v5, Lv/q;

    invoke-interface {v5, v3}, Lv/q;->get(I)Lv/a0;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lv/p;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lv/p;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lv/p;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lv/a0;->b(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lv/p;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v1
.end method

.method public m(ILc5/z;Lc5/q;Lc5/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu7/i;->K(ILc5/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast p1, Lc5/e0;

    invoke-virtual {p0, p4, p2}, Lu7/i;->L(Lc5/v;Lc5/z;)Lc5/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lc5/e0;->b(Lc5/q;Lc5/v;)V

    :cond_0
    return-void
.end method

.method public n(Le4/t;)V
    .locals 2

    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Le4/t;->D:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const-string v0, "Fragment already added: "

    invoke-static {v0, p1}, Ld8/m;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Lqc/q1;Z)V
    .locals 14

    iget-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_c

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lqc/q1;->D()Lqc/k1;

    move-result-object v0

    sget-object v1, Lqc/k1;->v:Lqc/k1;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p3 .. p3}, Lqc/q1;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lqc/q1;->C()Lqc/c2;

    move-result-object v2

    sget-object v3, Lqc/c2;->x:Lqc/c2;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v2, Llc/j;->b:Llc/j;

    invoke-virtual/range {p3 .. p3}, Lqc/q1;->A()Lqc/j1;

    move-result-object v3

    invoke-virtual {v3}, Lqc/j1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lqc/q1;->A()Lqc/j1;

    move-result-object v5

    invoke-virtual {v5}, Lqc/j1;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lqc/q1;->A()Lqc/j1;

    move-result-object v6

    invoke-virtual {v6}, Lqc/j1;->A()Lqc/i1;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lqc/q1;->C()Lqc/c2;

    move-result-object v7

    invoke-static {v3, v5, v6, v7, v1}, Llc/p;->k(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lqc/i1;Lqc/c2;Ljava/lang/Integer;)Llc/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Llc/j;->a(Llc/p;)Lec/b;

    move-result-object v13

    new-instance v5, Lec/k;

    invoke-virtual/range {p3 .. p3}, Lqc/q1;->C()Lqc/c2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "unknown output prefix type"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, Lec/b;->a:[B

    :goto_1
    move-object v8, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lqc/q1;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lqc/q1;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lqc/q1;->D()Lqc/k1;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lqc/q1;->C()Lqc/c2;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lqc/q1;->B()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lqc/q1;->A()Lqc/j1;

    move-result-object v1

    invoke-virtual {v1}, Lqc/j1;->B()Ljava/lang/String;

    move-result-object v12

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v13}, Lec/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLqc/k1;Lqc/c2;ILjava/lang/String;Lec/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lec/l;

    iget-object v2, v5, Lec/k;->c:[B

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_4
    invoke-direct {v1, v4}, Lec/l;-><init>([B)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_a

    iget-object p1, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast p1, Lec/k;

    if-nez p1, :cond_9

    iput-object v5, p0, Lu7/i;->v:Ljava/lang/Object;

    return-void

    :cond_9
    const-string p1, "you cannot set two primary primitives"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const-string p1, "only ENABLED key is allowed"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p1, "addPrimitive cannot be called after build"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, Le4/f;

    invoke-virtual {v0}, Le4/g;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Le4/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Le4/v0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public p()Lmc/k;
    .locals 5

    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v1, Lmc/d;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Lmc/d;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v2, Lmc/d;

    const/16 v3, 0xa

    if-lt v1, v3, :cond_a

    sget-object v3, Lmc/d;->g:Lmc/d;

    if-ne v2, v3, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v3, Lmc/d;->h:Lmc/d;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v3, Lmc/d;->i:Lmc/d;

    if-ne v2, v3, :cond_5

    const/16 v2, 0x20

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v3, Lmc/d;->j:Lmc/d;

    if-ne v2, v3, :cond_7

    const/16 v2, 0x30

    if-gt v1, v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v3, Lmc/d;->k:Lmc/d;

    if-ne v2, v3, :cond_9

    const/16 v2, 0x40

    if-gt v1, v2, :cond_8

    :goto_0
    new-instance v0, Lmc/k;

    iget-object v1, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v3, Lmc/d;

    iget-object v4, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v4, Lmc/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lmc/k;-><init>(IILmc/d;Lmc/d;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v1, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "variant is not set"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    const-string v0, "hash type is not set"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_e
    const-string v0, "tag size is not set"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_f
    const-string v0, "key size is not set"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q([BIILe6/i;Lr4/c;)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v2, Lh6/a;

    iget-object v3, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v3, Lr4/o;

    add-int v4, v1, p3

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Lr4/o;->D([BI)V

    invoke-virtual {v3, v1}, Lr4/o;->F(I)V

    iget-object v1, v0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v1, Lr4/o;

    invoke-virtual {v3}, Lr4/o;->a()I

    move-result v4

    const/16 v5, 0xff

    if-lez v4, :cond_1

    iget-object v4, v3, Lr4/o;->a:[B

    iget v6, v3, Lr4/o;->b:I

    aget-byte v4, v4, v6

    and-int/2addr v4, v5

    const/16 v6, 0x78

    if-ne v4, v6, :cond_1

    iget-object v4, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Lu7/i;->w:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    invoke-static {v3, v1, v4}, Lr4/v;->w(Lr4/o;Lr4/o;Ljava/util/zip/Inflater;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lr4/o;->a:[B

    iget v1, v1, Lr4/o;->c:I

    invoke-virtual {v3, v4, v1}, Lr4/o;->D([BI)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v2, Lh6/a;->d:I

    iget-object v4, v2, Lh6/a;->b:[I

    iget-object v6, v2, Lh6/a;->a:Lr4/o;

    iput v1, v2, Lh6/a;->e:I

    iput v1, v2, Lh6/a;->f:I

    iput v1, v2, Lh6/a;->g:I

    iput v1, v2, Lh6/a;->h:I

    iput v1, v2, Lh6/a;->i:I

    invoke-virtual {v6, v1}, Lr4/o;->C(I)V

    iput-boolean v1, v2, Lh6/a;->c:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lr4/o;->a()I

    move-result v7

    const/4 v9, 0x3

    if-lt v7, v9, :cond_16

    iget v7, v3, Lr4/o;->c:I

    invoke-virtual {v3}, Lr4/o;->t()I

    move-result v10

    invoke-virtual {v3}, Lr4/o;->z()I

    move-result v11

    iget v12, v3, Lr4/o;->b:I

    add-int/2addr v12, v11

    if-le v12, v7, :cond_2

    invoke-virtual {v3, v7}, Lr4/o;->F(I)V

    move v7, v1

    move v15, v5

    move-object v1, v6

    move-object/from16 p1, v8

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v7, 0x80

    if-eq v10, v7, :cond_c

    packed-switch v10, :pswitch_data_0

    :cond_3
    :goto_1
    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 p1, v8

    goto/16 :goto_4

    :pswitch_0
    const/16 v7, 0x13

    if-ge v11, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lr4/o;->z()I

    move-result v7

    iput v7, v2, Lh6/a;->d:I

    invoke-virtual {v3}, Lr4/o;->z()I

    move-result v7

    iput v7, v2, Lh6/a;->e:I

    const/16 v7, 0xb

    invoke-virtual {v3, v7}, Lr4/o;->G(I)V

    invoke-virtual {v3}, Lr4/o;->z()I

    move-result v7

    iput v7, v2, Lh6/a;->f:I

    invoke-virtual {v3}, Lr4/o;->z()I

    move-result v7

    iput v7, v2, Lh6/a;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x4

    if-ge v11, v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v9}, Lr4/o;->G(I)V

    invoke-virtual {v3}, Lr4/o;->t()I

    move-result v9

    and-int/2addr v7, v9

    if-eqz v7, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    move v14, v1

    :goto_2
    add-int/lit8 v7, v11, -0x4

    if-eqz v14, :cond_9

    const/4 v9, 0x7

    if-ge v7, v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lr4/o;->w()I

    move-result v7

    if-ge v7, v10, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lr4/o;->z()I

    move-result v9

    iput v9, v2, Lh6/a;->h:I

    invoke-virtual {v3}, Lr4/o;->z()I

    move-result v9

    iput v9, v2, Lh6/a;->i:I

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v6, v7}, Lr4/o;->C(I)V

    add-int/lit8 v7, v11, -0xb

    :cond_9
    iget v9, v6, Lr4/o;->b:I

    iget v10, v6, Lr4/o;->c:I

    if-ge v9, v10, :cond_3

    if-lez v7, :cond_3

    sub-int/2addr v10, v9

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v10, v6, Lr4/o;->a:[B

    invoke-virtual {v3, v10, v9, v7}, Lr4/o;->e([BII)V

    add-int/2addr v9, v7

    invoke-virtual {v6, v9}, Lr4/o;->F(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v9, v11, 0x5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v10}, Lr4/o;->G(I)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v11, v11, 0x5

    move v9, v1

    :goto_3
    if-ge v9, v11, :cond_b

    invoke-virtual {v3}, Lr4/o;->t()I

    move-result v10

    invoke-virtual {v3}, Lr4/o;->t()I

    move-result v15

    invoke-virtual {v3}, Lr4/o;->t()I

    move-result v16

    invoke-virtual {v3}, Lr4/o;->t()I

    move-result v17

    invoke-virtual {v3}, Lr4/o;->t()I

    move-result v18

    move/from16 p2, v7

    move-object/from16 p1, v8

    int-to-double v7, v15

    add-int/lit8 v15, v16, -0x80

    int-to-double v13, v15

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v15, v13

    move-object/from16 v19, v2

    add-double v1, v15, v7

    double-to-int v1, v1

    add-int/lit8 v2, v17, -0x80

    move-object/from16 v16, v6

    int-to-double v5, v2

    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v20, v20, v5

    sub-double v20, v7, v20

    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v22

    sub-double v13, v20, v13

    double-to-int v2, v13

    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v5, v13

    add-double/2addr v5, v7

    double-to-int v5, v5

    shl-int/lit8 v6, v18, 0x18

    const/4 v7, 0x0

    const/16 v15, 0xff

    invoke-static {v1, v7, v15}, Lr4/v;->g(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v6

    invoke-static {v2, v7, v15}, Lr4/v;->g(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v5, v7, v15}, Lr4/v;->g(III)I

    move-result v2

    or-int/2addr v1, v2

    aput v1, v4, v10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p1

    move/from16 v7, p2

    move v5, v15

    move-object/from16 v6, v16

    move-object/from16 v2, v19

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 p1, v8

    const/4 v1, 0x1

    iput-boolean v1, v2, Lh6/a;->c:Z

    :goto_4
    move-object/from16 v1, v16

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_c
    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 p1, v8

    iget v1, v2, Lh6/a;->d:I

    if-eqz v1, :cond_13

    iget v1, v2, Lh6/a;->e:I

    if-eqz v1, :cond_13

    iget v1, v2, Lh6/a;->h:I

    if-eqz v1, :cond_13

    iget v1, v2, Lh6/a;->i:I

    if-eqz v1, :cond_13

    move-object/from16 v1, v16

    iget v5, v1, Lr4/o;->c:I

    if-eqz v5, :cond_14

    iget v6, v1, Lr4/o;->b:I

    if-ne v6, v5, :cond_14

    iget-boolean v5, v2, Lh6/a;->c:Z

    if-nez v5, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lr4/o;->F(I)V

    iget v5, v2, Lh6/a;->h:I

    iget v6, v2, Lh6/a;->i:I

    mul-int/2addr v5, v6

    new-array v6, v5, [I

    const/4 v7, 0x0

    :cond_e
    :goto_5
    if-ge v7, v5, :cond_12

    invoke-virtual {v1}, Lr4/o;->t()I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v9, v7, 0x1

    aget v8, v4, v8

    aput v8, v6, v7

    :goto_6
    move v7, v9

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lr4/o;->t()I

    move-result v8

    if-eqz v8, :cond_e

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_10

    and-int/lit8 v9, v8, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v9, v8, 0x3f

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v1}, Lr4/o;->t()I

    move-result v10

    or-int/2addr v9, v10

    :goto_7
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_11

    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lr4/o;->t()I

    move-result v8

    aget v8, v4, v8

    :goto_8
    add-int/2addr v9, v7

    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v5, v2, Lh6/a;->h:I

    iget v7, v2, Lh6/a;->i:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v24

    iget v5, v2, Lh6/a;->f:I

    int-to-float v5, v5

    iget v6, v2, Lh6/a;->d:I

    int-to-float v6, v6

    div-float v28, v5, v6

    iget v5, v2, Lh6/a;->g:I

    int-to-float v5, v5

    iget v7, v2, Lh6/a;->e:I

    int-to-float v7, v7

    div-float v25, v5, v7

    iget v5, v2, Lh6/a;->h:I

    int-to-float v5, v5

    div-float v32, v5, v6

    iget v5, v2, Lh6/a;->i:I

    int-to-float v5, v5

    div-float v33, v5, v7

    new-instance v20, Lq4/b;

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v30, -0x80000000

    const v31, -0x800001

    const/16 v34, 0x0

    const/high16 v35, -0x1000000

    const/16 v37, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v36, v30

    invoke-direct/range {v20 .. v37}, Lq4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v13, v20

    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :cond_13
    move-object/from16 v1, v16

    :cond_14
    :goto_a
    const/4 v13, 0x0

    goto :goto_9

    :goto_b
    iput v7, v2, Lh6/a;->d:I

    iput v7, v2, Lh6/a;->e:I

    iput v7, v2, Lh6/a;->f:I

    iput v7, v2, Lh6/a;->g:I

    iput v7, v2, Lh6/a;->h:I

    iput v7, v2, Lh6/a;->i:I

    invoke-virtual {v1, v7}, Lr4/o;->C(I)V

    iput-boolean v7, v2, Lh6/a;->c:Z

    :goto_c
    invoke-virtual {v3, v12}, Lr4/o;->F(I)V

    :goto_d
    move-object/from16 v8, p1

    if-eqz v13, :cond_15

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v6, v1

    move v1, v7

    move v5, v15

    goto/16 :goto_0

    :cond_16
    new-instance v7, Le6/a;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Le6/a;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p5

    invoke-interface {v1, v7}, Lr4/c;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Lz7/h;
    .locals 13

    new-instance v0, Lz7/h;

    iget-object v1, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v2, Lj8/c;

    new-instance v3, Lz7/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lz7/d;-><init>(Lu7/i;I)V

    move-object v4, v3

    new-instance v3, Lse/o;

    invoke-direct {v3, v4}, Lse/o;-><init>(Lhf/a;)V

    iget-object v4, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v4, Lse/o;

    if-nez v4, :cond_0

    new-instance v4, Lz7/d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lz7/d;-><init>(Lu7/i;I)V

    new-instance v5, Lse/o;

    invoke-direct {v5, v4}, Lse/o;-><init>(Lhf/a;)V

    move-object v4, v5

    :cond_0
    new-instance v5, Lme/kk;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lme/kk;-><init>(I)V

    move-object v6, v5

    new-instance v5, Lse/o;

    invoke-direct {v5, v6}, Lse/o;-><init>(Lhf/a;)V

    new-instance v6, Lz7/b;

    sget-object v8, Lte/s;->t:Lte/s;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lz7/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v7, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v7, Ln8/h;

    invoke-direct/range {v0 .. v7}, Lz7/h;-><init>(Landroid/content/Context;Lj8/c;Lse/o;Lse/o;Lse/o;Lz7/b;Ln8/h;)V

    return-object v0
.end method

.method public s(Lm7/j;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Lcom/sociallite/android/data/NativeReelsBlockerService;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu7/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Lu6/w;

    invoke-virtual {v0, p1}, Lu6/w;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Le4/t;
    .locals 1

    iget-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/q0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le4/q0;->c:Le4/t;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Ljava/lang/String;)Le4/t;
    .locals 3

    iget-object v0, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/q0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le4/q0;->c:Le4/t;

    iget-object v2, v1, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Le4/t;->M:Le4/j0;

    iget-object v1, v1, Le4/j0;->c:Lu7/i;

    invoke-virtual {v1, p1}, Lu7/i;->w(Ljava/lang/String;)Le4/t;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lu7/i;->M()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public y(Lng/f;)V
    .locals 1

    iget-object v0, p1, Lng/f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lu7/i;->x(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public z(ILc5/z;Lc5/q;Lc5/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu7/i;->K(ILc5/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu7/i;->u:Ljava/lang/Object;

    check-cast p1, Lc5/e0;

    invoke-virtual {p0, p4, p2}, Lu7/i;->L(Lc5/v;Lc5/z;)Lc5/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lc5/e0;->c(Lc5/q;Lc5/v;)V

    :cond_0
    return-void
.end method
