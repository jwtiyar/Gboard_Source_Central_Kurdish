.class final synthetic Lfis;
.super Ljava/lang/Object;

# interfaces
.implements Lfkw;


# static fields
.field static final a:Lfkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfis;

    invoke-direct {v0}, Lfis;-><init>()V

    sput-object v0, Lfis;->a:Lfkw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    const v0, 0x3f252949

    mul-float p1, p1, v0

    const v0, -0x3f2294a7

    add-float/2addr p1, v0

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-static {p1, v0, v1}, Lfix;->a(FFF)F

    move-result p1

    add-float/2addr p1, v1

    return p1
.end method
