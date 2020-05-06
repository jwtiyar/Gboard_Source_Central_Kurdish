.class public final Lcdv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lcdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcea;
    .locals 2

    sget-object v0, Lcdv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcdv;->b:Lcdl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcdl;

    .line 3
    invoke-direct {v1}, Lcdl;-><init>()V

    sput-object v1, Lcdv;->b:Lcdl;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcdv;->b:Lcdl;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
