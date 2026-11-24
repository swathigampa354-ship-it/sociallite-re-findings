.class public final Le7/j;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Ld7/e;


# instance fields
.field public final u:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Le7/j;->u:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Le7/j;->u:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
