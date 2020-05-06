.class final synthetic Lewa;
.super Ljava/lang/Object;

# interfaces
.implements Lewn;


# instance fields
.field private final a:Lewd;


# direct methods
.method public constructor <init>(Lewd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->a:Lewd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 11

    iget-object v0, p0, Lewa;->a:Lewd;

    .line 1
    sget-object v1, Lewb;->a:Ljava/io/FilenameFilter;

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const-string v1, "MozcInputMethodEntryActivationContentObserver.java"

    const-string v2, "onSuperpacksDownloadSuccess"

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver"

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    array-length v4, p1

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lewd;->a:Lolt;

    .line 4
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    const/16 v6, 0x83

    invoke-interface {v4, v3, v2, v6, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Multiple files exist.  The first one will be used"

    invoke-interface {v4, v6}, Lolp;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    .line 5
    aget-object p1, p1, v4

    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lewd;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "mozc_downloaded.data"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, Lewd;->b:Landroid/content/Context;

    sget-object v7, Lexj;->a:Lexj;

    .line 7
    invoke-static {v0, v7}, Lexi;->a(Landroid/content/Context;Lexj;)Lexi;

    move-result-object v0

    .line 8
    sget-object v7, Litb;->e:Litb;

    .line 9
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 8
    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v4, v7, Lpyc;->c:Z

    .line 8
    :goto_1
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 11
    check-cast v8, Litb;

    iput v5, v8, Litb;->b:I

    iget v9, v8, Litb;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Litb;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v7, Lpyc;->c:Z

    if-nez v9, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v4, v7, Lpyc;->c:Z

    .line 12
    :goto_2
    iget-object v9, v7, Lpyc;->b:Lpyh;

    .line 13
    check-cast v9, Litb;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Litb;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Litb;->a:I

    iput-object v8, v9, Litb;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v4, v7, Lpyc;->c:Z

    .line 15
    :goto_3
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 16
    check-cast v8, Litb;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Litb;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Litb;->a:I

    iput-object v6, v8, Litb;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Litb;

    .line 19
    sget-object v7, Lirz;->n:Lirz;

    .line 20
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 19
    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v4, v7, Lpyc;->c:Z

    :goto_4
    iget-object v4, v7, Lpyc;->b:Lpyh;

    .line 21
    check-cast v4, Lirz;

    const/16 v8, 0x1b

    iput v8, v4, Lirz;->b:I

    iget v8, v4, Lirz;->a:I

    or-int/2addr v5, v8

    iput v5, v4, Lirz;->a:I

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lirz;->m:Litb;

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lirz;->a:I

    .line 23
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lirz;

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v4, v5, v5}, Lexi;->a(Lirz;Lkgp;Lexe;)V

    sget-object v0, Lewd;->a:Lolt;

    .line 25
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v4, 0x8e

    invoke-interface {v0, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "mozc data file downloaded and installed. path = %s"

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_6
    :goto_5
    sget-object p1, Lewd;->a:Lolt;

    .line 3
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x80

    invoke-interface {p1, v3, v2, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Downloaded success but no expected file exists"

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    return-void
.end method
