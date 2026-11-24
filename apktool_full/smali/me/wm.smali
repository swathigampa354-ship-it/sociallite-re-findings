.class public final synthetic Lme/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lo1/w;

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Lu1/e;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo1/w;JZLu1/e;Lhf/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/wm;->t:Ljava/lang/String;

    iput-object p2, p0, Lme/wm;->u:Ljava/lang/String;

    iput-object p3, p0, Lme/wm;->v:Lo1/w;

    iput-wide p4, p0, Lme/wm;->w:J

    iput-boolean p6, p0, Lme/wm;->x:Z

    iput-object p7, p0, Lme/wm;->y:Lu1/e;

    iput-object p8, p0, Lme/wm;->z:Lhf/a;

    iput p9, p0, Lme/wm;->A:I

    iput p10, p0, Lme/wm;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/wm;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v0, p0, Lme/wm;->t:Ljava/lang/String;

    iget-object v1, p0, Lme/wm;->u:Ljava/lang/String;

    iget-object v2, p0, Lme/wm;->v:Lo1/w;

    iget-wide v3, p0, Lme/wm;->w:J

    iget-boolean v5, p0, Lme/wm;->x:Z

    iget-object v6, p0, Lme/wm;->y:Lu1/e;

    iget-object v7, p0, Lme/wm;->z:Lhf/a;

    iget v10, p0, Lme/wm;->B:I

    invoke-static/range {v0 .. v10}, Lme/xm;->b(Ljava/lang/String;Ljava/lang/String;Lo1/w;JZLu1/e;Lhf/a;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
