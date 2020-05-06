.class final Lbvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lbwa;


# direct methods
.method public constructor <init>(Lbwa;)V
    .locals 0

    iput-object p1, p0, Lbvy;->a:Lbwa;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    sget-object v0, Lbwa;->a:Loky;

    iget-object v0, p0, Lbvy;->a:Lbwa;

    iget-object v0, v0, Lbwa;->c:Lbvz;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Lbwm;

    iget-object v2, v1, Lbwm;->p:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lbwm;->p:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvu;

    .line 8
    invoke-virtual {v5}, Lbvu;->d()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Lbvu;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    :try_start_0
    move-object v7, v0

    check-cast v7, Lbwm;

    iget-object v7, v7, Lbwm;->e:Ljava/util/Map;

    move-object v8, v0

    check-cast v8, Lbwm;

    iget-object v8, v8, Lbwm;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 11
    invoke-static {v8, v9}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 12
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbwm;->d:Loky;

    .line 14
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v6}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0x243

    const-string v7, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    const-string v8, "filterInaccessibleImageClipItems"

    const-string v9, "ClipboardAdapter.java"

    invoke-interface {v5, v7, v8, v6, v9}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Error getting bitmap from uri"

    invoke-interface {v5, v6}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Lbwm;->c(Z)V

    check-cast v0, Lwv;

    .line 18
    invoke-virtual {v0}, Lwv;->aU()V

    iget-object p1, v1, Lbwm;->n:Lbwj;

    .line 19
    invoke-interface {p1}, Lbwj;->c()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lbwa;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/clipboard/ClipItemDataSource$1"

    const-string v1, "onFailure"

    const/16 v2, 0x137

    const-string v3, "ClipItemDataSource.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to load data from data source."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
