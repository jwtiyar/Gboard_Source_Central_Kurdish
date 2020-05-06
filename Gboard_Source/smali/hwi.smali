.class public final Lhwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lhwi;->a:F

    const/4 v0, 0x1

    iput v0, p0, Lhwi;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lhwj;
    .locals 4

    new-instance v0, Lhwj;

    iget v1, p0, Lhwi;->a:F

    iget v2, p0, Lhwi;->b:I

    const/4 v3, 0x2

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lhwj;-><init>(FII)V

    return-object v0
.end method
