.class public abstract Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:J

.field final b:Ljava/lang/String;

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(JLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->a:J

    iput-object p3, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->b:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Lpvl;

    const-string p2, "Failed to load C++ pointer from JNI"

    .line 3
    invoke-direct {p1, p2}, Lpvl;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->a:J

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->deinitJni(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->c:Z
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

.method protected native deinitJni(J)V
.end method

.method protected final finalize()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->d:Ljava/lang/String;

    const-string v1, "Closing an already closed Jni instance: "

    iget-object v2, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    throw v0
.end method
