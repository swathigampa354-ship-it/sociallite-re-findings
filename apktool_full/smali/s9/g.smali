.class public final synthetic Ls9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic t:Ls9/j;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lmc/c;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/Date;

.field public final synthetic y:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ls9/j;Ljava/lang/String;Lmc/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/g;->t:Ls9/j;

    iput-object p2, p0, Ls9/g;->u:Ljava/lang/String;

    iput-object p3, p0, Ls9/g;->v:Lmc/c;

    iput-object p4, p0, Ls9/g;->w:Ljava/lang/String;

    iput-object p5, p0, Ls9/g;->x:Ljava/util/Date;

    iput-object p6, p0, Ls9/g;->y:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v4, p0, Ls9/g;->x:Ljava/util/Date;

    iget-object v5, p0, Ls9/g;->y:Ljava/util/Date;

    iget-object v0, p0, Ls9/g;->t:Ls9/j;

    iget-object v1, p0, Ls9/g;->u:Ljava/lang/String;

    iget-object v2, p0, Ls9/g;->v:Lmc/c;

    iget-object v3, p0, Ls9/g;->w:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ls9/j;->O(Ljava/lang/String;Lmc/c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
