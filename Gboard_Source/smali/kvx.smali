.class public final Lkvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvt;
.implements Ljrl;


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/metricstrainer/MetricsTrainerModule"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkvx;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()V
    .locals 4

    .line 3
    invoke-static {}, Lhxw;->a()Lhxv;

    move-result-object v0

    const-string v1, "METRICS_TRAINER"

    .line 4
    invoke-virtual {v0, v1}, Lhxv;->b(Ljava/lang/String;)V

    sget-object v1, Lkvu;->b:Ljrm;

    .line 5
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhxv;->a(Ljava/lang/String;)V

    new-instance v1, Lkvw;

    invoke-direct {v1}, Lkvw;-><init>()V

    .line 6
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    new-instance v3, Lkxt;

    invoke-direct {v3, v0, v1}, Lkxt;-><init>(Lhxv;Lpbi;)V

    .line 7
    invoke-virtual {v2, v3}, Lkok;->a(Lkoe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 11
    sget-object v0, Lkvu;->b:Ljrm;

    invoke-interface {v0, p0}, Ljrm;->b(Ljrl;)V

    new-instance v0, Lkvv;

    .line 12
    invoke-direct {v0}, Lkvv;-><init>()V

    .line 13
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    new-instance v2, Lkxr;

    const-string v3, "METRICS_TRAINER"

    invoke-direct {v2, v3, v0}, Lkxr;-><init>(Ljava/lang/String;Lpbi;)V

    invoke-virtual {v1, v2}, Lkok;->a(Lkoe;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    .line 9
    sget-object p1, Lkvu;->b:Ljrm;

    invoke-interface {p1, p0}, Ljrm;->a(Ljrl;)V

    .line 10
    invoke-static {}, Lkvx;->b()V

    return-void
.end method

.method public final a(Ljrm;)V
    .locals 0

    .line 8
    invoke-static {}, Lkvx;->b()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
