.class public final Lhor;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhiq;
    .locals 1

    .line 2
    new-instance v0, Lhiy;

    invoke-direct {v0, p0}, Lhiy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Liqu;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lhor;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Liqu;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Liqu;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Liqu;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lhls;

    .line 6
    invoke-direct {p1, p0}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Liqu;->a(Ljava/lang/Exception;)V

    return-void
.end method
