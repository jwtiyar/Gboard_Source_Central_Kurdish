.class final synthetic Llzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llzv;

    invoke-direct {v0}, Llzv;-><init>()V

    sput-object v0, Llzv;->a:Ljava/util/Comparator;

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

    check-cast p1, Lmag;

    check-cast p2, Lmag;

    sget v0, Lmab;->o:I

    .line 1
    invoke-virtual {p1}, Lmag;->a()Llvs;

    move-result-object p1

    invoke-virtual {p2}, Lmag;->a()Llvs;

    move-result-object p2

    invoke-virtual {p1, p2}, Llvs;->a(Llvs;)I

    move-result p1

    return p1
.end method
