.class public final Lb6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/f;


# static fields
.field public static final d:Lsc/p;

.field public static final e:Lsc/p;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzb/b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lzb/b;-><init>(C)V

    new-instance v1, Lsc/p;

    new-instance v2, Lp2/h0;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lsc/p;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lb6/r;->d:Lsc/p;

    new-instance v0, Lzb/b;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lzb/b;-><init>(C)V

    new-instance v1, Lsc/p;

    new-instance v2, Lp2/h0;

    invoke-direct {v2, v0, v3}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lsc/p;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lb6/r;->e:Lsc/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb6/r;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lb6/r;->a:I

    return-void
.end method

.method public constructor <init>(Lb6/b;Lo4/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lb6/b;->v:Lr4/o;

    iput-object p1, p0, Lb6/r;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr4/o;->F(I)V

    invoke-virtual {p1}, Lr4/o;->x()I

    move-result v0

    const-string v1, "audio/raw"

    iget-object v2, p2, Lo4/o;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lo4/o;->B:I

    iget p2, p2, Lo4/o;->z:I

    invoke-static {v1, p2}, Lr4/v;->s(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lb6/r;->a:I

    invoke-virtual {p1}, Lr4/o;->x()I

    move-result p1

    iput p1, p0, Lb6/r;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb6/r;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb6/r;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lb6/r;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb6/r;->c:Ljava/lang/Object;

    check-cast v0, Lr4/o;

    invoke-virtual {v0}, Lr4/o;->x()I

    move-result v0

    :cond_0
    return v0
.end method
