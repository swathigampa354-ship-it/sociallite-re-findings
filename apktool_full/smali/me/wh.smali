.class public final synthetic Lme/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:I

.field public final synthetic t:Lge/v8;

.field public final synthetic u:Lge/k1;

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:Lhf/c;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lge/v8;Lge/k1;ZJLhf/c;JJLhf/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/wh;->t:Lge/v8;

    iput-object p2, p0, Lme/wh;->u:Lge/k1;

    iput-boolean p3, p0, Lme/wh;->v:Z

    iput-wide p4, p0, Lme/wh;->w:J

    iput-object p6, p0, Lme/wh;->x:Lhf/c;

    iput-wide p7, p0, Lme/wh;->y:J

    iput-wide p9, p0, Lme/wh;->z:J

    iput-object p11, p0, Lme/wh;->A:Lhf/a;

    iput p12, p0, Lme/wh;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/wh;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget-object v0, p0, Lme/wh;->t:Lge/v8;

    iget-object v1, p0, Lme/wh;->u:Lge/k1;

    iget-boolean v2, p0, Lme/wh;->v:Z

    iget-wide v3, p0, Lme/wh;->w:J

    iget-object v5, p0, Lme/wh;->x:Lhf/c;

    iget-wide v6, p0, Lme/wh;->y:J

    iget-wide v8, p0, Lme/wh;->z:J

    iget-object v10, p0, Lme/wh;->A:Lhf/a;

    invoke-static/range {v0 .. v12}, Lme/fi;->a(Lge/v8;Lge/k1;ZJLhf/c;JJLhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
