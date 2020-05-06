.class public final synthetic Llrx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lltc;

.field private final b:Ljava/io/PrintWriter;

.field private final c:Z


# direct methods
.method public constructor <init>(Lltc;Ljava/io/PrintWriter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrx;->a:Lltc;

    iput-object p2, p0, Llrx;->b:Ljava/io/PrintWriter;

    iput-boolean p3, p0, Llrx;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Llrx;->a:Lltc;

    iget-object v1, p0, Llrx;->b:Ljava/io/PrintWriter;

    iget-boolean v2, p0, Llrx;->c:Z

    .line 1
    invoke-virtual {v0}, Lltc;->a()V

    const-string v3, "# Superpacks status report"

    .line 2
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v0, Lltc;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "- manifest keep count: %d\n"

    invoke-virtual {v1, v3, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-object v3, v0, Lltc;->h:Llyd;

    .line 4
    invoke-interface {v3}, Llyd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v8, "- db version: %d\n"

    invoke-virtual {v1, v5, v8, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 6
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const-string v3, "- db path: %s\n"

    invoke-virtual {v1, v5, v3, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "<no database>\n"

    invoke-virtual {v1, v3, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 8
    :goto_0
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    .line 9
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v0, Lltc;->c:Llyv;

    .line 10
    invoke-interface {v8}, Llyv;->a()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v8, v0, Lltc;->b:Llyz;

    .line 13
    invoke-interface {v8}, Llyz;->a()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Lltc;->n:Llrf;

    new-instance v9, Ljava/util/HashSet;

    .line 14
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Llpu;

    .line 15
    invoke-direct {v10, v9}, Llpu;-><init>(Ljava/util/HashSet;)V

    .line 13
    check-cast v8, Llpy;

    .line 15
    invoke-virtual {v8, v10}, Llpy;->a(Llek;)V

    .line 16
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Lltc;->i:Llyl;

    .line 17
    invoke-interface {v8}, Llyl;->a()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llwz;

    .line 18
    invoke-virtual {v9}, Llwz;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    aput-object v6, v5, v7

    const-string v6, "- all known superpacks: %s\n"

    .line 8
    invoke-virtual {v1, v3, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "-manifest"

    const-string v11, ""

    .line 11
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 19
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v7

    const-string v3, "Failed to get all known superpacks: %s\n"

    invoke-virtual {v1, v5, v3, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 20
    :goto_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lltc;->a:Landroid/content/Context;

    .line 21
    invoke-static {v6}, Llwx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "- network: %s\n"

    .line 20
    invoke-virtual {v1, v3, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-object v3, v0, Lltc;->a:Landroid/content/Context;

    const-string v5, "power"

    .line 22
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_3

    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v7

    const-string v3, "- power save mode: %b\n"

    invoke-virtual {v1, v5, v3, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 25
    :cond_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v3, v0, Lltc;->f:Lmab;

    .line 26
    invoke-virtual {v3, v1, v2}, Lmab;->a(Ljava/io/PrintWriter;Z)V

    .line 27
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v3, v0, Lltc;->e:Lmdj;

    .line 28
    invoke-virtual {v3, v1, v2}, Lmdj;->a(Ljava/io/PrintWriter;Z)V

    .line 29
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v3, v0, Lltc;->o:Llwd;

    .line 30
    invoke-interface {v3, v1, v2}, Llwd;->a(Ljava/io/PrintWriter;Z)V

    iget-object v3, v0, Lltc;->n:Llrf;

    .line 31
    invoke-interface {v3, v1, v2}, Llrf;->a(Ljava/io/PrintWriter;Z)V

    .line 32
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v3, v0, Lltc;->i:Llyl;

    check-cast v3, Llyb;

    iget-object v3, v3, Llyb;->a:Llym;

    .line 33
    invoke-interface {v3, v1, v2}, Llwd;->a(Ljava/io/PrintWriter;Z)V

    .line 34
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, v0, Lltc;->b:Llyz;

    check-cast v0, Llzj;

    iget-object v0, v0, Llzj;->b:Llwd;

    .line 35
    invoke-interface {v0, v1, v2}, Llwd;->a(Ljava/io/PrintWriter;Z)V

    .line 36
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 37
    sget-object v0, Lmfu;->d:Llwd;

    invoke-interface {v0, v1, v2}, Llwd;->a(Ljava/io/PrintWriter;Z)V

    .line 38
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 39
    sget-object v0, Llvb;->a:Llvb;

    invoke-virtual {v0, v1, v2}, Llvb;->a(Ljava/io/PrintWriter;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
