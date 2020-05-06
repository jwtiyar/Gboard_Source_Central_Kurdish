.class public final La;
.super Lgw;
.source "PG"


# static fields
.field private static volatile b:La;


# instance fields
.field public final a:Lgw;

.field private final c:Lgw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgw;-><init>()V

    new-instance v0, Lc;

    .line 2
    invoke-direct {v0}, Lc;-><init>()V

    iput-object v0, p0, La;->c:Lgw;

    iput-object v0, p0, La;->a:Lgw;

    return-void
.end method

.method public static a()La;
    .locals 2

    sget-object v0, La;->b:La;

    if-nez v0, :cond_1

    const-class v0, La;

    monitor-enter v0

    :try_start_0
    sget-object v1, La;->b:La;

    if-nez v1, :cond_0

    new-instance v1, La;

    .line 3
    invoke-direct {v1}, La;-><init>()V

    sput-object v1, La;->b:La;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, La;->b:La;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    sget-object v0, La;->b:La;

    return-object v0
.end method
