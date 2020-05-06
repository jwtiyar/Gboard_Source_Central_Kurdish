.class public abstract Lbcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcv;

.field public static final b:Lbcv;

.field public static final c:Lbcv;

.field public static final d:Lbcv;

.field public static final e:Lbcv;

.field public static final f:Lauf;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbct;

    .line 1
    invoke-direct {v0}, Lbct;-><init>()V

    sput-object v0, Lbcv;->a:Lbcv;

    new-instance v0, Lbcr;

    .line 2
    invoke-direct {v0}, Lbcr;-><init>()V

    sput-object v0, Lbcv;->b:Lbcv;

    new-instance v0, Lbcs;

    .line 3
    invoke-direct {v0}, Lbcs;-><init>()V

    sput-object v0, Lbcv;->c:Lbcv;

    new-instance v0, Lbcu;

    .line 4
    invoke-direct {v0}, Lbcu;-><init>()V

    sput-object v0, Lbcv;->d:Lbcv;

    sget-object v0, Lbcv;->c:Lbcv;

    sput-object v0, Lbcv;->e:Lbcv;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 5
    invoke-static {v1, v0}, Lauf;->a(Ljava/lang/String;Ljava/lang/Object;)Lauf;

    move-result-object v0

    sput-object v0, Lbcv;->f:Lauf;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lbcv;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
