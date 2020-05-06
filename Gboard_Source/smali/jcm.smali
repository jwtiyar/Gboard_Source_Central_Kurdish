.class public final Ljcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljcm;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljcm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Ljcm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljcm;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Ljcm;->a:Landroid/content/Context;

    const-string v2, "dps-dummy"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ljcm;->c:Ljava/io/File;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljcm;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Ljcm;->c:Ljava/io/File;

    .line 0
    :goto_0
    iget-object v1, p0, Ljcm;->c:Ljava/io/File;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
