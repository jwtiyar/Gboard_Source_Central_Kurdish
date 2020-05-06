.class public final Lepx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;II)V
    .locals 0

    iput-object p1, p0, Lepx;->c:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    iput p2, p0, Lepx;->a:I

    iput p3, p0, Lepx;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcio;->a:Lcio;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 5
    invoke-static {v3, v4, v0}, Lcio;->a(JZ)V

    iget-object v1, p0, Lepx;->c:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Ljvb;

    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljava/lang/Runnable;

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZZI)Ljzy;

    move-result-object v1

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lepx;->c:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Z)V

    iget v0, p0, Lepx;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepx;->c:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e()Lcil;

    move-result-object v0

    iget v2, p0, Lepx;->a:I

    iget v3, p0, Lepx;->b:I

    .line 10
    invoke-interface {v0, v2, v3, v1}, Lcil;->a(IILjzy;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
