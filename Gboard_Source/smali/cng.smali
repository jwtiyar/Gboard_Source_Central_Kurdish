.class final Lcng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Lcig;

.field private final d:Lkyw;

.field private final e:Llxo;

.field private final f:Lchf;

.field private final g:Lkjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchf;Lcig;Lkyw;Llxo;Ljava/io/File;Lkjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcng;->a:Landroid/content/Context;

    iput-object p5, p0, Lcng;->e:Llxo;

    iput-object p6, p0, Lcng;->b:Ljava/io/File;

    iput-object p2, p0, Lcng;->f:Lchf;

    iput-object p3, p0, Lcng;->c:Lcig;

    iput-object p4, p0, Lcng;->d:Lkyw;

    iput-object p7, p0, Lcng;->g:Lkjn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llum;)Ljava/lang/Object;
    .locals 12

    .line 2
    invoke-virtual {p1}, Llum;->a()V

    .line 3
    sget-object p1, Lcnh;->a:Lolt;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightLegacyFileFetcher$LegacyFetchCancellableTask"

    const-string v1, "execute"

    const/16 v2, 0x7c

    const-string v3, "SuperDelightLegacyFileFetcher.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcng;->e:Llxo;

    const-string v1, "LegacyFetchCancellableTask#fetch(): packManifest %s"

    invoke-interface {p1, v1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcng;->e:Llxo;

    .line 4
    invoke-static {p1}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_6

    .line 8
    iget-object v4, p0, Lcng;->e:Llxo;

    .line 9
    invoke-static {v4}, Lcmo;->b(Llxo;)I

    move-result v4

    const/4 v5, 0x5

    const-string v6, "_d3.dict"

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcng;->c:Lcig;

    iget-object v5, p0, Lcng;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v4, v5}, Lcig;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 14
    iget-object v4, p0, Lcng;->c:Lcig;

    iget-object v5, p0, Lcng;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v4, v5}, Lcig;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_0
    iget-object v5, p0, Lcng;->d:Lkyw;

    new-instance v6, Ljava/io/File;

    .line 16
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lkyw;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    sget-object v5, Lpnd;->b:Lpnd;

    .line 22
    invoke-static {v5, v4, p1}, Lcjb;->a(Lpnd;Ljava/lang/String;Ljava/util/Locale;)Lpne;

    move-result-object p1

    iget-object v4, p0, Lcng;->f:Lchf;

    .line 23
    invoke-virtual {v4, p1}, Lchf;->a(Lpne;)J

    move-result-wide v4

    iget-object v6, p0, Lcng;->e:Llxo;

    .line 24
    invoke-static {v6}, Lcmo;->c(Llxo;)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_3

    .line 25
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_3

    .line 30
    iget-object v4, p0, Lcng;->d:Lkyw;

    iget-object v5, p1, Lpne;->d:Ljava/lang/String;

    iget v6, p1, Lpne;->e:I

    iget v7, p1, Lpne;->f:I

    iget-object v8, p0, Lcng;->b:Ljava/io/File;

    .line 31
    invoke-virtual {v4, v5, v6, v7, v8}, Lkyw;->a(Ljava/lang/String;IILjava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    iget-object v3, p0, Lcng;->g:Lkjn;

    .line 36
    sget-object v4, Lcho;->h:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 36
    invoke-interface {v3, v4, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p1, Lpne;->d:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "assets://"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Llxi;->a(Ljava/lang/String;)Llxi;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    iget-object v4, p0, Lcng;->g:Lkjn;

    .line 32
    sget-object v5, Lcho;->h:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "CopyFailure"

    aput-object v3, v0, v1

    invoke-interface {v4, v5, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lpne;->d:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "Unable to copy file at %s"

    .line 35
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    iget-object p1, p0, Lcng;->g:Lkjn;

    .line 26
    sget-object v7, Lcho;->h:Lcho;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    const-string v3, "BadVersion"

    aput-object v3, v8, v1

    invoke-interface {p1, v7, v8}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcng;->e:Llxo;

    aput-object v8, v7, v2

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    aput-object v6, v7, v0

    const-string v0, "Incorrect file version for %s, with version %d, expected version %d"

    .line 30
    invoke-static {v3, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    iget-object p1, p0, Lcng;->g:Lkjn;

    .line 17
    sget-object v4, Lcho;->h:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "FileNotFound"

    aput-object v3, v0, v1

    invoke-interface {p1, v4, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcng;->e:Llxo;

    aput-object v3, v1, v2

    const-string v2, "Bundled file for %s not found"

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_5
    iget-object p1, p0, Lcng;->g:Lkjn;

    .line 11
    sget-object v4, Lcho;->h:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "BadStatus"

    aput-object v3, v0, v1

    invoke-interface {p1, v4, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcng;->e:Llxo;

    aput-object v3, v1, v2

    const-string v2, "PackManifest %s is not supported"

    .line 14
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    iget-object p1, p0, Lcng;->g:Lkjn;

    .line 5
    sget-object v4, Lcho;->h:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "BadLocale"

    aput-object v3, v0, v1

    invoke-interface {p1, v4, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcng;->e:Llxo;

    aput-object v3, v1, v2

    const-string v2, "PackManifest %s does not contain locale information"

    .line 8
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
