.class public final synthetic Lme/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lu1/e;

.field public final synthetic w:J

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lh1/q;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu1/e;JLhf/a;Lh1/q;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ws;->t:Ljava/lang/String;

    iput-object p2, p0, Lme/ws;->u:Ljava/lang/String;

    iput-object p3, p0, Lme/ws;->v:Lu1/e;

    iput-wide p4, p0, Lme/ws;->w:J

    iput-object p6, p0, Lme/ws;->x:Lhf/a;

    iput-object p7, p0, Lme/ws;->y:Lh1/q;

    iput-boolean p8, p0, Lme/ws;->z:Z

    iput p9, p0, Lme/ws;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/ws;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v0, p0, Lme/ws;->t:Ljava/lang/String;

    iget-object v1, p0, Lme/ws;->u:Ljava/lang/String;

    iget-object v2, p0, Lme/ws;->v:Lu1/e;

    iget-wide v3, p0, Lme/ws;->w:J

    iget-object v5, p0, Lme/ws;->x:Lhf/a;

    iget-object v6, p0, Lme/ws;->y:Lh1/q;

    iget-boolean v7, p0, Lme/ws;->z:Z

    invoke-static/range {v0 .. v9}, Lme/ct;->h(Ljava/lang/String;Ljava/lang/String;Lu1/e;JLhf/a;Lh1/q;ZLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
