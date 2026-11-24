.class public final synthetic Lme/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lh1/q;

.field public final synthetic B:Lhf/c;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lme/d;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lme/d;Ljava/lang/Integer;ZZJZLh1/q;Lhf/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/rd;->t:Ljava/lang/String;

    iput-object p2, p0, Lme/rd;->u:Lme/d;

    iput-object p3, p0, Lme/rd;->v:Ljava/lang/Integer;

    iput-boolean p4, p0, Lme/rd;->w:Z

    iput-boolean p5, p0, Lme/rd;->x:Z

    iput-wide p6, p0, Lme/rd;->y:J

    iput-boolean p8, p0, Lme/rd;->z:Z

    iput-object p9, p0, Lme/rd;->A:Lh1/q;

    iput-object p10, p0, Lme/rd;->B:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v11

    iget-object v0, p0, Lme/rd;->t:Ljava/lang/String;

    iget-object v1, p0, Lme/rd;->u:Lme/d;

    iget-object v2, p0, Lme/rd;->v:Ljava/lang/Integer;

    iget-boolean v3, p0, Lme/rd;->w:Z

    iget-boolean v4, p0, Lme/rd;->x:Z

    iget-wide v5, p0, Lme/rd;->y:J

    iget-boolean v7, p0, Lme/rd;->z:Z

    iget-object v8, p0, Lme/rd;->A:Lh1/q;

    iget-object v9, p0, Lme/rd;->B:Lhf/c;

    invoke-static/range {v0 .. v11}, Lme/ce;->j(Ljava/lang/String;Lme/d;Ljava/lang/Integer;ZZJZLh1/q;Lhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
