.class public final Lbwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbwn;->a:Loky;

    return-void
.end method

.method public static a(Landroid/net/Uri;Lbvu;)Landroid/content/ContentProviderOperation;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    iget-wide v0, p1, Lbvu;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lbvu;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "item_type"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    iget-wide v0, p1, Lbvu;->f:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lbvu;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lbvu;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lbvu;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "text"

    .line 11
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 12
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "html_text"

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "uri"

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IJ)Landroid/net/Uri;
    .locals 2

    const-string v0, ".clipboard_content"

    .line 24
    invoke-static {p0, v0}, Llad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/net/Uri$Builder;

    .line 25
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "clips"

    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lbvu;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    .line 31
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lbvu;->e:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    invoke-virtual {p1}, Lbvu;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lbvu;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lbvu;->f:J

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-virtual {p1}, Lbvu;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "item_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {p1}, Lbvu;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    .line 38
    invoke-static {p0, p1, v1, v2}, Lbwn;->a(Landroid/content/Context;IJ)Landroid/net/Uri;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {p0, v5, v3, v4}, Lbwn;->a(Landroid/content/Context;IJ)Landroid/net/Uri;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, ".clipboard_content"

    .line 22
    invoke-static {p0, v1}, Llad;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lbwn;->a:Loky;

    .line 23
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xa6

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils"

    const-string v1, "deleteItemsViaId"

    const-string v2, "ClipboardContentProviderUtils.java"

    invoke-interface {p1, v0, v1, p0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "batch deletion failed."

    invoke-interface {p1, p0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
