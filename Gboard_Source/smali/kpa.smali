.class public final Lkpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lkox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "word"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "shortcut"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "locale"

    aput-object v2, v0, v1

    sput-object v0, Lkpa;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkox;

    .line 2
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lkox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkpa;->b:Lkox;

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 20
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    sget-object v1, Lkoz;->a:Lkoz;

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void
.end method

.method public static c(Lkov;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lkov;->b:Ljava/lang/String;

    const-string v2, "word"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkov;->c:Ljava/lang/String;

    const-string v2, "shortcut"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkov;->d:Lkzi;

    iget-object p0, p0, Lkzi;->m:Ljava/lang/String;

    const-string v1, "locale"

    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkov;)J
    .locals 3

    .line 4
    invoke-virtual {p0, p1}, Lkpa;->b(Lkov;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkpa;->b:Lkox;

    .line 5
    invoke-virtual {v0}, Lkox;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Lkpa;->c(Lkov;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "entry"

    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 6
    invoke-static {}, Lkpa;->a()V

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(Lkzi;)Lkoy;
    .locals 10

    new-instance v0, Lkoy;

    iget-object v1, p0, Lkpa;->b:Lkox;

    .line 14
    invoke-virtual {v1}, Lkox;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lkpa;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const-string v3, "entry"

    const-string v5, "locale = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "word"

    .line 15
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {v0, p1}, Lkoy;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lkpa;->b:Lkox;

    .line 8
    invoke-virtual {v0}, Lkox;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "entry"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lkpa;->a()V

    return-void
.end method

.method public final b(Lkov;)Z
    .locals 12

    iget-object v0, p0, Lkpa;->b:Lkox;

    .line 16
    invoke-virtual {v0}, Lkox;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lkpa;->a:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p1, Lkov;->b:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    iget-object v0, p1, Lkov;->c:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v0, v5, v11

    iget-object p1, p1, Lkov;->d:Lkzi;

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object p1, v5, v0

    const-string v2, "entry"

    const-string v4, "word = ? AND shortcut = ? AND locale = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v10, 0x1

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v10
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkpa;->b:Lkox;

    .line 7
    invoke-virtual {v0}, Lkox;->close()V

    return-void
.end method
