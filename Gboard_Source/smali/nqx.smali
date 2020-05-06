.class final Lnqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lnqx;->a:F

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnqt;)Lnqt;
    .locals 2

    .line 2
    instance-of v0, p1, Lnrb;

    if-nez v0, :cond_0

    new-instance v0, Lnqs;

    iget v1, p0, Lnqx;->a:F

    .line 3
    invoke-direct {v0, v1, p1}, Lnqs;-><init>(FLnqt;)V

    return-object v0

    :cond_0
    return-object p1
.end method
