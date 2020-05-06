.class public final Lqod;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqtu;
    .locals 1

    .line 2
    sget-object v0, Lqwc;->a:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    new-instance v0, Lqwc;

    .line 3
    invoke-direct {v0}, Lqwc;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lqpd;

    .line 4
    invoke-direct {v0}, Lqpd;-><init>()V

    return-object v0
.end method
