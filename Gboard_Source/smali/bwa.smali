.class public final Lbwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lbvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipItemDataSource"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbwa;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget v0, Ljcj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwa;->b:Landroid/content/Context;

    return-void
.end method

.method public static final a(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    if-ge v1, p1, :cond_3

    .line 8
    sget-object v2, Lbwn;->a:Loky;

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {}, Lbvu;->a()Lbvt;

    move-result-object v2

    const-string v3, "_id"

    .line 11
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lbvt;->a:J

    const-string v3, "text"

    .line 12
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lbvt;->b(Ljava/lang/String;)V

    const-string v3, "html_text"

    .line 14
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 15
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lbvt;->a(Ljava/lang/String;)V

    const-string v3, "item_type"

    .line 17
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lbvt;->a(I)V

    const-string v3, "timestamp"

    .line 19
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lbvt;->b:J

    const-string v3, "uri"

    .line 20
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbvt;->a(Landroid/net/Uri;)V

    .line 22
    :cond_0
    invoke-virtual {v2}, Lbvt;->a()Lbvu;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, Lbwa;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
