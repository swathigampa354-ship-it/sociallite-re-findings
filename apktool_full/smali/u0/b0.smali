.class public abstract Lu0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:Lu2/s;

.field public static final E:Lu2/u;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:Lu2/s;

.field public static final J:Lu2/u;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:Lu2/s;

.field public static final O:Lu2/u;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:Lu2/s;

.field public static final T:Lu2/u;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Lu2/s;

.field public static final Y:Lu2/u;

.field public static final Z:J

.field public static final a:Lu2/u;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:Lu2/s;

.field public static final d:J

.field public static final d0:Lu2/u;

.field public static final e:Lu2/s;

.field public static final e0:J

.field public static final f:Lu2/u;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:Lu2/s;

.field public static final i:J

.field public static final i0:Lu2/u;

.field public static final j:Lu2/s;

.field public static final j0:J

.field public static final k:Lu2/u;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:Lu2/s;

.field public static final n:J

.field public static final n0:Lu2/u;

.field public static final o:Lu2/s;

.field public static final o0:J

.field public static final p:Lu2/u;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:Lu2/s;

.field public static final s:J

.field public static final s0:Lu2/u;

.field public static final t:Lu2/s;

.field public static final t0:J

.field public static final u:Lu2/u;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:Lu2/s;

.field public static final x:J

.field public static final y:Lu2/s;

