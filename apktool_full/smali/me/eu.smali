.class public final synthetic Lme/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(IIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/eu;->t:I

    iput p2, p0, Lme/eu;->u:I

    iput-wide p4, p0, Lme/eu;->v:J

    iput-wide p6, p0, Lme/eu;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget v0, p0, Lme/eu;->t:I

    iget v1, p0, Lme/eu;->u:I

    iget-wide v2, p0, Lme/eu;->v:J

    iget-wide v4, p0, Lme/eu;->w:J

    invoke-static/range {v0 .. v7}, Lme/fu;->a(IIJJLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
