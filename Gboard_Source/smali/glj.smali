.class final Lglj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lglk;


# direct methods
.method public constructor <init>(Lglk;)V
    .locals 0

    iput-object p1, p0, Lglj;->a:Lglk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "ThemeListingHelper.java"

    const-string v1, "parseThemeIndexFromFile"

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper"

    .line 3
    check-cast p1, Llxq;

    iget-object v3, p0, Lglj;->a:Lglk;

    iget-object v4, v3, Lglk;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxq;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq v4, p1, :cond_1

    .line 5
    invoke-virtual {v4}, Llxq;->close()V

    .line 4
    :cond_1
    :goto_0
    iget-object v4, v3, Lglk;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v4, "getThemeIndexAndMaybeNotifyListeners"

    const-string v5, "ThemeIndicesSuperpacksManager.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager"

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Llxq;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-virtual {p1}, Llxq;->e()I

    move-result v7

    const/4 v8, 0x1

    const-string v9, "findFileByLocale"

    if-le v7, v8, :cond_3

    sget-object v7, Lglk;->a:Loky;

    .line 10
    invoke-virtual {v7}, Lokt;->b()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const/16 v8, 0x169

    invoke-interface {v7, v6, v9, v8, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "findFileByLocale() : Received more than one pack manifest."

    invoke-interface {v7, v8}, Lokv;->a(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {v3}, Lglk;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lglk;->f:Lglo;

    .line 12
    invoke-virtual {p1}, Llxq;->h()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lglo;->a(Ljava/lang/String;Ljava/util/Collection;)Llxo;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    sget-object p1, Lglk;->a:Loky;

    .line 13
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v7, 0x16f

    invoke-interface {p1, v6, v9, v7, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "findFileByLocale() : Unexpectedly cannot find suitable pack manifest. "

    invoke-interface {p1, v7}, Lokv;->a(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_1

    .line 25
    :cond_4
    iget-object v7, v7, Llxo;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v7}, Llxq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 13
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v9

    sget-object v10, Lgmt;->b:Lgmt;

    .line 17
    invoke-static {v10, v7, v9}, Lpyh;->a(Lpyh;Ljava/io/InputStream;Lpxv;)Lpyh;

    move-result-object v9

    .line 18
    check-cast v9, Lgmt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Lpyv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v9

    goto :goto_3

    :catchall_0
    move-exception v9

    .line 15
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v9, v7}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v9
    :try_end_4
    .catch Lpyv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    .line 19
    sget-object v9, Lglo;->a:Lolt;

    .line 20
    invoke-virtual {v9}, Lokt;->b()Lolm;

    move-result-object v9

    check-cast v9, Lolp;

    invoke-interface {v9, v7}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v7, 0x46

    invoke-interface {v9, v2, v1, v7, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to read file: %s."

    invoke-interface {v9, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v7

    .line 5
    sget-object v9, Lglo;->a:Lolt;

    .line 19
    invoke-virtual {v9}, Lokt;->b()Lolm;

    move-result-object v9

    check-cast v9, Lolp;

    invoke-interface {v9, v7}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v7, 0x44

    invoke-interface {v9, v2, v1, v7, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse content: %s"

    invoke-interface {v9, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    if-eqz v8, :cond_5

    .line 18
    sget-object p1, Lglk;->a:Loky;

    .line 21
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x177

    const-string v1, "notifyAllThemeListeners"

    invoke-interface {p1, v6, v1, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "notifyAllThemeListeners()"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance v0, Lglg;

    invoke-direct {v0, v3, v8}, Lglg;-><init>(Lglk;Lgmt;)V

    .line 23
    invoke-interface {p1, v0}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    sget-object p1, Lglk;->a:Loky;

    .line 24
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x15f

    invoke-interface {p1, v6, v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getThemeIndexAndMaybeNotifyListeners() : Theme index unexpectedly null."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Lglk;->a:Loky;

    .line 25
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x159

    invoke-interface {p1, v6, v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getThemeIndexAndMaybeNotifyListeners() : Unexpectedly cannot find file."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_7
    :goto_4
    sget-object p1, Lglk;->a:Loky;

    .line 8
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x153

    invoke-interface {p1, v6, v4, v0, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getThemeIndexAndMaybeNotifyListeners() : Received unexpectedly null or empty packset."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lglk;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0x142

    const-string v3, "ThemeIndicesSuperpacksManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "findThemeIndex.onFailure()"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
