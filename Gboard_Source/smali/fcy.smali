.class final synthetic Lfcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfcy;

    invoke-direct {v0}, Lfcy;-><init>()V

    sput-object v0, Lfcy;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lfem;

    check-cast p2, Lfem;

    sget-object v0, Lfda;->d:Loky;

    .line 1
    iget p2, p2, Lfem;->b:I

    iget p1, p1, Lfem;->b:I

    sub-int/2addr p2, p1

    return p2
.end method
