.class public final synthetic Lme/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/mi;->t:I

    iput-wide p3, p0, Lme/mi;->u:J

    iput-wide p5, p0, Lme/mi;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v1

    iget v0, p0, Lme/mi;->t:I

    iget-wide v2, p0, Lme/mi;->u:J

    iget-wide v4, p0, Lme/mi;->v:J

    invoke-static/range {v0 .. v6}, Lme/sf;->N(IIJJLv0/n;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
