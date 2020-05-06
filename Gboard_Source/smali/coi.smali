.class final Lcoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llxo;

.field private final c:Lkyw;

.field private final d:Ljava/io/File;

.field private final e:Lkjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxo;Lkyw;Ljava/io/File;Lkjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoi;->a:Landroid/content/Context;

    iput-object p3, p0, Lcoi;->c:Lkyw;

    iput-object p2, p0, Lcoi;->b:Llxo;

    iput-object p4, p0, Lcoi;->d:Ljava/io/File;

    iput-object p5, p0, Lcoi;->e:Lkjn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llum;)Ljava/lang/Object;
    .locals 9

    .line 2
    sget-object v0, Lcoj;->a:Lolt;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceMetadataFetcher$FetchManifestFromResourcesTask"

    const-string v2, "execute"

    const/16 v3, 0x88

    const-string v4, "SuperDelightResourceMetadataFetcher.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcoi;->b:Llxo;

    const-string v2, "FetchManifestFromResourceTask#execute(): packManifest %s"

    invoke-interface {v0, v2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Llum;->a()V

    iget-object p1, p0, Lcoi;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcjb;->a(Landroid/content/Context;)Lpne;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 8
    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lpne;->d:Ljava/lang/String;

    .line 9
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lcoi;->c:Lkyw;

    iget-object v5, p1, Lpne;->d:Ljava/lang/String;

    iget v6, p1, Lpne;->e:I

    iget v7, p1, Lpne;->f:I

    iget-object v8, p0, Lcoi;->d:Ljava/io/File;

    .line 15
    invoke-virtual {v4, v5, v6, v7, v8}, Lkyw;->a(Ljava/lang/String;IILjava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    iget-object v3, p0, Lcoi;->e:Lkjn;

    .line 20
    sget-object v4, Lcho;->e:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 20
    invoke-interface {v3, v4, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p1, Lpne;->d:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "assets://"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Llxi;->a(Ljava/lang/String;)Llxi;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    iget-object v4, p0, Lcoi;->e:Lkjn;

    .line 16
    sget-object v5, Lcho;->e:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "CopyFailure"

    aput-object v3, v0, v1

    invoke-interface {v4, v5, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 18
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lpne;->d:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "Unable to copy file at %s"

    .line 19
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v4, p0, Lcoi;->e:Lkjn;

    .line 11
    sget-object v5, Lcho;->e:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "FileNotFound"

    aput-object v3, v0, v1

    invoke-interface {v4, v5, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lpne;->d:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "File at %s not found"

    .line 14
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    iget-object p1, p0, Lcoi;->e:Lkjn;

    .line 5
    sget-object v4, Lcho;->e:Lcho;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v3, "ResourceNotFound"

    aput-object v3, v0, v1

    invoke-interface {p1, v4, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcoi;->b:Llxo;

    aput-object v3, v1, v2

    const-string v2, "Bundled file for %s not found"

    .line 8
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
