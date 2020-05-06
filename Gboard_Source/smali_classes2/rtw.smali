.class final Lrtw;
.super Lrui;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrui;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrtw;->a:J

    return-void
.end method
