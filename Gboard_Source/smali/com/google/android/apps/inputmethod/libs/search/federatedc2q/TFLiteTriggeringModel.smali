.class public final Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;

.field private static final c:[F


# instance fields
.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->b:Loky;

    const/4 v0, 0x0

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->c:[F

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->d:J

    return-void
.end method

.method private final b()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native closeNative(J)V
.end method

.method public static native createNative(Ljava/lang/String;)J
.end method

.method private static native predictNative(J[[F[F)Z
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->d:J

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->closeNative(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->d:J
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

.method public final declared-synchronized a([[F)[F
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->b:Loky;

    .line 7
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel"

    const-string v1, "predict"

    const/16 v2, 0x2a

    const-string v3, "TFLiteTriggeringModel.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Already closed."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    array-length v0, p1

    .line 8
    new-array v0, v0, [F

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->d:J

    .line 9
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->predictNative(J[[F[F)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->b:Loky;

    .line 10
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel"

    const-string v1, "predict"

    const/16 v2, 0x2f

    const-string v3, "TFLiteTriggeringModel.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "predictNative() failed, possibly due to mismatch between model input and featureVectors. Please enable and check native VLOG."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->c:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
