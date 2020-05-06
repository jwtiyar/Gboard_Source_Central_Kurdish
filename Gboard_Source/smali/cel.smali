.class public final Lcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxj;
.implements Llwd;


# instance fields
.field private final a:Lmbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpbv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lmbt;->b()Lmbg;

    move-result-object v0

    iput-object p2, v0, Lmbg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {}, Lmcv;->c()Lmcq;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p2, Lmcq;->a:Landroid/content/Context;

    iput-object p3, p2, Lmcq;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p2, Lmcq;->d:Z

    .line 5
    invoke-virtual {p2}, Lmcq;->a()Lmcv;

    move-result-object p1

    iget-object p2, v0, Lmbg;->b:Ljava/util/List;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Lmbg;->a()Lmbt;

    move-result-object p1

    iput-object p1, p0, Lcel;->a:Lmbt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ManifestFetcher"

    return-object v0
.end method

.method public final a(Llxo;)Llxg;
    .locals 2

    iget-object v0, p1, Llxo;->e:Ljava/lang/String;

    const-string v1, "manifests"

    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcel;->a:Lmbt;

    .line 13
    invoke-virtual {v0, p1}, Lmbt;->a(Llxo;)Llxg;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Llvs;)Lpbs;
    .locals 1

    iget-object v0, p0, Lcel;->a:Lmbt;

    .line 8
    invoke-virtual {v0, p1}, Lmbt;->a(Llvs;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llxo;Llxh;Ljava/io/File;)Lpbs;
    .locals 1

    iget-object v0, p0, Lcel;->a:Lmbt;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lmbt;->a(Llxo;Llxh;Ljava/io/File;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/PrintWriter;Z)V
    .locals 1

    const-string v0, "ManifestFetcher"

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcel;->a:Lmbt;

    .line 11
    invoke-virtual {v0, p1, p2}, Lmbt;->a(Ljava/io/PrintWriter;Z)V

    return-void
.end method
