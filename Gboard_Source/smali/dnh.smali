.class final Ldnh;
.super Ljnw;
.source "PG"


# instance fields
.field final synthetic a:Ldni;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldni;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldnh;->a:Ldni;

    .line 1
    invoke-direct {p0}, Ljnw;-><init>()V

    iput-object p2, p0, Ldnh;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "importContentData"

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager"

    .line 2
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Ldnh;->a:Ldni;

    iget-object p1, p1, Ldni;->e:Lolt;

    .line 3
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ImportContentTask"

    const-string v3, "doInBackground"

    const/16 v4, 0xde

    const-string v5, "AbstractContentDataManager.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "doInBackground()"

    invoke-interface {p1, v2}, Lolp;->a(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkkc;->a:Lkkc;

    iget-object v2, p0, Ldnh;->a:Ldni;

    .line 5
    invoke-virtual {v2}, Ldni;->g()Lkjr;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object p1, p0, Ldnh;->a:Ldni;

    iget-object v2, p1, Ldni;->d:Landroid/content/Context;

    iget-object v4, p0, Ldnh;->d:Ljava/util/List;

    .line 7
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldng;

    .line 8
    invoke-interface {v9}, Ldng;->a()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v2, v4, p0}, Ldni;->a(Landroid/content/Context;Ljava/util/List;Ljnw;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    iget-object v8, p1, Ldni;->e:Lolt;

    .line 10
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    invoke-interface {v8, v2}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x101

    invoke-interface {v8, v1, v0, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "importContentData() : Failed to begin import"

    invoke-interface {v8, v2}, Lolp;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 12
    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :try_start_1
    iget-object v8, p1, Ldni;->e:Lolt;

    .line 13
    invoke-virtual {v8}, Lokt;->c()Lolm;

    move-result-object v8

    check-cast v8, Lolp;

    const/16 v9, 0x106

    invoke-interface {v8, v1, v0, v9, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "importContentData() : Ending import process"

    invoke-interface {v8, v9}, Lolp;->a(Ljava/lang/String;)V

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldng;

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v8}, Ldng;->b()V

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v8}, Ldng;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 11
    iget-object p1, p1, Ldni;->e:Lolt;

    .line 17
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    invoke-interface {p1, v3}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x10f

    invoke-interface {p1, v1, v0, v3, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "importContentData() : Failed to end import"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    .line 18
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p1, Lkkc;->a:Lkkc;

    iget-object v3, p0, Ldnh;->a:Ldni;

    .line 19
    invoke-virtual {v3}, Ldni;->f()Lkju;

    move-result-object v3

    sub-long/2addr v0, v6

    invoke-interface {p1, v3, v0, v1}, Lkjn;->a(Lkju;J)V

    return-object v2
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 20
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Ldnh;->a:Ldni;

    iget-object v0, v0, Ldni;->e:Lolt;

    .line 21
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager$ImportContentTask"

    const-string v2, "onPostExecute"

    const/16 v3, 0xe9

    const-string v4, "AbstractContentDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "onPostExecute() : Result = [%d,%d]"

    invoke-interface {v0, v3, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldnh;->a:Ldni;

    const/4 v1, 0x0

    iput-object v1, v0, Ldni;->k:Ldnh;

    .line 22
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ldni;->a(II)V

    return-void
.end method
