.class public abstract Lcom/google/speech/recognizer/AbstractRecognizer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public b:J

.field public c:Ljava/io/InputStream;

.field public d:Ljava/util/List;

.field public e:Lcom/google/speech/recognizer/ResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/speech/recognizer/AbstractRecognizer;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/speech/recognizer/AbstractRecognizer;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->d:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeConstruct()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->b:J

    return-void
.end method

.method private native nativeConstruct()J
.end method

.method private native nativeDelete(J)V
.end method

.method protected static native nativeInit()V
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/speech/recognizer/AbstractRecognizer;->nativeDelete(J)V

    iput-wide v2, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->b:J
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

.method public final b()V
    .locals 5

    iget-wide v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "recognizer is not initialized"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/speech/recognizer/AbstractRecognizer;->a()V

    return-void
.end method

.method protected handleAudioLevelEvent([B)V
    .locals 4

    .line 7
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v0

    sget-object v1, Lqdw;->b:Lqdw;

    .line 8
    invoke-static {v1, p1, v0}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object p1

    check-cast p1, Lqdw;

    iget-object v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lqdt;

    .line 10
    invoke-interface {v3, p1}, Lqdt;->a(Lqdw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected handleEndpointerEvent([B)V
    .locals 4

    .line 11
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v0

    sget-object v1, Lqdz;->b:Lqdz;

    .line 12
    invoke-static {v1, p1, v0}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object p1

    check-cast p1, Lqdz;

    iget-object v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lqdt;

    .line 14
    invoke-interface {v3, p1}, Lqdt;->a(Lqdz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected handleHotwordEvent([B)V
    .locals 3

    .line 15
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v0

    sget-object v1, Lqea;->a:Lqea;

    .line 16
    invoke-static {v1, p1, v0}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object p1

    check-cast p1, Lqea;

    iget-object p1, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lqdt;

    .line 18
    invoke-interface {v2}, Lqdt;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected handleRecognitionEvent([B)V
    .locals 4

    .line 19
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v0

    sget-object v1, Lqeh;->f:Lqeh;

    .line 20
    invoke-static {v1, p1, v0}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object p1

    check-cast p1, Lqeh;

    iget-object v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lqdt;

    .line 22
    invoke-interface {v3, p1}, Lqdt;->a(Lqeh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public native nativeCancel(J)I
.end method

.method public native nativeInitFromProto(JJ[B)I
.end method

.method public native nativeRun(J[B)[B
.end method

.method protected read([B)I
    .locals 1

    .line 23
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/speech/recognizer/AbstractRecognizer;->c:Ljava/io/InputStream;

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "illegal zero length buffer"

    .line 24
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
