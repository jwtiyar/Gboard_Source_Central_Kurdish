.class public final Lkou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lkou;->a:Lolt;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "word"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "shortcut"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "locale"

    aput-object v2, v0, v1

    sput-object v0, Lkou;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const-string p0, "locale"

    const/4 v7, 0x0

    aput-object p0, v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkow;->b(Ljava/lang/String;)Lkzi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lkzi;)Lkot;
    .locals 8

    .line 14
    sget-object v0, Lkzi;->c:Lkzi;

    invoke-virtual {p1, v0}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lkou;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "locale IS NULL OR locale = \'\'"

    const-string v7, "word"

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lkow;->a(Lkzi;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lkou;->b:[Ljava/lang/String;

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v6, p0

    const-string v5, "locale = ?"

    const-string v7, "word"

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 16
    new-instance p1, Lkot;

    .line 21
    invoke-direct {p1, p0}, Lkot;-><init>(Landroid/database/Cursor;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "word=? AND (shortcut is null OR shortcut=\'\')"

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const-string p1, "word=? AND shortcut=?"

    .line 6
    invoke-virtual {p0, v0, p1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Lkov;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lkov;->b:Ljava/lang/String;

    iget-object v1, p1, Lkov;->c:Ljava/lang/String;

    .line 7
    invoke-static {p0, v0, v1}, Lkou;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 8
    invoke-static {p0, p2, v0}, Lkou;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {p0, p2, p3}, Lkou;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lkov;->d:Lkzi;

    .line 11
    invoke-static {p1}, Lkow;->a(Lkzi;)Ljava/util/Locale;

    move-result-object p1

    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/16 v0, 0xfa

    .line 13
    invoke-static {p0, p2, v0, p3, p1}, Landroid/provider/UserDictionary$Words;->addWord(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;)V

    return-void
.end method
