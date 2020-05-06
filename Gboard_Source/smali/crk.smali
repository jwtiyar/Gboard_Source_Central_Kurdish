.class final synthetic Lcrk;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# static fields
.field static final a:Lnxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrk;

    invoke-direct {v0}, Lcrk;-><init>()V

    sput-object v0, Lcrk;->a:Lnxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Lcrs;->a:Loky;

    .line 1
    sget-object v0, Lkyw;->b:Lkyw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxg;

    invoke-virtual {p1}, Lcxg;->q()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkyw;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
