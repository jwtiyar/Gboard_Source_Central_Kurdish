.class public final Lhqk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lhqi;
    .locals 1

    new-instance v0, Lhqi;

    .line 3
    invoke-direct {v0, p0}, Lhqi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lhmb;)V
    .locals 2

    new-instance v0, Liqu;

    .line 4
    invoke-direct {v0}, Liqu;-><init>()V

    new-instance v1, Lhqj;

    .line 5
    invoke-direct {v1, p0, v0}, Lhqj;-><init>(Lhmb;Liqu;)V

    invoke-virtual {p0, v1}, Lhmb;->a(Lhma;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
