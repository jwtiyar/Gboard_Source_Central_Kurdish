.class final synthetic Ljrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field static final a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrq;

    invoke-direct {v0}, Ljrq;-><init>()V

    sput-object v0, Ljrq;->a:Ljava/util/function/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljrn;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method
