.class public final Lgsl;
.super Lcpb;
.source "PG"


# static fields
.field public static final c:Loky;


# instance fields
.field private d:Lgpd;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasUrgentSignalReceiver"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgsl;->c:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcpb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgsl;->d:Lgpd;

    iput-object v0, p0, Lgsl;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-object v0, Lgsl;->c:Loky;

    .line 5
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasUrgentSignalReceiver"

    const-string v2, "onClearData"

    const/16 v3, 0x27

    const-string v4, "TiresiasUrgentSignalReceiver.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onClearData(): Received urgent signal. Clearing Tiresias data."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgsl;->d:Lgpd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsl;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object v0

    iput-object v0, p0, Lgsl;->d:Lgpd;

    :cond_0
    iget-object v0, p0, Lgsl;->d:Lgpd;

    .line 7
    invoke-interface {v0}, Lgpd;->e()Lpbs;

    move-result-object v0

    new-instance v1, Lgsk;

    invoke-direct {v1}, Lgsk;-><init>()V

    iget-object v2, p0, Lgsl;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
