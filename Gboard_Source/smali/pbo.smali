.class public final Lpbo;
.super Lozt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lozt;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lozx;->cancel(Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lozt;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lozx;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
