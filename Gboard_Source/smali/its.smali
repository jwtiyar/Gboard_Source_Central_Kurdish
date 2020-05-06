.class public final Lits;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Livi;

.field private final b:Lpcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpcg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Livi;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p1}, Livi;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lits;->a:Livi;

    iput-object p2, p0, Lits;->b:Lpcg;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lits;->a:Livi;

    new-instance v0, Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "publicvalue"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "opa_app_integration_data"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Livi;->a:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 11
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "value"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :catch_0
    const-string p1, "GsaPublicContentProvider"

    const-string v1, "Not able to read content for key: opa_app_integration_data"

    .line 16
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    move-object v1, v0

    :goto_3
    const-string p1, "AssistantConfig"

    if-nez v1, :cond_3

    const-string v1, "appIntegrationDataInBase64 is null"

    .line 17
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 19
    :try_start_5
    sget-object v2, Liuo;->f:Liuo;

    .line 20
    invoke-static {v2, v1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v1

    .line 21
    check-cast v1, Liuo;
    :try_end_5
    .catch Lpyv; {:try_start_5 .. :try_end_5} :catch_1

    iget-object p1, p0, Lits;->b:Lpcg;

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to query to AGSA."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpcg;->a(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {p1, v1}, Lpcg;->b(Ljava/lang/Object;)Z

    :goto_4
    move-object v0, v1

    goto :goto_5

    :catch_1
    const-string v1, "InvalidProtocolBufferException"

    .line 22
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Liuo;

    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, [Ljava/lang/Void;

    return-void
.end method
