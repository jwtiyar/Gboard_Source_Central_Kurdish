.class public interface abstract Lalq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ljava/lang/Float;

.field public static final B:Landroid/graphics/ColorFilter;

.field public static final C:[Ljava/lang/Integer;

.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Landroid/graphics/PointF;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Landroid/graphics/PointF;

.field public static final h:Landroid/graphics/PointF;

.field public static final i:Ljava/lang/Float;

.field public static final j:Landroid/graphics/PointF;

.field public static final k:Larf;

.field public static final l:Ljava/lang/Float;

.field public static final m:Ljava/lang/Float;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;

.field public static final z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lalq;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lalq;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lalq;->c:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lalq;->d:Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lalq;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lalq;->f:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lalq;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lalq;->h:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lalq;->i:Ljava/lang/Float;

    new-instance v1, Landroid/graphics/PointF;

    .line 10
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lalq;->j:Landroid/graphics/PointF;

    new-instance v1, Larf;

    .line 11
    invoke-direct {v1}, Larf;-><init>()V

    sput-object v1, Lalq;->k:Larf;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lalq;->l:Ljava/lang/Float;

    sput-object v0, Lalq;->m:Ljava/lang/Float;

    sput-object v0, Lalq;->n:Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lalq;->o:Ljava/lang/Float;

    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lalq;->p:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lalq;->q:Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lalq;->r:Ljava/lang/Float;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lalq;->s:Ljava/lang/Float;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lalq;->t:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lalq;->u:Ljava/lang/Float;

    const/high16 v0, 0x41100000    # 9.0f

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lalq;->v:Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lalq;->w:Ljava/lang/Float;

    const/high16 v0, 0x41300000    # 11.0f

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lalq;->x:Ljava/lang/Float;

    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lalq;->y:Ljava/lang/Float;

    sput-object v0, Lalq;->z:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lalq;->A:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/ColorFilter;

    .line 25
    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, Lalq;->B:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lalq;->C:[Ljava/lang/Integer;

    return-void
.end method
