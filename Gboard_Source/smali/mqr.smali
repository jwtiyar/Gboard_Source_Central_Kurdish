.class public final Lmqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljcm;

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Lnym;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/MetricStamper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lmqr;->a:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljcm;Lnym;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqr;->b:Ljava/lang/String;

    iput-object p2, p0, Lmqr;->c:Ljava/lang/String;

    iput-object p3, p0, Lmqr;->d:Ljava/lang/String;

    iput p4, p0, Lmqr;->i:I

    iput-object p5, p0, Lmqr;->g:Ljava/lang/Long;

    iput-object p6, p0, Lmqr;->e:Ljcm;

    .line 3
    invoke-virtual {p6}, Ljcm;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide p1

    const-wide/16 p3, 0x400

    div-long/2addr p1, p3

    iput-wide p1, p0, Lmqr;->f:J

    iput-object p7, p0, Lmqr;->h:Lnym;

    return-void
.end method
