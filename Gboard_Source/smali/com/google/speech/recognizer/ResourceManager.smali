.class public abstract Lcom/google/speech/recognizer/ResourceManager;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/speech/recognizer/ResourceManager;->nativeConstruct()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/recognizer/ResourceManager;->a:J

    return-void
.end method

.method private native nativeConstruct()J
.end method

.method private native nativeDelete(J)V
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/recognizer/ResourceManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/speech/recognizer/ResourceManager;->nativeDelete(J)V

    iput-wide v2, p0, Lcom/google/speech/recognizer/ResourceManager;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/speech/recognizer/ResourceManager;->a()V

    return-void
.end method

.method public native nativeInitFromProto(J[B[Ljava/lang/String;)I
.end method
