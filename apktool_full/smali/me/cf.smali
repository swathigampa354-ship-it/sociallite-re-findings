.class public final synthetic Lme/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lhf/c;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;JJJLhf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/cf;->t:Ljava/util/List;

    iput-object p2, p0, Lme/cf;->u:Ljava/lang/Object;

    iput-wide p3, p0, Lme/cf;->v:J

    iput-wide p5, p0, Lme/cf;->w:J

    iput-wide p7, p0, Lme/cf;->x:J

    iput-object p9, p0, Lme/cf;->y:Lhf/c;

    iput p10, p0, Lme/cf;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/cf;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Lme/cf;->t:Ljava/util/List;

    iget-object v1, p0, Lme/cf;->u:Ljava/lang/Object;

    iget-wide v2, p0, Lme/cf;->v:J

    iget-wide v4, p0, Lme/cf;->w:J

    iget-wide v6, p0, Lme/cf;->x:J

    iget-object v8, p0, Lme/cf;->y:Lhf/c;

    invoke-static/range {v0 .. v10}, Lme/kf;->i(Ljava/util/List;Ljava/lang/Object;JJJLhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
