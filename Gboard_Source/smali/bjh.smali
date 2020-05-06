.class public final Lbjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbjh;->a:I

    iput-wide p2, p0, Lbjh;->b:J

    return-void
.end method

.method static a(I)Lbjh;
    .locals 3

    new-instance v0, Lbjh;

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lbjh;-><init>(IJ)V

    return-object v0
.end method

.method static a(IJ)Lbjh;
    .locals 1

    new-instance v0, Lbjh;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbjh;-><init>(IJ)V

    return-object v0
.end method
