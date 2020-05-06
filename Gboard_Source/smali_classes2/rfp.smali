.class public abstract Lrfp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrfd;[B)V
    .locals 2

    .line 2
    array-length p0, p1

    if-eqz p1, :cond_0

    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1, v0, v1}, Lrgb;->a(JJ)V

    new-instance v0, Lrfo;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lrfo;-><init>(Lrfd;I[B)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lrfd;
.end method

.method public abstract a(Lrkj;)V
.end method

.method public b()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
