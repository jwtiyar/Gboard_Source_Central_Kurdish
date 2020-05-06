.class final Lnrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnre;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public final e:Lnqw;


# direct methods
.method public constructor <init>(Lnre;FLandroid/graphics/RectF;Lnqw;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lnrf;->e:Lnqw;

    iput-object p1, p0, Lnrf;->a:Lnre;

    iput p2, p0, Lnrf;->d:F

    iput-object p3, p0, Lnrf;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lnrf;->b:Landroid/graphics/Path;

    return-void
.end method
