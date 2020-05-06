.class public final Lkkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjq;


# instance fields
.field private final a:Lkkc;

.field private final b:Lkju;

.field private final c:J


# direct methods
.method public constructor <init>(Lkju;Lkkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd;->b:Lkju;

    iput-object p2, p0, Lkkd;->a:Lkkc;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkkd;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkkd;->b:Lkju;

    .line 3
    invoke-virtual {p0, v0}, Lkkd;->a(Lkju;)V

    return-void
.end method

.method public final a(Lkju;)V
    .locals 5

    iget-object v0, p0, Lkkd;->a:Lkkc;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lkkd;->c:J

    sub-long/2addr v1, v3

    .line 5
    invoke-static {v1, v2}, Lkkc;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lkkc;->b(Lkju;J)V

    :cond_0
    return-void
.end method
