.class public abstract Lnxg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)I
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lnxg;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lnxg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
