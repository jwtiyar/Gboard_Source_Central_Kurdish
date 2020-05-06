.class public final Lqzi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "OUTBOUND"

    return-object p0

    :cond_0
    const-string p0, "INBOUND"

    return-object p0
.end method

.method public static a()Lqrv;
    .locals 1

    new-instance v0, Lqrv;

    .line 1
    invoke-direct {v0}, Lqrv;-><init>()V

    return-object v0
.end method
