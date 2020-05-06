.class public Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktr;


# static fields
.field public static final a:Loky;

.field public static final b:Ljrm;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpbu;

.field public final e:Lcfq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->a:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v2, "superpacks_gc_trigger_period_millis"

    invoke-static {v2, v0, v1}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    sget v0, Ljcj;->a:I

    .line 5
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xb

    .line 6
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->d:Lpbu;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->e:Lcfq;

    return-void
.end method


# virtual methods
.method public final a()Lktq;
    .locals 1

    .line 13
    sget-object v0, Lktq;->a:Lktq;

    return-object v0
.end method

.method public final a(Lktz;)Lpbs;
    .locals 4

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->a:Loky;

    .line 9
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner"

    const-string v1, "onRunTask"

    const/16 v2, 0x44

    const-string v3, "SuperpacksGcRunner.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onRunTask()"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    new-instance p1, Lcem;

    .line 10
    invoke-direct {p1, p0}, Lcem;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->d:Lpbu;

    invoke-static {p1, v0}, Lpcy;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    new-instance v0, Lcen;

    .line 11
    invoke-direct {v0}, Lcen;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcRunner;->d:Lpbu;

    .line 12
    invoke-static {p1, v0, v1}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
