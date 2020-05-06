.class final Lefc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:F

.field public e:F

.field public final f:Lkrm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lefc;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lefc;->b:F

    const/16 v2, 0x1f4

    iput v2, p0, Lefc;->c:I

    iput v1, p0, Lefc;->d:F

    iput v0, p0, Lefc;->e:F

    .line 2
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    iput-object v1, p0, Lefc;->f:Lkrm;

    const-string v2, "pressure_min"

    .line 3
    invoke-virtual {v1, v2, v0}, Lafd;->b(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lefc;->a:F

    iget-object v1, p0, Lefc;->f:Lkrm;

    const-string v2, "pressure_max"

    .line 4
    invoke-virtual {v1, v2, v0}, Lafd;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lefc;->b:F

    return-void
.end method
