.class public final Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/h1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/internal/m;

.field public final e:Lv0/b1;

.field public f:Lv/p;

.field public g:J

.field public h:J

.field public final i:Lv0/b1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv/h1;Lv/p;JLjava/lang/Object;JLhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/i;->a:Lv/h1;

    iput-object p6, p0, Lv/i;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lv/i;->c:J

    check-cast p9, Lkotlin/jvm/internal/m;

    iput-object p9, p0, Lv/i;->d:Lkotlin/jvm/internal/m;

    sget-object p2, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lv/i;->e:Lv0/b1;

    invoke-static {p3}, Lv/d;->k(Lv/p;)Lv/p;

    move-result-object p1

    iput-object p1, p0, Lv/i;->f:Lv/p;

    iput-wide p4, p0, Lv/i;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Lv/i;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lv/i;->i:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv/i;->i:Lv0/b1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lv/i;->d:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
