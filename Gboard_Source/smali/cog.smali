.class final Lcog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Llxo;

.field private final d:Lkyw;

.field private final e:Lkjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkyw;Llxo;Ljava/io/File;Lkjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcog;->a:Landroid/content/Context;

    iput-object p2, p0, Lcog;->d:Lkyw;

    iput-object p5, p0, Lcog;->e:Lkjn;

    iput-object p3, p0, Lcog;->c:Llxo;

    iput-object p4, p0, Lcog;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llum;)Ljava/lang/Object;
    .locals 12

    .line 2
    invoke-virtual {p1}, Llum;->a()V

    .line 3
    sget-object p1, Lcoh;->a:Lolt;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceLmFetcher$ResourceFetchCancellableTask"

    const-string v1, "execute"

    const/16 v2, 0x64

    const-string v3, "SuperDelightResourceLmFetcher.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcog;->c:Llxo;

    const-string v1, "ResourceFetchCancellableTask#fetch(): packManifest %s"

    invoke-interface {p1, v1, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcog;->c:Llxo;

    .line 4
    invoke-static {p1}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_7

    .line 7
    iget-object v4, p0, Lcog;->c:Llxo;

    .line 8
    invoke-static {v4}, Lcmo;->b(Llxo;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcog;->a:Landroid/content/Context;

    .line 9
    invoke-static {v4, p1}, Lcjb;->a(Landroid/content/Context;Ljava/util/Locale;)Lpne;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    .line 32
    iget-object v4, p0, Lcog;->a:Landroid/content/Context;

    .line 10
    invoke-static {v4, p1}, Lcjb;->b(Landroid/content/Context;Ljava/util/Locale;)Lpne;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_6

    .line 13
    new-instance v4, Ljava/io/File;

    iget-object v7, p1, Lpne;->d:Ljava/lang/String;

    .line 14
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    iget-object v4, p0, Lcog;->c:Llxo;

    .line 19
    invoke-static {v4}, Lcmo;->c(Llxo;)Ljava/lang/Long;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    iget-wide v7, p1, Lpne;->i:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    .line 25
    iget-object v4, p0, Lcog;->d:Lkyw;

    iget-object v6, p1, Lpne;->d:Ljava/lang/String;

    iget v7, p1, Lpne;->e:I

    iget v8, p1, Lpne;->f:I

    iget-object v9, p0, Lcog;->b:Ljava/io/File;

    .line 26
    invoke-virtual {v4, v6, v7, v8, v9}, Lkyw;->a(Ljava/lang/String;IILjava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    iget-object v3, p0, Lcog;->e:Lkjn;

    .line 30
    sget-object v4, Lcho;->g:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v2

    aput-object v5, v0, v1

    .line 30
    invoke-interface {v3, v4, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p1, Lpne;->d:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "assets://"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Llxi;->a(Ljava/lang/String;)Llxi;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    iget-object v4, p0, Lcog;->e:Lkjn;

    .line 27
    sget-object v5, Lcho;->g:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "CopyFailure"

    aput-object v3, v0, v1

    invoke-interface {v4, v5, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lpne;->d:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "Unable to copy file at %s"

    .line 29
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    iget-object v5, p0, Lcog;->e:Lkjn;

    .line 22
    sget-object v7, Lcho;->g:Lcho;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v2

    const-string v3, "BadVersion"

    aput-object v3, v8, v1

    invoke-interface {v5, v7, v8}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcog;->c:Llxo;

    aput-object v6, v5, v2

    iget-wide v6, p1, Lpne;->i:J

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v1

    aput-object v4, v5, v0

    const-string p1, "Incorrect file version for %s, with version %d, expected version %d"

    .line 25
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_5
    iget-object v4, p0, Lcog;->e:Lkjn;

    .line 16
    sget-object v5, Lcho;->g:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "FileNotFound"

    aput-object v3, v0, v1

    invoke-interface {v4, v5, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lpne;->d:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "Bundled file at %s not found"

    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    iget-object p1, p0, Lcog;->e:Lkjn;

    .line 11
    sget-object v4, Lcho;->g:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "ResourceNotFound"

    aput-object v3, v0, v1

    invoke-interface {p1, v4, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcog;->c:Llxo;

    aput-object v1, v0, v2

    const-string v1, "Bundled file for %s not found"

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_7
    iget-object p1, p0, Lcog;->e:Lkjn;

    .line 5
    sget-object v4, Lcho;->g:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "BadLocale"

    aput-object v3, v0, v1

    invoke-interface {p1, v4, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcog;->c:Llxo;

    aput-object v1, v0, v2

    const-string v1, "PackManifest %s does not contain locale information"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
