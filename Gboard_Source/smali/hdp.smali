.class public final Lhdp;
.super Lbtq;
.source "PG"


# static fields
.field private static a:Lhdp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtq;-><init>()V

    return-void
.end method

.method public static k()Lhdp;
    .locals 5

    const-class v0, Lhdp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhdp;->a:Lhdp;

    if-nez v1, :cond_0

    new-instance v1, Lhdp;

    .line 2
    invoke-direct {v1}, Lhdp;-><init>()V

    sput-object v1, Lhdp;->a:Lhdp;

    .line 3
    invoke-static {}, Leja;->a()Leja;

    move-result-object v1

    sget-object v2, Lhdp;->a:Lhdp;

    const-string v3, "zh_TW"

    const-string v4, "zh_TW"

    invoke-virtual {v1, v2, v3, v4}, Leja;->a(Leiz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lhdp;->a:Lhdp;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f1308ea

    return v0
.end method
