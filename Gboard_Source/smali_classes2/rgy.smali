.class final Lrgy;
.super Lrkm;
.source "PG"


# instance fields
.field a:J


# direct methods
.method public constructor <init>(Lrlg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrkm;-><init>(Lrlg;)V

    return-void
.end method


# virtual methods
.method public final a(Lrki;J)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrkm;->a(Lrki;J)V

    iget-wide v0, p0, Lrgy;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lrgy;->a:J

    return-void
.end method
