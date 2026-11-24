.class public final Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Ljg/n;


# direct methods
.method public constructor <init>(Ljg/a0;)V
    .locals 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Li8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li8/a;-><init>(Li8/b;I)V

    sget-object v1, Lse/i;->v:Lse/i;

    invoke-static {v1, v0}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object v0

    iput-object v0, p0, Li8/b;->a:Ljava/lang/Object;

    .line 144
    new-instance v0, Li8/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Li8/a;-><init>(Li8/b;I)V

    invoke-static {v1, v0}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object v0

    iput-object v0, p0, Li8/b;->b:Ljava/lang/Object;

    .line 145
    iget-wide v0, p1, Ljg/a0;->D:J

    .line 146
    iput-wide v0, p0, Li8/b;->c:J

    .line 147
    iget-wide v0, p1, Ljg/a0;->E:J

    .line 148
    iput-wide v0, p0, Li8/b;->d:J

    .line 149
    iget-object v0, p1, Ljg/a0;->x:Ljg/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    iput-boolean v0, p0, Li8/b;->e:Z

    .line 151
    iget-object p1, p1, Ljg/a0;->y:Ljg/n;

    .line 152
    iput-object p1, p0, Li8/b;->f:Ljg/n;

    return-void
.end method

.method public constructor <init>(Lxg/a0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li8/a;-><init>(Li8/b;I)V

    sget-object v2, Lse/i;->v:Lse/i;

    invoke-static {v2, v0}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object v0

    iput-object v0, p0, Li8/b;->a:Ljava/lang/Object;

    new-instance v0, Li8/a;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Li8/a;-><init>(Li8/b;I)V

    invoke-static {v2, v0}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object v0

    iput-object v0, p0, Li8/b;->b:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p1, v4, v5}, Lxg/a0;->s(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Li8/b;->c:J

    invoke-virtual {p1, v4, v5}, Lxg/a0;->s(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Li8/b;->d:J

    invoke-virtual {p1, v4, v5}, Lxg/a0;->s(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Li8/b;->e:Z

    invoke-virtual {p1, v4, v5}, Lxg/a0;->s(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljg/m;

    invoke-direct {v2, v1}, Ljg/m;-><init>(I)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v4, v5}, Lxg/a0;->s(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ln8/e;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    invoke-static {v6, v7, v1, v8}, Lqf/k;->D0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Ljg/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v2}, Ljg/m;->e()Ljg/n;

    move-result-object p1

    iput-object p1, p0, Li8/b;->f:Ljg/n;

    return-void
.end method


# virtual methods
.method public final a(Lxg/y;)V
    .locals 5

    iget-wide v0, p0, Li8/b;->c:J

    invoke-virtual {p1, v0, v1}, Lxg/y;->W(J)Lxg/g;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lxg/y;->writeByte(I)Lxg/g;

    iget-wide v1, p0, Li8/b;->d:J

    invoke-virtual {p1, v1, v2}, Lxg/y;->W(J)Lxg/g;

    invoke-virtual {p1, v0}, Lxg/y;->writeByte(I)Lxg/g;

    iget-boolean v1, p0, Li8/b;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lxg/y;->W(J)Lxg/g;

    invoke-virtual {p1, v0}, Lxg/y;->writeByte(I)Lxg/g;

    iget-object v1, p0, Li8/b;->f:Ljg/n;

    invoke-virtual {v1}, Ljg/n;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lxg/y;->W(J)Lxg/g;

    invoke-virtual {p1, v0}, Lxg/y;->writeByte(I)Lxg/g;

    invoke-virtual {v1}, Ljg/n;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljg/n;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    const-string v4, ": "

    invoke-virtual {p1, v4}, Lxg/y;->w(Ljava/lang/String;)Lxg/g;

    invoke-virtual {v1, v3}, Ljg/n;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lxg/g;->w(Ljava/lang/String;)Lxg/g;

    invoke-interface {p1, v0}, Lxg/g;->writeByte(I)Lxg/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