.field public static final z:Lu2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    sget-object v0, Lu0/c0;->a:Lu2/s;

    sget-object v0, Lu2/i;->u:Lu2/u;

    sput-object v0, Lu0/b0;->a:Lu2/u;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Lbb/a;->S(D)J

    move-result-wide v3

    sput-wide v3, Lu0/b0;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v4

    sput-wide v4, Lu0/b0;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Lbb/a;->S(D)J

    move-result-wide v6

    sput-wide v6, Lu0/b0;->d:J

    sget-object v6, Lu0/c0;->b:Lu2/s;

    sput-object v6, Lu0/b0;->e:Lu2/s;

    sput-object v0, Lu0/b0;->f:Lu2/u;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, Lbb/a;->S(D)J

    move-result-wide v9

    sput-wide v9, Lu0/b0;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v10

    sput-wide v10, Lu0/b0;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, Lbb/a;->S(D)J

    move-result-wide v12

    sput-wide v12, Lu0/b0;->i:J

    sput-object v6, Lu0/b0;->j:Lu2/s;

    sput-object v0, Lu0/b0;->k:Lu2/u;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, Lbb/a;->S(D)J

    move-result-wide v14

    sput-wide v14, Lu0/b0;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, Lbb/a;->S(D)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->n:J

    sput-object v6, Lu0/b0;->o:Lu2/s;

    sput-object v0, Lu0/b0;->p:Lu2/u;

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    invoke-static/range {v15 .. v16}, Lbb/a;->S(D)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->q:J

    const/16 v15, 0x39

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->r:J

    invoke-static {v10, v11}, Lbb/a;->S(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lbb/a;->Z(J)Z

    move-result v17

    if-nez v17, :cond_0

    const-wide v17, 0xff00000000L

    move-wide/from16 v19, v1

    and-long v1, v15, v17

    invoke-static/range {v15 .. v16}, Lb3/m;->c(J)F

    move-result v15

    neg-float v15, v15

    invoke-static {v15, v1, v2}, Lbb/a;->c0(FJ)J

    move-result-wide v1

    sput-wide v1, Lu0/b0;->s:J

    sput-object v6, Lu0/b0;->t:Lu2/s;

    sput-object v0, Lu0/b0;->u:Lu2/u;

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    invoke-static {v1, v2}, Lbb/a;->S(D)J

    move-result-wide v1

    sput-wide v1, Lu0/b0;->v:J

    const/16 v1, 0x2d

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v1

    sput-wide v1, Lu0/b0;->w:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lbb/a;->S(D)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->x:J

    sput-object v6, Lu0/b0;->y:Lu2/s;

    sput-object v0, Lu0/b0;->z:Lu2/u;

    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    invoke-static/range {v15 .. v16}, Lbb/a;->S(D)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->A:J

    const/16 v15, 0x24

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->B:J

    invoke-static {v1, v2}, Lbb/a;->S(D)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->C:J

    sput-object v6, Lu0/b0;->D:Lu2/s;

    sput-object v0, Lu0/b0;->E:Lu2/u;

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    invoke-static/range {v15 .. v16}, Lbb/a;->S(D)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->F:J

    const/16 v15, 0x20

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->G:J

    invoke-static {v1, v2}, Lbb/a;->S(D)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->H:J

    sput-object v6, Lu0/b0;->I:Lu2/s;

    sput-object v0, Lu0/b0;->J:Lu2/u;

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    invoke-static/range {v15 .. v16}, Lbb/a;->S(D)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->K:J

    const/16 v15, 0x1c

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->L:J

    invoke-static {v1, v2}, Lbb/a;->S(D)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->M:J

    sput-object v6, Lu0/b0;->N:Lu2/s;

    sput-object v0, Lu0/b0;->O:Lu2/u;

    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    invoke-static/range {v15 .. v16}, Lbb/a;->S(D)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->P:J

    const/16 v15, 0x18

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->Q:J

    invoke-static {v1, v2}, Lbb/a;->S(D)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->R:J

    sput-object v6, Lu0/b0;->S:Lu2/s;

    sput-object v0, Lu0/b0;->T:Lu2/u;

    invoke-static {v7, v8}, Lbb/a;->S(D)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->U:J

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v15

    sput-wide v15, Lu0/b0;->V:J

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, Lbb/a;->S(D)J

    move-result-wide v17

    sput-wide v17, Lu0/b0;->W:J

    sget-object v17, Lu0/c0;->a:Lu2/s;

    sput-object v17, Lu0/b0;->X:Lu2/s;

    sput-object v0, Lu0/b0;->Y:Lu2/u;

    invoke-static {v12, v13}, Lbb/a;->S(D)J

    move-result-wide v21

    sput-wide v21, Lu0/b0;->Z:J

    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v21

    sput-wide v21, Lu0/b0;->a0:J

    invoke-static {v4, v5}, Lbb/a;->S(D)J

    move-result-wide v21

    sput-wide v21, Lu0/b0;->b0:J

    sput-object v17, Lu0/b0;->c0:Lu2/s;

    sput-object v0, Lu0/b0;->d0:Lu2/u;

    invoke-static {v12, v13}, Lbb/a;->S(D)J

    move-result-wide v12

    sput-wide v12, Lu0/b0;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v12

    sput-wide v12, Lu0/b0;->f0:J

    invoke-static {v4, v5}, Lbb/a;->S(D)J

    move-result-wide v4

    sput-wide v4, Lu0/b0;->g0:J

    sput-object v17, Lu0/b0;->h0:Lu2/s;

    sput-object v0, Lu0/b0;->i0:Lu2/u;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, Lbb/a;->S(D)J

    move-result-wide v4

    sput-wide v4, Lu0/b0;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v4

    sput-wide v4, Lu0/b0;->k0:J

    invoke-static {v1, v2}, Lbb/a;->S(D)J

    move-result-wide v1

    sput-wide v1, Lu0/b0;->l0:J

    sput-object v6, Lu0/b0;->m0:Lu2/s;

    sput-object v0, Lu0/b0;->n0:Lu2/u;

    invoke-static/range {v19 .. v20}, Lbb/a;->S(D)J

    move-result-wide v1

    sput-wide v1, Lu0/b0;->o0:J

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v1

    sput-wide v1, Lu0/b0;->p0:J

    invoke-static {v10, v11}, Lbb/a;->S(D)J

    move-result-wide v1

    sput-wide v1, Lu0/b0;->q0:J

    sput-object v17, Lu0/b0;->r0:Lu2/s;

    sput-object v0, Lu0/b0;->s0:Lu2/u;

    invoke-static {v7, v8}, Lbb/a;->S(D)J

    move-result-wide v0

    sput-wide v0, Lu0/b0;->t0:J

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v0

    sput-wide v0, Lu0/b0;->u0:J

    invoke-static/range {v15 .. v16}, Lbb/a;->S(D)J

    move-result-wide v0

    sput-wide v0, Lu0/b0;->v0:J

    sput-object v17, Lu0/b0;->w0:Lu2/s;

    return-void

    :cond_0
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method
