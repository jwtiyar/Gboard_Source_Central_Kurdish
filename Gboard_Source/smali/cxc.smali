.class public final Lcxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:J

.field public static final c:Ljrm;

.field public static final d:Ljrm;

.field public static final e:Ljrm;

.field public static volatile f:Lcxc;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lkrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ContextualRateUsHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcxc;->a:Loky;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcxc;->b:J

    const-string v0, "contextual_rate_us_max_allowable_times"

    const-wide/16 v1, 0x2

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcxc;->c:Ljrm;

    const-string v0, "contextual_rate_us_interval_rate_limit_days"

    const-wide/16 v1, 0x1e

    .line 4
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcxc;->d:Ljrm;

    const-string v0, "contextual_rate_us_max_allowable_attempts"

    const-wide/16 v1, 0x5

    .line 5
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcxc;->e:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    sget v0, Ljcj;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxc;->g:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p1

    iput-object p1, p0, Lcxc;->h:Lkrm;

    return-void
.end method
