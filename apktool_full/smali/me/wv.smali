.class public final synthetic Lme/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhf/a;Lhf/a;JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/wv;->t:Ljava/lang/String;

    iput-object p2, p0, Lme/wv;->u:Lhf/a;

    iput-object p3, p0, Lme/wv;->v:Lhf/a;

    iput-wide p4, p0, Lme/wv;->w:J

    iput-wide p6, p0, Lme/wv;->x:J

    iput-wide p8, p0, Lme/wv;->y:J

    iput-wide p10, p0, Lme/wv;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180181

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget-object v0, p0, Lme/wv;->t:Ljava/lang/String;

    iget-object v1, p0, Lme/wv;->u:Lhf/a;

    iget-object v2, p0, Lme/wv;->v:Lhf/a;

    iget-wide v3, p0, Lme/wv;->w:J

    iget-wide v5, p0, Lme/wv;->x:J

    iget-wide v7, p0, Lme/wv;->y:J

    iget-wide v9, p0, Lme/wv;->z:J

    invoke-static/range {v0 .. v12}, Lme/kn;->L(Ljava/lang/String;Lhf/a;Lhf/a;JJJJLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
