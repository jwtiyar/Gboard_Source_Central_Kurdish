.class public final synthetic Ljne;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Ljni;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljni;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljne;->a:Ljni;

    iput-wide p2, p0, Ljne;->b:J

    iput-object p4, p0, Ljne;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 6

    iget-object v0, p0, Ljne;->a:Ljni;

    iget-wide v1, p0, Ljne;->b:J

    iget-object v3, p0, Ljne;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 2
    invoke-virtual {v0, v3, p1}, Ljni;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Ljni;->f:Lkju;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljni;->b:Lkjn;

    .line 3
    invoke-interface {v0, v1, v4, v5}, Lkjn;->a(Lkju;J)V

    .line 4
    :cond_0
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
