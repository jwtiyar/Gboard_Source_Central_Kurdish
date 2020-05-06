.class public abstract Lcdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcdn;

.field public d:Lcdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractCheckUpdateTask"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcdi;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Boolean;
.end method

.method public final a(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcdi;->d:Lcdj;

    if-eqz v1, :cond_13

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcdi;->b()Lcdx;

    move-result-object v2

    .line 4
    sget-object v3, Lcdl;->a:Loky;

    invoke-virtual {v3}, Lokt;->c()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const/16 v4, 0x49

    const-string v5, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager$CheckUpdateTaskListener"

    const-string v6, "onTaskFinished"

    const-string v7, "AbstractDownloadableDataManager.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    const-string v4, "Failure"

    goto :goto_0

    :cond_0
    const-string v4, "Success"

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v6, v2, Lcdx;->a:Z

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcdx;->c:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Has Update"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v6, "No Update"

    :goto_2
    const-string v8, "onTaskFinished() : %s : %s"

    .line 4
    invoke-interface {v3, v8, v4, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v2, :cond_3

    goto/16 :goto_10

    .line 7
    :cond_3
    iget-boolean v3, v2, Lcdx;->a:Z

    if-eqz v3, :cond_12

    iget-object v3, v2, Lcdx;->c:Ljava/util/List;

    if-eqz v3, :cond_12

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v2, Lcdx;->b:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcdj;->b:Lcdn;

    iget-object v3, v3, Lcdn;->a:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v4, v1, Lcdj;->c:Lkrm;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/String;

    const-string v9, "DATA_PKG_REMOTE_VERSION_"

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v9, 0x0

    aput-object v3, v8, v9

    iget-object v3, v1, Lcdj;->b:Lcdn;

    .line 9
    iget-object v3, v3, Lcdn;->a:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lcdl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v8, v10

    iget-object v3, v1, Lcdj;->b:Lcdn;

    iget-object v3, v3, Lcdn;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lcdl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v8, v11

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v12, v2, Lcdx;->b:Ljava/lang/String;

    aput-object v12, v3, v9

    iget-object v12, v2, Lcdx;->c:Ljava/util/List;

    const-string v13, " "

    const-string v14, ""

    if-eqz v12, :cond_7

    .line 12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    .line 23
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v2, Lcdx;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_6

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 15
    move-object/from16 v11, v16

    check-cast v11, Lcdw;

    .line 16
    iget-object v11, v11, Lcdw;->c:Ljava/lang/String;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    goto :goto_4

    .line 17
    :cond_6
    invoke-static {v13}, Lnxo;->a(Ljava/lang/String;)Lnxo;

    move-result-object v6

    invoke-virtual {v6}, Lnxo;->a()Lnxo;

    move-result-object v6

    invoke-virtual {v6, v12}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 12
    :cond_7
    :goto_5
    sget-object v6, Lcdl;->a:Loky;

    .line 13
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v9, 0x7c

    const-string v11, "joinHashString"

    invoke-interface {v6, v5, v11, v9, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "joinHashString() : Invalid DownloadablePackageUpdateInfo"

    invoke-interface {v6, v9}, Lokv;->a(Ljava/lang/String;)V

    move-object v6, v14

    :goto_6
    aput-object v6, v3, v10

    iget-object v6, v2, Lcdx;->c:Ljava/util/List;

    if-nez v6, :cond_8

    goto :goto_8

    .line 18
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v2, Lcdx;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_9

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 21
    check-cast v15, Lcdw;

    move/from16 v17, v11

    .line 22
    iget-wide v10, v15, Lcdw;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v17

    const/4 v10, 0x1

    goto :goto_7

    .line 23
    :cond_9
    invoke-static {v13}, Lnxo;->a(Ljava/lang/String;)Lnxo;

    move-result-object v9

    invoke-virtual {v9}, Lnxo;->a()Lnxo;

    move-result-object v9

    invoke-virtual {v9, v6}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 13
    :cond_a
    :goto_8
    sget-object v6, Lcdl;->a:Loky;

    .line 19
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v9, 0x89

    const-string v10, "joinFileSize"

    invoke-interface {v6, v5, v10, v9, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "joinFileSize() : Invalid DownloadablePackageUpdateInfo"

    invoke-interface {v6, v9}, Lokv;->a(Ljava/lang/String;)V

    move-object v6, v14

    :goto_9
    const/4 v9, 0x2

    aput-object v6, v3, v9

    const/4 v6, 0x0

    const/4 v9, 0x3

    :goto_a
    if-lt v6, v9, :cond_11

    iget-object v3, v4, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v3, Lcdu;

    .line 27
    invoke-direct {v3}, Lcdu;-><init>()V

    iget-object v4, v2, Lcdx;->c:Ljava/util/List;

    if-eqz v4, :cond_c

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_c

    .line 41
    :cond_b
    iget-object v4, v2, Lcdx;->c:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/net/Uri;

    const/4 v5, 0x0

    :goto_b
    iget-object v6, v2, Lcdx;->c:Ljava/util/List;

    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-object v6, v2, Lcdx;->c:Ljava/util/List;

    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdw;

    iget-object v6, v6, Lcdw;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 28
    :cond_c
    :goto_c
    sget-object v4, Lcdl;->a:Loky;

    .line 29
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v6, 0x96

    const-string v8, "getUriArray"

    invoke-interface {v4, v5, v8, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "getUriArray() : Invalid DownloadablePackageUpdateInfo"

    invoke-interface {v4, v5}, Lokv;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v5, v4, [Landroid/net/Uri;

    move-object v4, v5

    :cond_d
    iput-object v4, v3, Lcdu;->a:[Landroid/net/Uri;

    array-length v4, v4

    .line 32
    new-array v5, v4, [J

    iput-object v5, v3, Lcdu;->h:[J

    .line 33
    new-array v4, v4, [Z

    iput-object v4, v3, Lcdu;->i:[Z

    iget-object v4, v1, Lcdj;->b:Lcdn;

    iput-object v4, v3, Lcdu;->b:Lcdn;

    iget-object v4, v1, Lcdj;->b:Lcdn;

    .line 34
    iget-boolean v4, v4, Lcdn;->j:Z

    if-nez v4, :cond_f

    iget-object v4, v1, Lcdj;->a:Lcdl;

    .line 35
    invoke-static {}, Lxm;->a()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v4, v4, Lcdl;->e:Lkrm;

    const v5, 0x7f1308da

    .line 36
    invoke-virtual {v4, v5}, Lkrm;->d(I)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    const/4 v4, 0x1

    .line 37
    :goto_d
    invoke-static {}, Lxm;->a()Z

    if-nez v4, :cond_f

    const/4 v4, 0x0

    goto :goto_e

    :cond_f
    const/4 v4, 0x1

    :goto_e
    iput-boolean v4, v3, Lcdu;->c:Z

    iget-object v4, v1, Lcdj;->b:Lcdn;

    .line 38
    iget-boolean v4, v4, Lcdn;->k:Z

    if-nez v4, :cond_10

    iget-object v4, v1, Lcdj;->a:Lcdl;

    iget-object v4, v4, Lcdl;->e:Lkrm;

    const v5, 0x7f1308d9

    .line 39
    invoke-virtual {v4, v5}, Lkrm;->d(I)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_f

    :cond_10
    const/4 v4, 0x1

    :goto_f
    iput-boolean v4, v3, Lcdu;->d:Z

    iput-object v14, v3, Lcdu;->e:Ljava/lang/String;

    iput-object v14, v3, Lcdu;->f:Ljava/lang/String;

    iget-object v4, v1, Lcdj;->d:Lkrm;

    const v5, 0x7f130905

    .line 40
    invoke-virtual {v4, v5}, Lkrm;->e(I)I

    move-result v4

    iput v4, v3, Lcdu;->k:I

    const/4 v10, 0x1

    new-array v4, v10, [Lcdp;

    iget-object v5, v1, Lcdj;->a:Lcdl;

    const/4 v11, 0x0

    aput-object v5, v4, v11

    iput-object v4, v3, Lcdu;->g:[Lcdp;

    iput-object v2, v3, Lcdu;->j:Lcdx;

    iget-object v1, v1, Lcdj;->e:Lcdy;

    .line 41
    invoke-interface {v1, v3}, Lcdy;->a(Lcdu;)V

    return-void

    :cond_11
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 24
    iget-object v12, v4, Lkrm;->f:Landroid/content/SharedPreferences$Editor;

    aget-object v13, v8, v6

    aget-object v15, v3, v6

    .line 25
    invoke-virtual {v4, v12, v13, v15}, Lkrm;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    .line 4
    :cond_12
    :goto_10
    iget-object v3, v1, Lcdj;->a:Lcdl;

    iget-object v1, v1, Lcdj;->b:Lcdn;

    .line 7
    invoke-virtual {v3, v1, v2}, Lcdl;->a(Lcdn;Lcdx;)V

    :cond_13
    return-void
.end method

.method protected abstract b()Lcdx;
.end method
