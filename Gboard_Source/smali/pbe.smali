.class public Lpbe;
.super Lpbn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpbn;-><init>()V

    return-void
.end method

.method public static c(Lpbs;)Lpbe;
    .locals 1

    .line 2
    instance-of v0, p0, Lpbe;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lpbe;

    goto :goto_0

    :cond_0
    new-instance v0, Lpbf;

    .line 4
    invoke-direct {v0, p0}, Lpbf;-><init>(Lpbs;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
