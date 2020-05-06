.class final Lnvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Lnvq;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnvx;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnvx;->b:Lnvq;

    iput v0, p0, Lnvx;->c:I

    return-void
.end method
