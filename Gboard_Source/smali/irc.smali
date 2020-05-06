.class public final Lirc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static f:Ljava/util/HashMap;

.field static final g:Ljava/util/HashMap;

.field static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field static final j:Ljava/util/HashMap;

.field static final k:[Ljava/lang/String;

.field private static l:Ljava/lang/Object;

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.google.android.gsf.gservices"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lirc;->a:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lirc;->b:Landroid/net/Uri;

    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lirc;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|off|no|n)$"

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lirc;->d:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lirc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lirc;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lirc;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lirc;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lirc;->j:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lirc;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lirc;

    monitor-enter v0

    .line 62
    :try_start_0
    invoke-static {p0}, Lirc;->b(Landroid/content/ContentResolver;)V

    sget-object p0, Lirc;->l:Ljava/lang/Object;

    .line 63
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lirc;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    .line 60
    :cond_0
    monitor-exit v0

    return-object p2

    .line 61
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-class v0, Lirc;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-static {p0}, Lirc;->b(Landroid/content/ContentResolver;)V

    sget-object v1, Lirc;->l:Ljava/lang/Object;

    sget-object v2, Lirc;->f:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    sget-object v2, Lirc;->k:[Ljava/lang/String;

    .line 37
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_6

    aget-object v8, v2, v6

    .line 38
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v1, Lirc;->m:Z

    if-eqz v1, :cond_1

    sget-object v1, Lirc;->f:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    sget-object v12, Lirc;->k:[Ljava/lang/String;

    sget-object v1, Lirc;->f:Ljava/util/HashMap;

    sget-object v9, Lirc;->b:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    .line 40
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v2, Ljava/util/TreeMap;

    .line 41
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_3

    .line 42
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 44
    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    .line 45
    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sput-boolean v7, Lirc;->m:Z

    sget-object p0, Lirc;->f:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lirc;->f:Ljava/util/HashMap;

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v3, p0

    .line 49
    :cond_4
    monitor-exit v0

    return-object v3

    .line 47
    :cond_5
    monitor-exit v0

    return-object v3

    .line 50
    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v9, Lirc;->a:Landroid/net/Uri;

    new-array v12, v7, [Ljava/lang/String;

    aput-object p1, v12, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    .line 51
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 52
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 55
    :cond_8
    :goto_3
    invoke-static {v1, p1, v0}, Lirc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v0

    .line 56
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 57
    :cond_a
    :try_start_4
    invoke-static {v1, p1, v3}, Lirc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_b
    return-object v3

    :cond_c
    :try_start_5
    sget-object p0, Lirc;->f:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_d

    move-object v3, p0

    .line 36
    :cond_d
    monitor-exit v0

    return-object v3

    :catchall_2
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lirc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lirc;->l:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    sget-object p0, Lirc;->f:Ljava/util/HashMap;

    .line 65
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lirc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lirc;->l:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    .line 67
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lirc;->f:Ljava/util/HashMap;

    .line 68
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 5

    .line 22
    invoke-static {p0}, Lirc;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lirc;->g:Ljava/util/HashMap;

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lirc;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lirc;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    const-string v4, ""

    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lirc;->c:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 p2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, Lirc;->d:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attempt to read gservices key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (value \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\") as boolean"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Gservices"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_3
    :goto_0
    sget-object p0, Lirc;->g:Ljava/util/HashMap;

    .line 32
    invoke-static {v0, p0, p1, v1}, Lirc;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method private static b(Landroid/content/ContentResolver;)V
    .locals 3

    sget-object v0, Lirc;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lirc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lirc;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lirc;->l:Ljava/lang/Object;

    sput-boolean v1, Lirc;->m:Z

    sget-object v0, Lirc;->a:Landroid/net/Uri;

    new-instance v1, Lirb;

    .line 14
    invoke-direct {v1}, Lirb;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_0
    sget-object p0, Lirc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lirc;->f:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lirc;->g:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lirc;->h:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lirc;->i:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lirc;->j:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    new-instance p0, Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lirc;->l:Ljava/lang/Object;

    sput-boolean v1, Lirc;->m:Z

    :cond_1
    return-void
.end method
