.class public final Lge/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lqf/i;

.field public static final u:Lqf/i;

.field public static final v:Lqf/i;

.field public static final w:Lqf/i;

.field public static final x:Lqf/i;

.field public static final y:Lqf/i;


# instance fields
.field public final a:Lge/y6;

.field public final b:Lhf/c;

.field public final c:Lhf/c;

.field public d:Lge/w4;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lge/r4;

.field public i:I

.field public j:J

.field public k:I

.field public l:Z

.field public m:Lge/w4;

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqf/i;

    const-string v1, "(?:Home|Feeds|Reels|Video|Friends|Marketplace|Notifications|Profile|Menu|Groups), tab \\d+ of \\d+"

    invoke-direct {v0, v1}, Lqf/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lge/x4;->t:Lqf/i;

    new-instance v0, Lqf/i;

    const-string v1, "Menu, tab \\d+ of \\d+"

    invoke-direct {v0, v1}, Lqf/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lge/x4;->u:Lqf/i;

    new-instance v0, Lqf/i;

    const-string v1, "Home, tab \\d+ of \\d+"

    invoke-direct {v0, v1}, Lqf/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lge/x4;->v:Lqf/i;

    new-instance v0, Lqf/i;

    const-string v1, "Feeds, tab \\d+ of \\d+"

    invoke-direct {v0, v1}, Lqf/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lge/x4;->w:Lqf/i;

    new-instance v0, Lqf/i;

    const-string v1, "(?:All|Favorites|Friends|Groups|Pages), [1-5] of 5"

    invoke-direct {v0, v1}, Lqf/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lge/x4;->x:Lqf/i;

    new-instance v0, Lqf/i;

    const-string v1, "Story \\d+ of \\d+"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge/x4;->y:Lqf/i;

    return-void
.end method

.method public constructor <init>(Lge/y6;Lge/y6;)V
    .locals 2

    new-instance v0, La8/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La8/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/x4;->a:Lge/y6;

    iput-object v0, p0, Lge/x4;->b:Lhf/c;

    iput-object p2, p0, Lge/x4;->c:Lhf/c;

    sget-object p1, Lge/w4;->A:Lge/w4;

    iput-object p1, p0, Lge/x4;->d:Lge/w4;

    sget-object p2, Lge/r4;->x:Lge/r4;

    iput-object p2, p0, Lge/x4;->h:Lge/r4;

    iput-object p1, p0, Lge/x4;->m:Lge/w4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    sget-object v4, Lge/w4;->y:Lge/w4;

    sget-object v5, Lge/w4;->z:Lge/w4;

    sget-object v0, Lge/w4;->u:Lge/w4;

    sget-object v1, Lge/w4;->v:Lge/w4;

    sget-object v2, Lge/w4;->w:Lge/w4;

    sget-object v3, Lge/w4;->x:Lge/w4;

    filled-new-array/range {v0 .. v5}, [Lge/w4;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lge/x4;->m:Lge/w4;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lge/w4;->A:Lge/w4;

    iput-object v0, p0, Lge/x4;->m:Lge/w4;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lge/x4;->n:J

    iput-wide v1, p0, Lge/x4;->o:J

    const/4 v3, 0x0

    iput v3, p0, Lge/x4;->p:I

    iput v3, p0, Lge/x4;->q:I

    iput v3, p0, Lge/x4;->r:I

    iput v3, p0, Lge/x4;->s:I

    iput v3, p0, Lge/x4;->i:I

    iput-wide v1, p0, Lge/x4;->j:J

    iput v3, p0, Lge/x4;->e:I

    iput-boolean v3, p0, Lge/x4;->f:Z

    iput-object v0, p0, Lge/x4;->d:Lge/w4;

    iput-boolean v3, p0, Lge/x4;->g:Z

    iput-boolean v3, p0, Lge/x4;->l:Z

    return-void
.end method
