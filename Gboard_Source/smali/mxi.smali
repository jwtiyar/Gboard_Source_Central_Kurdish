.class public final Lmxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmul;
.implements Lmpl;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lmpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricHandler"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmxi;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lmpp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxi;->b:Lmpp;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lmxi;->b:Lmpp;

    .line 6
    invoke-virtual {v0, p0}, Lmpp;->b(Lmpo;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lmxi;->b:Lmpp;

    .line 3
    invoke-virtual {p1, p0}, Lmpp;->b(Lmpo;)V

    sget-object p1, Lmxh;->a:Lmxh;

    iget-wide v0, p1, Lmxh;->c:J

    sget-object p1, Lmxi;->a:Loky;

    .line 4
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricHandler"

    const-string v1, "onAppToBackground"

    const/16 v2, 0xf5

    const-string v3, "StartupMetricHandler.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "missing firstDraw timestamp"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmxi;->b:Lmpp;

    .line 5
    invoke-virtual {v0, p0}, Lmpp;->a(Lmpo;)V

    return-void
.end method
