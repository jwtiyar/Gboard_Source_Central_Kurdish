.class public final Lbmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmf;

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(Lbmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmy;->a:Lbmf;

    const/high16 p1, 0x42960000    # 75.0f

    iput p1, p0, Lbmy;->b:F

    return-void
.end method
