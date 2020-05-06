.class public final Lmfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmfi;

.field public static final b:Ljava/util/Random;

.field private static final e:J


# instance fields
.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lmfi;->e:J

    new-instance v2, Lmfi;

    .line 2
    invoke-direct {v2, v0, v1}, Lmfi;-><init>(J)V

    sput-object v2, Lmfi;->a:Lmfi;

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lmfi;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expBackoffMinDelaySeconds"

    const-wide/16 v1, 0x1e

    .line 5
    invoke-static {v0, v1, v2}, Llwx;->a(Ljava/lang/String;J)V

    iput-wide v1, p0, Lmfi;->c:J

    const-string v0, "expBackoffMaxDelaySeconds"

    .line 6
    invoke-static {v0, p1, p2}, Llwx;->a(Ljava/lang/String;J)V

    iput-wide p1, p0, Lmfi;->d:J

    return-void
.end method
