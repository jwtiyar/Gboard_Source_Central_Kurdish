.class final synthetic Lltk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lltk;

    invoke-direct {v0}, Lltk;-><init>()V

    sput-object v0, Lltk;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llxo;

    check-cast p2, Llxo;

    .line 1
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Llxo;->b()Llvs;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Llvs;->a(Llvs;)I

    move-result p1

    return p1
.end method
