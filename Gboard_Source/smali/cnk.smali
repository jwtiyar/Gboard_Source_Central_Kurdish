.class final synthetic Lcnk;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcod;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Lcod;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnk;->a:Lcod;

    iput-boolean p2, p0, Lcnk;->b:Z

    iput-wide p3, p0, Lcnk;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object v0, p0, Lcnk;->a:Lcod;

    iget-boolean v1, p0, Lcnk;->b:Z

    iget-wide v2, p0, Lcnk;->c:J

    check-cast p1, Ljava/lang/Void;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lkkc;->a:Lkkc;

    sget-object v1, Lchp;->ad:Lchp;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 3
    invoke-virtual {p1, v1, v4, v5}, Lkkc;->a(Lkju;J)V

    .line 0
    :goto_0
    sget-object p1, Lcod;->i:Lolt;

    .line 4
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v1, 0x16a

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v3, "initializeBundledDelightSuperpacks"

    const-string v4, "SuperDelightManager.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "initializeBundledDelightSuperpacks()"

    invoke-interface {p1, v1}, Lolp;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object p1

    invoke-virtual {p1}, Llvw;->a()Llvx;

    move-result-object p1

    const v1, 0x786741e8

    const-string v2, "bundled_delight"

    .line 6
    invoke-virtual {v0, v2, v1, p1}, Lcod;->b(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object p1

    new-instance v1, Lcny;

    .line 7
    invoke-direct {v1, v0}, Lcny;-><init>(Lcod;)V

    iget-object v0, v0, Lcod;->n:Lpbu;

    .line 8
    invoke-static {p1, v1, v0}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
