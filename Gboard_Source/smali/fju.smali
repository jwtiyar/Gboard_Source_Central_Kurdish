.class public abstract Lfju;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lfju;
    .locals 3

    new-instance v0, Lfjq;

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v1, v2}, Lfjq;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final a(Z)Lfju;
    .locals 7

    new-instance v0, Lfjq;

    .line 3
    invoke-virtual {p0}, Lfju;->a()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lfju;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lfjq;-><init>(JJ)V

    return-object v0
.end method

.method public abstract b()J
.end method
